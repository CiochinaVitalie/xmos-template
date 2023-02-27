// #include <platform.h>
// #include <xcore/port.h>
// #include <xcore/hwtimer.h>
// #include <xcore/chanend.h>
// #include "pipeline_config.h"
// #include "ic_state.h"
// #include "ns_state.h"
// #include "agc_api.h"
// #include "stage_1.h"
// #include "xscope_io_device.h"
// #include <xscope.h>

// void main_tile0(chanend_t c0, chanend_t c1, chanend_t c2, chanend_t c3)
// {
//     (void)c0;
//     (void)c1;
//     (void)c2;
//     (void)c3;

//   uint32_t led_val = 0;
//   hwtimer_t timer = hwtimer_alloc();
//   port_t led_port = XS1_PORT_4F;
//   port_enable(led_port);

// while (1)
//   {
//     led_val |= 0x04;
//     port_out(led_port, led_val);
//     hwtimer_delay(timer, 50000000);
//     led_val &= ~0x04;
//     port_out(led_port, led_val);
//     hwtimer_delay(timer, 50000000);
//   }

//   port_disable(led_port);
//   hwtimer_free(timer);

// }

// void main_tile1(chanend_t c0, chanend_t c1, chanend_t c2, chanend_t c3)
// {
//     (void)c0;
//     (void)c1;
//     (void)c2;
//     (void)c3;
// }
// Copyright 2021 XMOS LIMITED.
// This Software is subject to the terms of the XMOS Public Licence: Version 1.
// Copyright 2017-2021 XMOS LIMITED.
// This Software is subject to the terms of the XMOS Public Licence: Version 1.
#include <platform.h>
#include <xs1.h>
#include <stdio.h>
#include <xscope.h>
#include <stdlib.h>

#include "xscope_io_device.h"

//**** Multi tile pipeline structure ***//
// file_read -> stage1 -> (tile0_to_tile1) -> stage2 -> stage3 -> stage4 -> (tile1_to_tile0) -> file_write
// file_read, stage1 and file_write run on tile0
// stage2, stage3 and stage4 run on tile1

extern "C" {
    extern void pipeline_wrapper_tile0(chanend c_pcm_out, chanend c_pcm_in, const char *input_file_name, const char* output_file_name);
    extern void pipeline_wrapper_tile1(chanend c_pcm_in, chanend c_pcm_out);
}

int main(){
    chan xscope_chan;
    chan c_tile0_to_tile1;
    chan c_tile1_to_tile0;

    par {
        xscope_host_data(xscope_chan);
        on tile[0]: 
        {
          xscope_io_init(xscope_chan);
          pipeline_wrapper_tile0(c_tile0_to_tile1, c_tile1_to_tile0, "input.wav", "output.wav");
          _Exit(0);
        }
        on tile[1]:
        {
            pipeline_wrapper_tile1(c_tile0_to_tile1, c_tile1_to_tile0);
        }
    }
    return 0;
}
