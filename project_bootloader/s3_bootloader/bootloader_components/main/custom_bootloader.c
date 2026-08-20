#include <string.h>
#include <stdint.h>
#include <limits.h>
#include <sys/param.h>

#include "esp_attr.h"
#include "esp_macros.h"
#include "esp_log.h"

#include "esp_rom_sys.h"
#include "esp_rom_serial_output.h"
#include "sdkconfig.h"
#if CONFIG_IDF_TARGET_ESP32
#include "esp32/rom/cache.h"
#endif
#include "esp_rom_spiflash.h"

#include "soc/soc.h"
#include "soc/soc_caps.h"
#include "soc/rtc.h"
#include "soc/efuse_periph.h"
#include "soc/rtc_periph.h"
#include "hal/mmu_hal.h"
#include "hal/mmu_ll.h"
#include "hal/cache_types.h"
#include "hal/cache_ll.h"
#include "hal/cache_hal.h"
#include "hal/sha_types.h"

#include "esp_cpu.h"
#include "esp_image_format.h"
#include "esp_app_desc.h"
#include "esp_secure_boot.h"
#include "esp_flash_encrypt.h"
#include "esp_flash_partitions.h"
#include "bootloader_flash_priv.h"
#include "bootloader_random.h"
#include "bootloader_config.h"
#include "bootloader_common.h"
#include "bootloader_utility.h"
#include "bootloader_sha.h"
#include "bootloader_console.h"
#include "bootloader_soc.h"
#include "bootloader_memory_utils.h"
#include "esp_efuse.h"
#include "esp_fault.h"

#if CONFIG_SECURE_ENABLE_TEE
#include "bootloader_utility_tee.h"
#endif