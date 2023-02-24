#include <platform.h>
#include <xcore/port.h>
#include <xcore/hwtimer.h>
#include <xcore/chanend.h>
// int main(void)
// {
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
void main_tile0(chanend_t c0, chanend_t c1, chanend_t c2, chanend_t c3)
{
    (void)c0;
    (void)c1;
    (void)c2;
    (void)c3;

  uint32_t led_val = 0;
  hwtimer_t timer = hwtimer_alloc();
  port_t led_port = XS1_PORT_4F;
  port_enable(led_port);
  
while (1)
  {
    led_val |= 0x04;
    port_out(led_port, led_val);
    hwtimer_delay(timer, 50000000);
    led_val &= ~0x04;
    port_out(led_port, led_val);
    hwtimer_delay(timer, 50000000);
  }

  port_disable(led_port);
  hwtimer_free(timer);

}

void main_tile1(chanend_t c0, chanend_t c1, chanend_t c2, chanend_t c3)
{
    (void)c0;
    (void)c1;
    (void)c2;
    (void)c3;
}