
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/arch/xtensa/debug_helpers_asm.S" "/home/freyr5736/coding/esp32/s3_bootloader/build/esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/debug_helpers_asm.S.obj"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/arch/xtensa/esp_ipc_isr_handler.S" "/home/freyr5736/coding/esp32/s3_bootloader/build/esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/esp_ipc_isr_handler.S.obj"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/arch/xtensa/esp_ipc_isr_routines.S" "/home/freyr5736/coding/esp32/s3_bootloader/build/esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/esp_ipc_isr_routines.S.obj"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/arch/xtensa/expression_with_stack_asm.S" "/home/freyr5736/coding/esp32/s3_bootloader/build/esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/expression_with_stack_asm.S.obj"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/arch/xtensa/panic_handler_asm.S" "/home/freyr5736/coding/esp32/s3_bootloader/build/esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/panic_handler_asm.S.obj"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/soc/esp32s3/highint_hdl.S" "/home/freyr5736/coding/esp32/s3_bootloader/build/esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32s3/highint_hdl.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "ESP_PLATFORM"
  "IDF_VER=\"v6.1-dev-6940-g08e0d30a74a\""
  "SOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE"
  "SOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ"
  "_GLIBCXX_HAVE_POSIX_SEMAPHORE"
  "_GLIBCXX_USE_POSIX_SEMAPHORE"
  "_GNU_SOURCE"
  "_POSIX_READER_WRITER_LOCKS"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "config"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/."
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/soc"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/include/private"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_libc/platform_include"
  "/home/freyr5736/coding/esp32/esp-idf/components/freertos/config/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/freertos/config/include/freertos"
  "/home/freyr5736/coding/esp32/esp-idf/components/freertos/config/xtensa/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/freertos/FreeRTOS-Kernel/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos"
  "/home/freyr5736/coding/esp32/esp-idf/components/freertos/esp_additions/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hw_support/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hw_support/include/soc"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hw_support/ldo/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hw_support/debug_probe/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hw_support/etm/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hw_support/mspi/mspi_timing_tuning/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hw_support/mspi/mspi_timing_tuning/tuning_scheme_impl/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hw_support/mspi/mspi_intr/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hw_support/power_supply/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hw_support/modem/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hw_support/include/soc/esp32s3"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hw_support/port/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hw_support/port/esp32s3/."
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hw_support/mspi/mspi_timing_tuning/port/esp32s3/."
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hw_support/mspi/mspi_timing_tuning/port/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/heap/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/heap/tlsf"
  "/home/freyr5736/coding/esp32/esp-idf/components/log/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/soc/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/soc/esp32s3"
  "/home/freyr5736/coding/esp32/esp-idf/components/soc/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/soc/esp32s3/register"
  "/home/freyr5736/coding/esp32/esp-idf/components/hal/platform_port/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/hal/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/hal/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_rom/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_rom/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_rom/esp32s3/include/esp32s3"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_rom/esp32s3"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_common/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_stdio/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/xtensa/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/xtensa/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/xtensa/deprecated_include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_gpio/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_gpio/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_usb/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_usb/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_pmu/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_pmu/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_regi2c/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_regi2c/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_uart/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_uart/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_debug_assist/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_debug_assist/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_ana_conv/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_ana_conv/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_dma/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_dma/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/lwip/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/lwip/include/apps"
  "/home/freyr5736/coding/esp32/esp-idf/components/lwip/lwip/src/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/lwip/port/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/lwip/port/freertos/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/lwip/port/esp32xx/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/lwip/port/esp32xx/include/arch"
  "/home/freyr5736/coding/esp32/esp-idf/components/lwip/port/esp32xx/include/sys"
  "/home/freyr5736/coding/esp32/esp-idf/components/spi_flash/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_mspi/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_mspi/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_gpspi/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_gpspi/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_clock/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_clock/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_blockdev/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_timer/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_mm/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_wdt/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_wdt/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_timg/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_timg/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_security/esp32s3/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_hal_security/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/bootloader_support/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/bootloader_support/bootloader_flash/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_pm/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_usb_cdc_rom_console/include"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_app_format/include"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/crosscore_int.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/crosscore_int.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/crosscore_int.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/esp_err.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_err.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_err.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/esp_ipc.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_ipc.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_ipc.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/esp_sys_event.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_sys_event.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_sys_event.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/esp_system.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_system.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_system.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/freertos_hooks.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/freertos_hooks.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/freertos_hooks.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/int_wdt.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/int_wdt.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/int_wdt.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/panic.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/panic.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/panic.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/arch/xtensa/debug_helpers.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/debug_helpers.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/debug_helpers.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/arch/xtensa/debug_stubs.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/debug_stubs.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/debug_stubs.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/arch/xtensa/esp_ipc_isr_port.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/esp_ipc_isr_port.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/esp_ipc_isr_port.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/arch/xtensa/expression_with_stack.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/expression_with_stack.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/expression_with_stack.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/arch/xtensa/panic_arch.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/panic_arch.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/panic_arch.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/arch/xtensa/trax.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/trax.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/xtensa/trax.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/cpu_start.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/esp_ipc_isr.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp_ipc_isr.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp_ipc_isr.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/esp_system_chip.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp_system_chip.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp_system_chip.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/image_process.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/image_process.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/image_process.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/panic_handler.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/soc/esp32s3/apb_backup_dma.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32s3/apb_backup_dma.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32s3/apb_backup_dma.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/soc/esp32s3/cache_err_int.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32s3/cache_err_int.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32s3/cache_err_int.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/soc/esp32s3/clk.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32s3/clk.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32s3/clk.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/soc/esp32s3/reset_reason.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32s3/reset_reason.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32s3/reset_reason.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/port/soc/esp32s3/system_internal.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32s3/system_internal.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32s3/system_internal.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/stack_check.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/stack_check.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/stack_check.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/startup.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/startup.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/startup.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/startup_funcs.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/startup_funcs.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/startup_funcs.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/system_time.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_time.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_time.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/task_wdt/task_wdt.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/task_wdt/task_wdt.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/task_wdt/task_wdt.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/task_wdt/task_wdt_impl_timergroup.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/task_wdt/task_wdt_impl_timergroup.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/task_wdt/task_wdt_impl_timergroup.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/ubsan.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/ubsan.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/ubsan.c.obj.d"
  "/home/freyr5736/coding/esp32/esp-idf/components/esp_system/xt_wdt.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/xt_wdt.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/xt_wdt.c.obj.d"
  )

# Targets to which this target links which contain Fortran sources.
set(CMAKE_Fortran_TARGET_LINKED_INFO_FILES
  )

# Targets to which this target links which contain Fortran sources.
set(CMAKE_Fortran_TARGET_FORWARD_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
