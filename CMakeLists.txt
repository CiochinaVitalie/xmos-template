
cmake_minimum_required(VERSION 3.21)

project(xmos_project)

enable_language(CXX C ASM)

add_subdirectory(xcore_sdk)
#**********************
# Gather Sources
#**********************
file(GLOB_RECURSE APP_SOURCES ${CMAKE_CURRENT_LIST_DIR}/src/*.c )

set(APP_INCLUDES
    ${CMAKE_CURRENT_LIST_DIR}/src
    ${CMAKE_CURRENT_LIST_DIR}/src/audio_pipeline
    ${CMAKE_CURRENT_LIST_DIR}/src/platform
    ${CMAKE_CURRENT_LIST_DIR}/src/misc
    ${CMAKE_CURRENT_LIST_DIR}/src/demos
)

#**********************
# Flags
#**********************
set(APP_COMPILER_FLAGS
    -Os
    -g
    -report
    -fxscope
    -mcmodel=large
    -Wno-xcore-fptrgroup
    ${CMAKE_CURRENT_LIST_DIR}/src/config.xscope
    ${CMAKE_CURRENT_LIST_DIR}/XCORE-AI-EXPLORER.xn
)
set(APP_COMPILE_DEFINITIONS
    DEBUG_PRINT_ENABLE=1
    PLATFORM_SUPPORTS_TILE_0=1
    PLATFORM_SUPPORTS_TILE_1=1
    PLATFORM_SUPPORTS_TILE_2=0
    PLATFORM_SUPPORTS_TILE_3=0
    PLATFORM_USES_TILE_0=1
    PLATFORM_USES_TILE_1=1

    MIC_ARRAY_CONFIG_CLOCK_BLOCK_A=XS1_CLKBLK_1
    MIC_ARRAY_CONFIG_CLOCK_BLOCK_B=XS1_CLKBLK_2
    MIC_ARRAY_CONFIG_PORT_MCLK=PORT_MCLK_IN
    MIC_ARRAY_CONFIG_PORT_PDM_CLK=PORT_PDM_CLK
    MIC_ARRAY_CONFIG_PORT_PDM_DATA=PORT_PDM_DATA
    XUD_CORE_CLOCK=600
)

set(APP_LINK_OPTIONS
    -report
    ${CMAKE_CURRENT_LIST_DIR}/XCORE-AI-EXPLORER.xn
    ${CMAKE_CURRENT_LIST_DIR}/src/config.xscope
)
#**********************
# Tile Targets
#**********************
add_executable(xmos_project EXCLUDE_FROM_ALL)
target_sources(xmos_project PUBLIC ${APP_SOURCES})
target_include_directories(xmos_project PUBLIC ${APP_INCLUDES})
target_compile_definitions(xmos_project PRIVATE ${APP_COMPILE_DEFINITIONS})
target_compile_options(xmos_project PRIVATE ${APP_COMPILER_FLAGS})
target_link_libraries(xmos_project PUBLIC core::general io::all core::multitile_support)
target_link_options(xmos_project PRIVATE ${APP_LINK_OPTIONS})


# MCLK_FREQ,  PDM_FREQ, MIC_COUNT,  SAMPLES_PER_FRAME
mic_array_vanilla_add( xmos_project
    24576000  3072000   2           256 )

#**********************
# Create run and debug targets
#**********************
create_run_target(xmos_project)
create_debug_target(xmos_project)
create_flash_app_target(xmos_project)
create_install_target(xmos_project)



