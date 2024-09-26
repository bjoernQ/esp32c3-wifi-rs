/* ROM function interface esp32c3.rom.ld for esp32c3
 *
 *
 * Generated from ./interface-esp32c3.yml md5sum 93b28a9e1fe42d212018eb4336849208
 *
 * Compatible with ROM where ECO version equal or greater to 0.
 *
 * THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
 */

/***************************************
 Group common
 ***************************************/

/* Functions */
rtc_get_reset_reason = 0x40000018;
analog_super_wdt_reset_happened = 0x4000001c;
jtag_cpu_reset_happened = 0x40000020;
rtc_get_wakeup_cause = 0x40000024;
rtc_boot_control = 0x40000028;
rtc_select_apb_bridge = 0x4000002c;
rtc_unhold_all_pads = 0x40000030;
set_rtc_memory_crc = 0x40000034;
cacl_rtc_memory_crc = 0x40000038;
ets_is_print_boot = 0x4000003c;
ets_printf = 0x40000040;
ets_install_putc1 = 0x40000044;
ets_install_uart_printf = 0x40000048;
ets_install_putc2 = 0x4000004c;
PROVIDE( ets_delay_us = 0x40000050 );
ets_get_stack_info = 0x40000054;
ets_install_lock = 0x40000058;
ets_backup_dma_copy = 0x4000005c;
ets_apb_backup_init_lock_func = 0x40000060;
UartRxString = 0x40000064;
uart_tx_one_char = 0x40000068;
uart_tx_one_char2 = 0x4000006c;
uart_rx_one_char = 0x40000070;
uart_rx_one_char_block = 0x40000074;
uart_rx_readbuff = 0x40000078;
uartAttach = 0x4000007c;
uart_tx_flush = 0x40000080;
uart_tx_wait_idle = 0x40000084;
uart_div_modify = 0x40000088;
multofup = 0x4000008c;
software_reset = 0x40000090;
software_reset_cpu = 0x40000094;
assist_debug_clock_enable = 0x40000098;
assist_debug_record_enable = 0x4000009c;
clear_super_wdt_reset_flag = 0x400000a0;
disable_default_watchdog = 0x400000a4;
send_packet = 0x400000a8;
recv_packet = 0x400000ac;
GetUartDevice = 0x400000b0;
UartDwnLdProc = 0x400000b4;
Uart_Init = 0x400000b8;
ets_set_user_start = 0x400000bc;
/* Data (.data, .bss, .rodata) */
ets_rom_layout_p = 0x3ff1fffc;
ets_ops_table_ptr = 0x3fcdfffc;


/***************************************
 Group miniz
 ***************************************/

/* Functions */
mz_adler32 = 0x400000c0;
mz_crc32 = 0x400000c4;
mz_free = 0x400000c8;
tdefl_compress = 0x400000cc;
tdefl_compress_buffer = 0x400000d0;
tdefl_compress_mem_to_heap = 0x400000d4;
tdefl_compress_mem_to_mem = 0x400000d8;
tdefl_compress_mem_to_output = 0x400000dc;
tdefl_get_adler32 = 0x400000e0;
tdefl_get_prev_return_status = 0x400000e4;
tdefl_init = 0x400000e8;
tdefl_write_image_to_png_file_in_memory = 0x400000ec;
tdefl_write_image_to_png_file_in_memory_ex = 0x400000f0;
tinfl_decompress = 0x400000f4;
tinfl_decompress_mem_to_callback = 0x400000f8;
tinfl_decompress_mem_to_heap = 0x400000fc;
tinfl_decompress_mem_to_mem = 0x40000100;


/***************************************
 Group tjpgd
 ***************************************/

/* Functions */
PROVIDE( jd_prepare = 0x40000104 );
PROVIDE( jd_decomp = 0x40000108 );


/***************************************
 Group spiflash_legacy
 ***************************************/

/* Functions */
PROVIDE( esp_rom_spiflash_wait_idle = 0x4000010c );
PROVIDE( esp_rom_spiflash_write_encrypted = 0x40000110 );
PROVIDE( esp_rom_spiflash_write_encrypted_dest = 0x40000114 );
PROVIDE( esp_rom_spiflash_write_encrypted_enable = 0x40000118 );
PROVIDE( esp_rom_spiflash_write_encrypted_disable = 0x4000011c );
PROVIDE( esp_rom_spiflash_erase_chip = 0x40000120 );
PROVIDE( esp_rom_spiflash_erase_block = 0x40000124 );
PROVIDE( esp_rom_spiflash_erase_sector = 0x40000128 );
PROVIDE( esp_rom_spiflash_write = 0x4000012c );
PROVIDE( esp_rom_spiflash_read = 0x40000130 );
PROVIDE( esp_rom_spiflash_config_param = 0x40000134 );
PROVIDE( esp_rom_spiflash_read_user_cmd = 0x40000138 );
PROVIDE( esp_rom_spiflash_select_qio_pins = 0x4000013c );
PROVIDE( esp_rom_spiflash_unlock = 0x40000140 );
PROVIDE( esp_rom_spi_flash_auto_sus_res = 0x40000144 );
PROVIDE( esp_rom_spi_flash_send_resume = 0x40000148 );
PROVIDE( esp_rom_spi_flash_update_id = 0x4000014c );
PROVIDE( esp_rom_spiflash_config_clk = 0x40000150 );
PROVIDE( esp_rom_spiflash_config_readmode = 0x40000154 );
PROVIDE( esp_rom_spiflash_read_status = 0x40000158 );
PROVIDE( esp_rom_spiflash_read_statushigh = 0x4000015c );
PROVIDE( esp_rom_spiflash_write_status = 0x40000160 );
PROVIDE( esp_rom_spiflash_attach = 0x40000164 );
PROVIDE( spi_flash_get_chip_size = 0x40000168 );
PROVIDE( spi_flash_guard_set = 0x4000016c );
PROVIDE( spi_flash_guard_get = 0x40000170 );
PROVIDE( spi_flash_write_config_set = 0x40000174 );
PROVIDE( spi_flash_write_config_get = 0x40000178 );
PROVIDE( spi_flash_safe_write_address_func_set = 0x4000017c );
PROVIDE( spi_flash_unlock = 0x40000180 );
PROVIDE( spi_flash_erase_range = 0x40000184 );
PROVIDE( spi_flash_erase_sector = 0x40000188 );
PROVIDE( spi_flash_write = 0x4000018c );
PROVIDE( spi_flash_read = 0x40000190 );
PROVIDE( spi_flash_write_encrypted = 0x40000194 );
PROVIDE( spi_flash_read_encrypted = 0x40000198 );
PROVIDE( spi_flash_mmap_os_func_set = 0x4000019c );
PROVIDE( spi_flash_mmap_page_num_init = 0x400001a0 );
PROVIDE( spi_flash_mmap = 0x400001a4 );
PROVIDE( spi_flash_mmap_pages = 0x400001a8 );
PROVIDE( spi_flash_munmap = 0x400001ac );
PROVIDE( spi_flash_mmap_dump = 0x400001b0 );
PROVIDE( spi_flash_check_and_flush_cache = 0x400001b4 );
PROVIDE( spi_flash_mmap_get_free_pages = 0x400001b8 );
PROVIDE( spi_flash_cache2phys = 0x400001bc );
PROVIDE( spi_flash_phys2cache = 0x400001c0 );
PROVIDE( spi_flash_disable_cache = 0x400001c4 );
PROVIDE( spi_flash_restore_cache = 0x400001c8 );
PROVIDE( spi_flash_cache_enabled = 0x400001cc );
PROVIDE( spi_flash_enable_cache = 0x400001d0 );
PROVIDE( spi_cache_mode_switch = 0x400001d4 );
PROVIDE( spi_common_set_dummy_output = 0x400001d8 );
PROVIDE( spi_common_set_flash_cs_timing = 0x400001dc );
PROVIDE( esp_enable_cache_flash_wrap = 0x400001e0 );
PROVIDE( SPIEraseArea = 0x400001e4 );
PROVIDE( SPILock = 0x400001e8 );
PROVIDE( SPIMasterReadModeCnfig = 0x400001ec );
PROVIDE( SPI_Common_Command = 0x400001f0 );
PROVIDE( SPI_WakeUp = 0x400001f4 );
PROVIDE( SPI_block_erase = 0x400001f8 );
PROVIDE( SPI_chip_erase = 0x400001fc );
PROVIDE( SPI_init = 0x40000200 );
PROVIDE( SPI_page_program = 0x40000204 );
PROVIDE( SPI_read_data = 0x40000208 );
PROVIDE( SPI_sector_erase = 0x4000020c );
PROVIDE( SPI_write_enable = 0x40000210 );
PROVIDE( SelectSpiFunction = 0x40000214 );
PROVIDE( SetSpiDrvs = 0x40000218 );
PROVIDE( Wait_SPI_Idle = 0x4000021c );
PROVIDE( spi_dummy_len_fix = 0x40000220 );
PROVIDE( Disable_QMode = 0x40000224 );
PROVIDE( Enable_QMode = 0x40000228 );
/* Data (.data, .bss, .rodata) */
PROVIDE( rom_spiflash_legacy_funcs = 0x3fcdfff4 );
PROVIDE( rom_spiflash_legacy_data = 0x3fcdfff0 );
PROVIDE( g_flash_guard_ops = 0x3fcdfff8 );


/***************************************
 Group spi_flash_hal
 ***************************************/

/* Functions */
PROVIDE( spi_flash_hal_poll_cmd_done = 0x4000022c );
PROVIDE( spi_flash_hal_device_config = 0x40000230 );
PROVIDE( spi_flash_hal_configure_host_io_mode = 0x40000234 );
PROVIDE( spi_flash_hal_common_command = 0x40000238 );
PROVIDE( spi_flash_hal_read = 0x4000023c );
PROVIDE( spi_flash_hal_erase_chip = 0x40000240 );
PROVIDE( spi_flash_hal_erase_sector = 0x40000244 );
PROVIDE( spi_flash_hal_erase_block = 0x40000248 );
PROVIDE( spi_flash_hal_program_page = 0x4000024c );
PROVIDE( spi_flash_hal_set_write_protect = 0x40000250 );
PROVIDE( spi_flash_hal_host_idle = 0x40000254 );


/***************************************
 Group spi_flash_chips
 ***************************************/

/* Functions */
PROVIDE( spi_flash_chip_generic_probe = 0x40000258 );
PROVIDE( spi_flash_chip_generic_detect_size = 0x4000025c );
PROVIDE( spi_flash_chip_generic_write = 0x40000260 );
PROVIDE( spi_flash_chip_generic_write_encrypted = 0x40000264 );
PROVIDE( spi_flash_chip_generic_set_write_protect = 0x40000268 );
PROVIDE( spi_flash_common_write_status_16b_wrsr = 0x4000026c );
PROVIDE( spi_flash_chip_generic_reset = 0x40000270 );
PROVIDE( spi_flash_chip_generic_erase_chip = 0x40000274 );
PROVIDE( spi_flash_chip_generic_erase_sector = 0x40000278 );
PROVIDE( spi_flash_chip_generic_erase_block = 0x4000027c );
PROVIDE( spi_flash_chip_generic_page_program = 0x40000280 );
PROVIDE( spi_flash_chip_generic_get_write_protect = 0x40000284 );
PROVIDE( spi_flash_common_read_status_16b_rdsr_rdsr2 = 0x40000288 );
PROVIDE( spi_flash_chip_generic_read_reg = 0x4000028c );
PROVIDE( spi_flash_chip_generic_yield = 0x40000290 );
PROVIDE( spi_flash_generic_wait_host_idle = 0x40000294 );
PROVIDE( spi_flash_chip_generic_wait_idle = 0x40000298 );
PROVIDE( spi_flash_chip_generic_config_host_io_mode = 0x4000029c );
PROVIDE( spi_flash_chip_generic_read = 0x400002a0 );
PROVIDE( spi_flash_common_read_status_8b_rdsr2 = 0x400002a4 );
PROVIDE( spi_flash_chip_generic_get_io_mode = 0x400002a8 );
PROVIDE( spi_flash_common_read_status_8b_rdsr = 0x400002ac );
PROVIDE( spi_flash_common_write_status_8b_wrsr = 0x400002b0 );
PROVIDE( spi_flash_common_write_status_8b_wrsr2 = 0x400002b4 );
PROVIDE( spi_flash_common_set_io_mode = 0x400002b8 );
PROVIDE( spi_flash_chip_generic_set_io_mode = 0x400002bc );
PROVIDE( spi_flash_chip_gd_get_io_mode = 0x400002c0 );
PROVIDE( spi_flash_chip_gd_probe = 0x400002c4 );
PROVIDE( spi_flash_chip_gd_set_io_mode = 0x400002c8 );
/* Data (.data, .bss, .rodata) */
PROVIDE( spi_flash_chip_generic_config_data = 0x3fcdffec );


/***************************************
 Group memspi_host
 ***************************************/

/* Functions */
PROVIDE( memspi_host_read_id_hs = 0x400002cc );
PROVIDE( memspi_host_read_status_hs = 0x400002d0 );
PROVIDE( memspi_host_flush_cache = 0x400002d4 );
PROVIDE( memspi_host_erase_chip = 0x400002d8 );
PROVIDE( memspi_host_erase_sector = 0x400002dc );
PROVIDE( memspi_host_erase_block = 0x400002e0 );
PROVIDE( memspi_host_program_page = 0x400002e4 );
PROVIDE( memspi_host_read = 0x400002e8 );
PROVIDE( memspi_host_set_write_protect = 0x400002ec );
PROVIDE( memspi_host_set_max_read_len = 0x400002f0 );
PROVIDE( memspi_host_read_data_slicer = 0x400002f4 );
PROVIDE( memspi_host_write_data_slicer = 0x400002f8 );


/***************************************
 Group esp_flash
 ***************************************/

/* Functions */
PROVIDE( esp_flash_chip_driver_initialized = 0x400002fc );
PROVIDE( esp_flash_read_id = 0x40000300 );
PROVIDE( esp_flash_get_size = 0x40000304 );
PROVIDE( esp_flash_erase_chip = 0x40000308 );
PROVIDE( rom_esp_flash_erase_region = 0x4000030c );
PROVIDE( esp_flash_get_chip_write_protect = 0x40000310 );
PROVIDE( esp_flash_set_chip_write_protect = 0x40000314 );
PROVIDE( esp_flash_get_protectable_regions = 0x40000318 );
PROVIDE( esp_flash_get_protected_region = 0x4000031c );
PROVIDE( esp_flash_set_protected_region = 0x40000320 );
PROVIDE( esp_flash_read = 0x40000324 );
PROVIDE( esp_flash_write = 0x40000328 );
PROVIDE( esp_flash_write_encrypted = 0x4000032c );
PROVIDE( esp_flash_read_encrypted = 0x40000330 );
PROVIDE( esp_flash_get_io_mode = 0x40000334 );
PROVIDE( esp_flash_set_io_mode = 0x40000338 );
PROVIDE( spi_flash_boot_attach = 0x4000033c );
PROVIDE( spi_flash_dump_counters = 0x40000340 );
PROVIDE( spi_flash_get_counters = 0x40000344 );
PROVIDE( spi_flash_op_counters_config = 0x40000348 );
PROVIDE( spi_flash_reset_counters = 0x4000034c );
/* Data (.data, .bss, .rodata) */
PROVIDE( esp_flash_default_chip = 0x3fcdffe8 );
PROVIDE( esp_flash_api_funcs = 0x3fcdffe4 );


/***************************************
 Group cache
 ***************************************/

/* Functions */
PROVIDE( Cache_Get_ICache_Line_Size = 0x400004b0 );
PROVIDE( Cache_Get_Mode = 0x400004b4 );
PROVIDE( Cache_Address_Through_IBus = 0x400004b8 );
PROVIDE( Cache_Address_Through_DBus = 0x400004bc );
PROVIDE( Cache_Set_Default_Mode = 0x400004c0 );
PROVIDE( Cache_Enable_Defalut_ICache_Mode = 0x400004c4 );
PROVIDE( ROM_Boot_Cache_Init = 0x400004c8 );
PROVIDE( Cache_Invalidate_ICache_Items = 0x400004cc );
PROVIDE( Cache_Op_Addr = 0x400004d0 );
PROVIDE( Cache_Invalidate_Addr = 0x400004d4 );
PROVIDE( Cache_Invalidate_ICache_All = 0x400004d8 );
PROVIDE( Cache_Mask_All = 0x400004dc );
PROVIDE( Cache_UnMask_Dram0 = 0x400004e0 );
PROVIDE( Cache_Suspend_ICache_Autoload = 0x400004e4 );
PROVIDE( Cache_Resume_ICache_Autoload = 0x400004e8 );
PROVIDE( Cache_Start_ICache_Preload = 0x400004ec );
PROVIDE( Cache_ICache_Preload_Done = 0x400004f0 );
PROVIDE( Cache_End_ICache_Preload = 0x400004f4 );
PROVIDE( Cache_Config_ICache_Autoload = 0x400004f8 );
PROVIDE( Cache_Enable_ICache_Autoload = 0x400004fc );
PROVIDE( Cache_Disable_ICache_Autoload = 0x40000500 );
PROVIDE( Cache_Enable_ICache_PreLock = 0x40000504 );
PROVIDE( Cache_Disable_ICache_PreLock = 0x40000508 );
PROVIDE( Cache_Lock_ICache_Items = 0x4000050c );
PROVIDE( Cache_Unlock_ICache_Items = 0x40000510 );
PROVIDE( Cache_Lock_Addr = 0x40000514 );
PROVIDE( Cache_Unlock_Addr = 0x40000518 );
PROVIDE( Cache_Disable_ICache = 0x4000051c );
PROVIDE( Cache_Enable_ICache = 0x40000520 );
PROVIDE( Cache_Suspend_ICache = 0x40000524 );
PROVIDE( Cache_Resume_ICache = 0x40000528 );
PROVIDE( Cache_Freeze_ICache_Enable = 0x4000052c );
PROVIDE( Cache_Freeze_ICache_Disable = 0x40000530 );
PROVIDE( Cache_Pms_Lock = 0x40000534 );
PROVIDE( Cache_Ibus_Pms_Set_Addr = 0x40000538 );
PROVIDE( Cache_Ibus_Pms_Set_Attr = 0x4000053c );
PROVIDE( Cache_Dbus_Pms_Set_Addr = 0x40000540 );
PROVIDE( Cache_Dbus_Pms_Set_Attr = 0x40000544 );
PROVIDE( Cache_Set_IDROM_MMU_Size = 0x40000548 );
PROVIDE( Cache_Get_IROM_MMU_End = 0x4000054c );
PROVIDE( Cache_Get_DROM_MMU_End = 0x40000550 );
PROVIDE( Cache_Owner_Init = 0x40000554 );
PROVIDE( Cache_Occupy_ICache_MEMORY = 0x40000558 );
PROVIDE( Cache_MMU_Init = 0x4000055c );
PROVIDE( Cache_Ibus_MMU_Set = 0x40000560 );
PROVIDE( Cache_Dbus_MMU_Set = 0x40000564 );
PROVIDE( Cache_Count_Flash_Pages = 0x40000568 );
PROVIDE( Cache_Travel_Tag_Memory = 0x4000056c );
PROVIDE( Cache_Get_Virtual_Addr = 0x40000570 );
PROVIDE( Cache_Get_Memory_BaseAddr = 0x40000574 );
PROVIDE( Cache_Get_Memory_Addr = 0x40000578 );
PROVIDE( Cache_Get_Memory_value = 0x4000057c );
/* Data (.data, .bss, .rodata) */
PROVIDE( rom_cache_op_cb = 0x3fcdffd8 );
PROVIDE( rom_cache_internal_table_ptr = 0x3fcdffd4 );


/***************************************
 Group clock
 ***************************************/

/* Functions */
ets_get_apb_freq = 0x40000580;
ets_get_cpu_frequency = 0x40000584;
ets_update_cpu_frequency = 0x40000588;
ets_get_printf_channel = 0x4000058c;
ets_get_xtal_div = 0x40000590;
ets_set_xtal_div = 0x40000594;
ets_get_xtal_freq = 0x40000598;


/***************************************
 Group gpio
 ***************************************/

/* Functions */
gpio_input_get = 0x4000059c;
gpio_matrix_in = 0x400005a0;
gpio_matrix_out = 0x400005a4;
gpio_output_disable = 0x400005a8;
gpio_output_enable = 0x400005ac;
gpio_output_set = 0x400005b0;
gpio_pad_hold = 0x400005b4;
gpio_pad_input_disable = 0x400005b8;
gpio_pad_input_enable = 0x400005bc;
gpio_pad_pulldown = 0x400005c0;
gpio_pad_pullup = 0x400005c4;
gpio_pad_select_gpio = 0x400005c8;
gpio_pad_set_drv = 0x400005cc;
gpio_pad_unhold = 0x400005d0;
gpio_pin_wakeup_disable = 0x400005d4;
gpio_pin_wakeup_enable = 0x400005d8;
gpio_bypass_matrix_in = 0x400005dc;


/***************************************
 Group interrupts
 ***************************************/

/* Functions */
esprv_intc_int_set_priority = 0x400005e0;
esprv_intc_int_set_threshold = 0x400005e4;
esprv_intc_int_enable = 0x400005e8;
esprv_intc_int_disable = 0x400005ec;
esprv_intc_int_set_type = 0x400005f0;
intr_matrix_set = 0x400005f4;
ets_intr_lock = 0x400005f8;
ets_intr_unlock = 0x400005fc;
PROVIDE( intr_handler_set = 0x40000600 );
ets_isr_attach = 0x40000604;
ets_isr_mask = 0x40000608;
ets_isr_unmask = 0x4000060c;


/***************************************
 Group crypto
 ***************************************/

/* Functions */
md5_vector = 0x40000610;
MD5Init = 0x40000614;
MD5Update = 0x40000618;
MD5Final = 0x4000061c;
hmac_md5_vector = 0x40000620;
hmac_md5 = 0x40000624;
crc32_le = 0x40000628;
crc32_be = 0x4000062c;
crc16_le = 0x40000630;
crc16_be = 0x40000634;
crc8_le = 0x40000638;
crc8_be = 0x4000063c;
esp_crc8 = 0x40000640;
ets_sha_enable = 0x40000644;
ets_sha_disable = 0x40000648;
ets_sha_get_state = 0x4000064c;
ets_sha_init = 0x40000650;
ets_sha_process = 0x40000654;
ets_sha_starts = 0x40000658;
ets_sha_update = 0x4000065c;
ets_sha_finish = 0x40000660;
ets_sha_clone = 0x40000664;
ets_hmac_enable = 0x40000668;
ets_hmac_disable = 0x4000066c;
ets_hmac_calculate_message = 0x40000670;
ets_hmac_calculate_downstream = 0x40000674;
ets_hmac_invalidate_downstream = 0x40000678;
ets_jtag_enable_temporarily = 0x4000067c;
ets_aes_enable = 0x40000680;
ets_aes_disable = 0x40000684;
ets_aes_setkey = 0x40000688;
ets_aes_block = 0x4000068c;
ets_bigint_enable = 0x40000690;
ets_bigint_disable = 0x40000694;
ets_bigint_multiply = 0x40000698;
ets_bigint_modmult = 0x4000069c;
ets_bigint_modexp = 0x400006a0;
ets_bigint_wait_finish = 0x400006a4;
ets_bigint_getz = 0x400006a8;
ets_ds_enable = 0x400006ac;
ets_ds_disable = 0x400006b0;
ets_ds_start_sign = 0x400006b4;
ets_ds_is_busy = 0x400006b8;
ets_ds_finish_sign = 0x400006bc;
ets_ds_encrypt_params = 0x400006c0;
ets_aes_setkey_dec = 0x400006c4;
ets_aes_setkey_enc = 0x400006c8;
ets_mgf1_sha256 = 0x400006cc;


/***************************************
 Group efuse
 ***************************************/

/* Functions */
ets_efuse_read = 0x400006d0;
ets_efuse_program = 0x400006d4;
ets_efuse_clear_program_registers = 0x400006d8;
ets_efuse_write_key = 0x400006dc;
ets_efuse_get_read_register_address = 0x400006e0;
ets_efuse_get_key_purpose = 0x400006e4;
ets_efuse_key_block_unused = 0x400006e8;
ets_efuse_find_unused_key_block = 0x400006ec;
ets_efuse_rs_calculate = 0x400006f0;
ets_efuse_count_unused_key_blocks = 0x400006f4;
ets_efuse_secure_boot_enabled = 0x400006f8;
ets_efuse_secure_boot_aggressive_revoke_enabled = 0x400006fc;
ets_efuse_cache_encryption_enabled = 0x40000700;
ets_efuse_download_modes_disabled = 0x40000704;
ets_efuse_find_purpose = 0x40000708;
ets_efuse_flash_opi_5pads_power_sel_vddspi = 0x4000070c;
ets_efuse_force_send_resume = 0x40000710;
ets_efuse_get_flash_delay_us = 0x40000714;
ets_efuse_get_mac = 0x40000718;
ets_efuse_get_spiconfig = 0x4000071c;
ets_efuse_usb_print_is_disabled = 0x40000720;
/*ets_efuse_get_uart_print_channel = 0x40000724;*/
ets_efuse_usb_serial_jtag_print_is_disabled = 0x40000724;
ets_efuse_get_uart_print_control = 0x40000728;
ets_efuse_get_wp_pad = 0x4000072c;
ets_efuse_legacy_spi_boot_mode_disabled = 0x40000730;
ets_efuse_security_download_modes_enabled = 0x40000734;
ets_efuse_set_timing = 0x40000738;
ets_efuse_jtag_disabled = 0x4000073c;
ets_efuse_usb_download_mode_disabled = 0x40000740;
ets_efuse_usb_module_disabled = 0x40000744;
ets_efuse_usb_device_disabled = 0x40000748;


/***************************************
 Group secureboot
 ***************************************/

/* Functions */
ets_emsa_pss_verify = 0x4000074c;
ets_rsa_pss_verify = 0x40000750;
ets_secure_boot_verify_bootloader_with_keys = 0x40000754;
ets_secure_boot_verify_signature = 0x40000758;
ets_secure_boot_read_key_digests = 0x4000075c;
ets_secure_boot_revoke_public_key_digest = 0x40000760;


/***************************************
 Group usb_uart
 ***************************************/

/* Functions */
PROVIDE( usb_uart_rx_one_char = 0x400008cc );
PROVIDE( usb_uart_rx_one_char_block = 0x400008d0 );
PROVIDE( usb_uart_tx_flush = 0x400008d4 );
PROVIDE( usb_uart_tx_one_char = 0x400008d8 );
/* Data (.data, .bss, .rodata) */
PROVIDE( g_uart_print = 0x3fcdffd1 );
PROVIDE( g_usb_print = 0x3fcdffd0 );


/***************************************
 Group bluetooth
 ***************************************/

/* Functions */
bt_rf_coex_get_dft_cfg = 0x400008dc;
bt_rf_coex_hooks_p_set = 0x400008e0;
btdm_con_maxevtime_cal_impl = 0x400008e4;
btdm_controller_get_compile_version_impl = 0x400008e8;
btdm_controller_rom_data_init = 0x400008ec;
btdm_dis_privacy_err_report_impl = 0x400008f0;
btdm_disable_adv_delay_impl = 0x400008f4;
btdm_enable_scan_continue_impl = 0x400008f8;
btdm_enable_scan_forever_impl = 0x400008fc;
btdm_get_power_state_impl = 0x40000900;
btdm_get_prevent_sleep_flag_impl = 0x40000904;
btdm_power_state_active_impl = 0x40000908;
btdm_switch_phy_coded_impl = 0x4000090c;
hci_acl_data_handler = 0x40000910;
hci_disconnect_cmd_handler = 0x40000914;
hci_le_con_upd_cmd_handler = 0x40000918;
hci_le_ltk_req_neg_reply_cmd_handler = 0x4000091c;
hci_le_ltk_req_reply_cmd_handler = 0x40000920;
hci_le_rd_chnl_map_cmd_handler = 0x40000924;
hci_le_rd_phy_cmd_handler = 0x40000928;
hci_le_rd_rem_feats_cmd_handler = 0x4000092c;
hci_le_rem_con_param_req_neg_reply_cmd_handler = 0x40000930;
hci_le_rem_con_param_req_reply_cmd_handler = 0x40000934;
hci_le_set_data_len_cmd_handler = 0x40000938;
hci_le_set_phy_cmd_handler = 0x4000093c;
hci_le_start_enc_cmd_handler = 0x40000940;
hci_rd_auth_payl_to_cmd_handler = 0x40000944;
hci_rd_rem_ver_info_cmd_handler = 0x40000948;
hci_rd_rssi_cmd_handler = 0x4000094c;
hci_rd_tx_pwr_lvl_cmd_handler = 0x40000950;
hci_vs_set_pref_slave_evt_dur_cmd_handler = 0x40000954;
hci_vs_set_pref_slave_latency_cmd_handler = 0x40000958;
hci_wr_auth_payl_to_cmd_handler = 0x4000095c;
ll_channel_map_ind_handler = 0x40000960;
ll_connection_param_req_handler = 0x40000964;
ll_connection_param_rsp_handler = 0x40000968;
ll_connection_update_ind_handler = 0x4000096c;
ll_enc_req_handler = 0x40000970;
ll_enc_rsp_handler = 0x40000974;
ll_feature_req_handler = 0x40000978;
ll_feature_rsp_handler = 0x4000097c;
ll_length_req_handler = 0x40000980;
ll_length_rsp_handler = 0x40000984;
ll_min_used_channels_ind_handler = 0x40000988;
ll_pause_enc_req_handler = 0x4000098c;
ll_pause_enc_rsp_handler = 0x40000990;
ll_phy_req_handler = 0x40000994;
ll_phy_rsp_handler = 0x40000998;
ll_phy_update_ind_handler = 0x4000099c;
ll_ping_req_handler = 0x400009a0;
ll_ping_rsp_handler = 0x400009a4;
ll_slave_feature_req_handler = 0x400009a8;
ll_start_enc_req_handler = 0x400009ac;
ll_start_enc_rsp_handler = 0x400009b0;
ll_terminate_ind_handler = 0x400009b4;
ll_version_ind_handler = 0x400009b8;
llc_auth_payl_nearly_to_handler = 0x400009bc;
llc_auth_payl_real_to_handler = 0x400009c0;
llc_encrypt_ind_handler = 0x400009c4;
llc_hci_command_handler_wrapper = 0x400009c8;
llc_ll_connection_param_req_pdu_send = 0x400009cc;
llc_ll_connection_param_rsp_pdu_send = 0x400009d0;
llc_ll_connection_update_ind_pdu_send = 0x400009d4;
llc_ll_enc_req_pdu_send = 0x400009d8;
llc_ll_enc_rsp_pdu_send = 0x400009dc;
llc_ll_feature_req_pdu_send = 0x400009e0;
llc_ll_feature_rsp_pdu_send = 0x400009e4;
llc_ll_length_req_pdu_send = 0x400009e8;
llc_ll_length_rsp_pdu_send = 0x400009ec;
llc_ll_pause_enc_req_pdu_send = 0x400009f0;
llc_ll_pause_enc_rsp_pdu_send = 0x400009f4;
llc_ll_phy_req_pdu_send = 0x400009f8;
llc_ll_phy_rsp_pdu_send = 0x400009fc;
llc_ll_ping_req_pdu_send = 0x40000a00;
llc_ll_ping_rsp_pdu_send = 0x40000a04;
llc_ll_start_enc_req_pdu_send = 0x40000a08;
llc_ll_start_enc_rsp_pdu_send = 0x40000a0c;
llc_ll_terminate_ind_pdu_send = 0x40000a10;
llc_ll_unknown_rsp_pdu_send = 0x40000a14;
llc_llcp_ch_map_update_ind_pdu_send = 0x40000a18;
llc_llcp_phy_upd_ind_pdu_send = 0x40000a1c;
llc_llcp_version_ind_pdu_send = 0x40000a20;
llc_op_ch_map_upd_ind_handler = 0x40000a24;
llc_op_con_upd_ind_handler = 0x40000a28;
llc_op_disconnect_ind_handler = 0x40000a2c;
llc_op_dl_upd_ind_handler = 0x40000a30;
llc_op_encrypt_ind_handler = 0x40000a34;
llc_op_feats_exch_ind_handler = 0x40000a38;
llc_op_le_ping_ind_handler = 0x40000a3c;
llc_op_phy_upd_ind_handler = 0x40000a40;
llc_op_ver_exch_ind_handler = 0x40000a44;
llc_stopped_ind_handler = 0x40000a48;
lld_acl_rx_ind_handler = 0x40000a4c;
lld_acl_tx_cfm_handler = 0x40000a50;
lld_adv_end_ind_handler = 0x40000a54;
lld_adv_rep_ind_handler = 0x40000a58;
lld_ch_map_upd_cfm_handler = 0x40000a5c;
lld_con_estab_ind_handler = 0x40000a60;
lld_con_evt_sd_evt_time_set = 0x40000a64;
lld_con_offset_upd_ind_handler = 0x40000a68;
lld_con_param_upd_cfm_handler = 0x40000a6c;
lld_disc_ind_handler = 0x40000a70;
lld_init_end_ind_handler = 0x40000a74;
lld_llcp_rx_ind_handler_wrapper = 0x40000a78;
lld_llcp_tx_cfm_handler = 0x40000a7c;
lld_per_adv_end_ind_handler = 0x40000a80;
lld_per_adv_rep_ind_handler = 0x40000a84;
lld_per_adv_rx_end_ind_handler = 0x40000a88;
lld_phy_coded_500k_get = 0x40000a8c;
lld_phy_upd_cfm_handler = 0x40000a90;
lld_scan_end_ind_handler = 0x40000a94;
lld_scan_req_ind_handler = 0x40000a98;
lld_sync_start_req_handler = 0x40000a9c;
lld_test_end_ind_handler = 0x40000aa0;
lld_update_rxbuf_handler = 0x40000aa4;
llm_ch_map_update_ind_handler = 0x40000aa8;
llm_hci_command_handler_wrapper = 0x40000aac;
llm_scan_period_to_handler = 0x40000ab0;
r_Add2SelfBigHex256 = 0x40000ab4;
r_AddBigHex256 = 0x40000ab8;
r_AddBigHexModP256 = 0x40000abc;
r_AddP256 = 0x40000ac0;
r_AddPdiv2_256 = 0x40000ac4;
r_GF_Jacobian_Point_Addition256 = 0x40000ac8;
r_GF_Jacobian_Point_Double256 = 0x40000acc;
r_GF_Point_Jacobian_To_Affine256 = 0x40000ad0;
r_MultiplyBigHexByUint32_256 = 0x40000ad4;
r_MultiplyBigHexModP256 = 0x40000ad8;
r_MultiplyByU16ModP256 = 0x40000adc;
r_SubtractBigHex256 = 0x40000ae0;
r_SubtractBigHexMod256 = 0x40000ae4;
r_SubtractBigHexUint32_256 = 0x40000ae8;
r_SubtractFromSelfBigHex256 = 0x40000aec;
r_SubtractFromSelfBigHexSign256 = 0x40000af0;
r_aes_alloc = 0x40000af4;
r_aes_ccm_continue = 0x40000af8;
r_aes_ccm_process_e = 0x40000afc;
r_aes_ccm_xor_128_lsb = 0x40000b00;
r_aes_ccm_xor_128_msb = 0x40000b04;
r_aes_cmac_continue = 0x40000b08;
r_aes_cmac_start = 0x40000b0c;
r_aes_k1_continue = 0x40000b10;
r_aes_k2_continue = 0x40000b14;
r_aes_k3_continue = 0x40000b18;
r_aes_k4_continue = 0x40000b1c;
r_aes_shift_left_128 = 0x40000b20;
r_aes_start = 0x40000b24;
r_aes_xor_128 = 0x40000b28;
r_assert_err = 0x40000b2c;
r_assert_param = 0x40000b30;
r_assert_warn = 0x40000b34;
r_bigHexInversion256 = 0x40000b38;
r_ble_sw_cca_check_isr = 0x40000b3c;
r_ble_util_buf_acl_tx_alloc = 0x40000b40;
r_ble_util_buf_acl_tx_elt_get = 0x40000b44;
r_ble_util_buf_acl_tx_free = 0x40000b48;
r_ble_util_buf_acl_tx_free_in_isr = 0x40000b4c;
r_ble_util_buf_adv_tx_alloc = 0x40000b50;
r_ble_util_buf_adv_tx_free = 0x40000b54;
r_ble_util_buf_adv_tx_free_in_isr = 0x40000b58;
r_ble_util_buf_env_deinit = 0x40000b5c;
r_ble_util_buf_env_init = 0x40000b60;
r_ble_util_buf_get_rx_buf_nb = 0x40000b64;
r_ble_util_buf_get_rx_buf_size = 0x40000b68;
r_ble_util_buf_llcp_tx_alloc = 0x40000b6c;
r_ble_util_buf_llcp_tx_free = 0x40000b70;
r_ble_util_buf_rx_alloc = 0x40000b74;
r_ble_util_buf_rx_alloc_in_isr = 0x40000b78;
r_ble_util_buf_rx_free = 0x40000b7c;
r_ble_util_buf_rx_free_in_isr = 0x40000b80;
r_ble_util_buf_set_rx_buf_nb = 0x40000b84;
r_ble_util_buf_set_rx_buf_size = 0x40000b88;
r_ble_util_data_rx_buf_reset = 0x40000b8c;
r_bt_bb_get_intr_mask = 0x40000b90;
r_bt_bb_intr_clear = 0x40000b94;
r_bt_bb_intr_mask_set = 0x40000b98;
r_bt_rf_coex_cfg_set = 0x40000ba0;
r_bt_rf_coex_conn_dynamic_pti_en_get = 0x40000ba4;
r_bt_rf_coex_ext_adv_dynamic_pti_en_get = 0x40000bac;
r_bt_rf_coex_ext_scan_dynamic_pti_en_get = 0x40000bb0;
r_bt_rf_coex_legacy_adv_dynamic_pti_en_get = 0x40000bb4;
r_bt_rf_coex_per_adv_dynamic_pti_en_get = 0x40000bb8;
r_bt_rf_coex_pti_table_get = 0x40000bbc;
r_bt_rf_coex_st_param_get = 0x40000bc0;
r_bt_rf_coex_st_param_set = 0x40000bc4;
r_bt_rf_coex_sync_scan_dynamic_pti_en_get = 0x40000bc8;
r_bt_rma_apply_rule_cs_fmt = 0x40000bcc;
r_bt_rma_apply_rule_cs_idx = 0x40000bd0;
r_bt_rma_configure = 0x40000bd4;
r_bt_rma_deregister_rule_cs_fmt = 0x40000bd8;
r_bt_rma_deregister_rule_cs_idx = 0x40000bdc;
r_bt_rma_get_ant_by_act = 0x40000be0;
r_bt_rma_init = 0x40000be4;
r_bt_rma_register_rule_cs_fmt = 0x40000be8;
r_bt_rma_register_rule_cs_idx = 0x40000bec;
r_bt_rtp_apply_rule_cs_fmt = 0x40000bf0;
r_bt_rtp_apply_rule_cs_idx = 0x40000bf4;
r_bt_rtp_deregister_rule_cs_fmt = 0x40000bf8;
r_bt_rtp_deregister_rule_cs_idx = 0x40000bfc;
r_bt_rtp_init = 0x40000c04;
r_bt_rtp_register_rule_cs_fmt = 0x40000c08;
r_bt_rtp_register_rule_cs_idx = 0x40000c0c;
r_btdm_isr = 0x40000c10;
r_cali_phase_match_p = 0x40000c20;
r_cmp_abs_time = 0x40000c24;
r_cmp_dest_id = 0x40000c28;
r_cmp_timer_id = 0x40000c2c;
r_co_bdaddr_compare = 0x40000c30;
r_co_ble_pkt_dur_in_us = 0x40000c34;
r_co_list_extract = 0x40000c38;
r_co_list_extract_after = 0x40000c3c;
r_co_list_extract_sublist = 0x40000c40;
r_co_list_find = 0x40000c44;
r_co_list_init = 0x40000c48;
r_co_list_insert_after = 0x40000c4c;
r_co_list_insert_before = 0x40000c50;
r_co_list_merge = 0x40000c54;
r_co_list_pool_init = 0x40000c58;
r_co_list_pop_front = 0x40000c5c;
r_co_list_push_back = 0x40000c60;
r_co_list_push_back_sublist = 0x40000c64;
r_co_list_push_front = 0x40000c68;
r_co_list_size = 0x40000c6c;
r_co_nb_good_le_channels = 0x40000c70;
r_co_util_pack = 0x40000c74;
r_co_util_read_array_size = 0x40000c78;
r_co_util_unpack = 0x40000c7c;
r_dbg_env_deinit = 0x40000c80;
r_dbg_env_init = 0x40000c84;
r_dbg_platform_reset_complete = 0x40000c88;
r_dl_upd_proc_start = 0x40000c8c;
r_dump_data = 0x40000c90;
r_ecc_abort_key256_generation = 0x40000c94;
r_ecc_gen_new_public_key = 0x40000c98;
r_ecc_gen_new_secret_key = 0x40000c9c;
r_ecc_generate_key256 = 0x40000ca0;
r_ecc_get_debug_Keys = 0x40000ca4;
r_ecc_init = 0x40000ca8;
r_ecc_is_valid_point = 0x40000cac;
r_ecc_multiplication_event_handler = 0x40000cb0;
r_ecc_point_multiplication_win_256 = 0x40000cb4;
r_emi_alloc_em_mapping_by_offset = 0x40000cb8;
r_emi_base_reg_lut_show = 0x40000cbc;
r_emi_em_base_reg_show = 0x40000cc0;
r_emi_free_em_mapping_by_offset = 0x40000cc4;
r_emi_get_em_mapping_idx_by_offset = 0x40000cc8;
r_emi_get_mem_addr_by_offset = 0x40000ccc;
r_emi_overwrite_em_mapping_by_offset = 0x40000cd0;
r_esp_vendor_hci_command_handler = 0x40000cd4;
r_get_stack_usage = 0x40000cd8;
r_h4tl_acl_hdr_rx_evt_handler = 0x40000cdc;
r_h4tl_cmd_hdr_rx_evt_handler = 0x40000ce0;
r_h4tl_cmd_pld_rx_evt_handler = 0x40000ce4;
r_h4tl_eif_io_event_post = 0x40000ce8;
r_h4tl_eif_register = 0x40000cec;
r_h4tl_init = 0x40000cf0;
r_h4tl_out_of_sync = 0x40000cf4;
r_h4tl_out_of_sync_check = 0x40000cf8;
r_h4tl_read_hdr = 0x40000cfc;
r_h4tl_read_next_out_of_sync = 0x40000d00;
r_h4tl_read_payl = 0x40000d04;
r_h4tl_read_start = 0x40000d08;
r_h4tl_rx_acl_hdr_extract = 0x40000d0c;
r_h4tl_rx_cmd_hdr_extract = 0x40000d10;
r_h4tl_rx_done = 0x40000d14;
r_h4tl_start = 0x40000d18;
r_h4tl_stop = 0x40000d1c;
r_h4tl_tx_done = 0x40000d20;
r_h4tl_tx_evt_handler = 0x40000d24;
r_h4tl_write = 0x40000d28;
r_hci_acl_tx_data_alloc = 0x40000d2c;
r_hci_acl_tx_data_received = 0x40000d30;
r_hci_basic_cmd_send_2_controller = 0x40000d34;
r_hci_ble_adv_report_filter_check = 0x40000d38;
r_hci_ble_adv_report_tx_check = 0x40000d3c;
r_hci_ble_conhdl_register = 0x40000d40;
r_hci_ble_conhdl_unregister = 0x40000d44;
r_hci_build_acl_data = 0x40000d48;
r_hci_build_cc_evt = 0x40000d4c;
r_hci_build_cs_evt = 0x40000d50;
r_hci_build_evt = 0x40000d54;
r_hci_build_le_evt = 0x40000d58;
r_hci_cmd_get_max_param_size = 0x40000d5c;
r_hci_cmd_received = 0x40000d60;
r_hci_cmd_reject = 0x40000d64;
r_hci_evt_mask_check = 0x40000d68;
r_hci_evt_mask_set = 0x40000d6c;
r_hci_fc_acl_buf_size_set = 0x40000d70;
r_hci_fc_acl_en = 0x40000d74;
r_hci_fc_acl_packet_sent = 0x40000d78;
r_hci_fc_check_host_available_nb_acl_packets = 0x40000d7c;
r_hci_fc_host_nb_acl_pkts_complete = 0x40000d80;
r_hci_fc_init = 0x40000d84;
r_hci_look_for_cmd_desc = 0x40000d88;
r_hci_look_for_evt_desc = 0x40000d8c;
r_hci_look_for_le_evt_desc = 0x40000d90;
r_hci_look_for_le_evt_desc_esp = 0x40000d94;
r_hci_pack_bytes = 0x40000d98;
r_hci_send_2_controller = 0x40000da0;
r_hci_send_2_host = 0x40000da4;
r_hci_tl_c2h_data_flow_on = 0x40000da8;
r_hci_tl_cmd_hdr_rx_evt_handler = 0x40000dac;
r_hci_tl_cmd_pld_rx_evt_handler = 0x40000db0;
r_hci_tl_get_pkt = 0x40000db4;
r_hci_tl_hci_pkt_handler = 0x40000db8;
r_hci_tl_hci_tx_done_evt_handler = 0x40000dbc;
r_hci_tl_inc_nb_h2c_cmd_pkts = 0x40000dc0;
r_hci_tl_save_pkt = 0x40000dc4;
r_hci_tl_send = 0x40000dc8;
r_hci_tx_done = 0x40000dcc;
r_hci_tx_start = 0x40000dd0;
r_hci_tx_trigger = 0x40000dd4;
r_isValidSecretKey_256 = 0x40000dd8;
r_ke_check_malloc = 0x40000ddc;
r_ke_event_callback_set = 0x40000de0;
r_ke_event_clear = 0x40000de4;
r_ke_event_flush = 0x40000de8;
r_ke_event_get = 0x40000dec;
r_ke_event_get_all = 0x40000df0;
r_ke_event_init = 0x40000df4;
r_ke_event_schedule = 0x40000df8;
r_ke_event_set = 0x40000dfc;
r_ke_flush = 0x40000e00;
r_ke_free = 0x40000e04;
r_ke_handler_search = 0x40000e08;
r_ke_init = 0x40000e0c;
r_ke_is_free = 0x40000e10;
r_ke_malloc = 0x40000e14;
r_ke_mem_init = 0x40000e18;
r_ke_mem_is_empty = 0x40000e1c;
r_ke_mem_is_in_heap = 0x40000e20;
r_ke_msg_alloc = 0x40000e24;
r_ke_msg_dest_id_get = 0x40000e28;
r_ke_msg_discard = 0x40000e2c;
r_ke_msg_forward = 0x40000e30;
r_ke_msg_forward_new_id = 0x40000e34;
r_ke_msg_free = 0x40000e38;
r_ke_msg_in_queue = 0x40000e3c;
r_ke_msg_save = 0x40000e40;
r_ke_msg_send = 0x40000e44;
r_ke_msg_send_basic = 0x40000e48;
r_ke_msg_src_id_get = 0x40000e4c;
r_ke_queue_extract = 0x40000e50;
r_ke_queue_insert = 0x40000e54;
r_ke_sleep_check = 0x40000e58;
r_ke_state_get = 0x40000e5c;
r_ke_state_set = 0x40000e60;
r_ke_task_check = 0x40000e64;
r_ke_task_create = 0x40000e68;
r_ke_task_delete = 0x40000e6c;
r_ke_task_handler_get = 0x40000e70;
r_ke_task_init = 0x40000e74;
r_ke_task_msg_flush = 0x40000e78;
r_ke_task_saved_update = 0x40000e7c;
r_ke_time = 0x40000e84;
r_ke_time_cmp = 0x40000e88;
r_ke_time_past = 0x40000e8c;
r_ke_timer_active = 0x40000e90;
r_ke_timer_adjust_all = 0x40000e94;
r_ke_timer_clear = 0x40000e98;
r_ke_timer_init = 0x40000e9c;
r_ke_timer_schedule = 0x40000ea0;
r_ke_timer_set = 0x40000ea4;
r_led_init = 0x40000ea8;
r_led_set_all = 0x40000eac;
r_llc_aes_res_cb = 0x40000eb0;
r_llc_ch_map_up_proc_err_cb = 0x40000eb4;
r_llc_cleanup = 0x40000eb8;
r_llc_cmd_cmp_send = 0x40000ebc;
r_llc_cmd_stat_send = 0x40000ec0;
r_llc_con_move_cbk = 0x40000ec4;
r_llc_con_plan_set_update = 0x40000ec8;
r_llc_con_upd_param_in_range = 0x40000ecc;
r_llc_disconnect = 0x40000ed0;
r_llc_disconnect_end = 0x40000ed4;
r_llc_disconnect_proc_continue = 0x40000ed8;
r_llc_disconnect_proc_err_cb = 0x40000edc;
r_llc_dl_chg_check = 0x40000ee0;
r_llc_dle_proc_err_cb = 0x40000ee4;
r_llc_feats_exch_proc_err_cb = 0x40000ee8;
r_llc_hci_cmd_handler_tab_p_get = 0x40000eec;
r_llc_hci_con_param_req_evt_send = 0x40000ef4;
r_llc_hci_con_upd_info_send = 0x40000ef8;
r_llc_hci_disconnected_dis = 0x40000efc;
r_llc_hci_dl_upd_info_send = 0x40000f00;
r_llc_hci_enc_evt_send = 0x40000f04;
r_llc_hci_feats_info_send = 0x40000f08;
r_llc_hci_le_phy_upd_cmp_evt_send = 0x40000f0c;
r_llc_hci_ltk_request_evt_send = 0x40000f10;
r_llc_hci_nb_cmp_pkts_evt_send = 0x40000f14;
r_llc_hci_version_info_send = 0x40000f18;
r_llc_init_term_proc = 0x40000f1c;
r_llc_iv_skd_rand_gen = 0x40000f20;
r_llc_le_ping_proc_continue = 0x40000f24;
r_llc_le_ping_proc_err_cb = 0x40000f28;
/* r_llc_le_ping_restart = 0x40000f2c; */
r_llc_le_ping_set = 0x40000f30;
r_llc_ll_pause_enc_rsp_ack_handler = 0x40000f34;
r_llc_ll_reject_ind_ack_handler = 0x40000f38;
r_llc_ll_reject_ind_pdu_send = 0x40000f3c;
r_llc_ll_start_enc_rsp_ack_handler = 0x40000f40;
r_llc_ll_terminate_ind_ack = 0x40000f44;
r_llc_ll_unknown_ind_handler = 0x40000f48;
r_llc_llcp_send = 0x40000f4c;
r_llc_llcp_state_set = 0x40000f50;
r_llc_llcp_trans_timer_set = 0x40000f54;
r_llc_llcp_tx_check = 0x40000f58;
r_llc_loc_ch_map_proc_continue = 0x40000f5c;
r_llc_loc_con_upd_proc_err_cb = 0x40000f64;
r_llc_loc_dl_upd_proc_continue = 0x40000f68;
r_llc_loc_encrypt_proc_continue = 0x40000f6c;
r_llc_loc_encrypt_proc_err_cb = 0x40000f70;
r_llc_loc_feats_exch_proc_continue = 0x40000f74;
r_llc_loc_phy_upd_proc_err_cb = 0x40000f7c;
r_llc_msg_handler_tab_p_get = 0x40000f80;
r_llc_pref_param_compute = 0x40000f84;
r_llc_proc_collision_check = 0x40000f88;
r_llc_proc_err_ind = 0x40000f8c;
r_llc_proc_get = 0x40000f90;
r_llc_proc_id_get = 0x40000f94;
r_llc_proc_reg = 0x40000f98;
r_llc_proc_state_get = 0x40000f9c;
r_llc_proc_state_set = 0x40000fa0;
r_llc_proc_timer_pause_set = 0x40000fa4;
r_llc_proc_timer_set = 0x40000fa8;
r_llc_proc_unreg = 0x40000fac;
r_llc_rem_ch_map_proc_continue = 0x40000fb0;
r_llc_rem_con_upd_proc_err_cb = 0x40000fb8;
r_llc_rem_dl_upd_proc = 0x40000fbc;
r_llc_rem_encrypt_proc_continue = 0x40000fc0;
r_llc_rem_encrypt_proc_err_cb = 0x40000fc4;
r_llc_rem_phy_upd_proc_continue = 0x40000fc8;
r_llc_rem_phy_upd_proc_err_cb = 0x40000fcc;
r_llc_role_get = 0x40000fd0;
r_llc_sk_gen = 0x40000fd4;
r_llc_start = 0x40000fd8;
r_llc_stop = 0x40000fdc;
r_llc_ver_exch_loc_proc_continue = 0x40000fe0;
r_llc_ver_proc_err_cb = 0x40000fe4;
r_llcp_pdu_handler_tab_p_get = 0x40000fe8;
r_lld_aa_gen = 0x40000fec;
r_lld_adv_adv_data_set = 0x40000ff0;
r_lld_adv_adv_data_update = 0x40000ff4;
r_lld_adv_aux_ch_idx_set = 0x40000ff8;
r_lld_adv_aux_evt_canceled_cbk = 0x40000ffc;
r_lld_adv_aux_evt_start_cbk = 0x40001000;
r_lld_adv_coex_check_ext_adv_synced = 0x40001004;
r_lld_adv_coex_env_reset = 0x40001008;
r_lld_adv_duration_update = 0x4000100c;
r_lld_adv_dynamic_pti_process = 0x40001010;
r_lld_adv_end = 0x40001014;
r_lld_adv_evt_canceled_cbk = 0x40001018;
r_lld_adv_evt_start_cbk = 0x4000101c;
r_lld_adv_ext_chain_construct = 0x40001020;
r_lld_adv_ext_pkt_prepare = 0x40001024;
r_lld_adv_frm_cbk = 0x40001028;
r_lld_adv_frm_isr = 0x4000102c;
r_lld_adv_frm_skip_isr = 0x40001030;
r_lld_adv_init = 0x40001034;
r_lld_adv_pkt_rx = 0x40001038;
r_lld_adv_pkt_rx_connect_ind = 0x4000103c;
r_lld_adv_pkt_rx_send_scan_req_evt = 0x40001040;
r_lld_adv_rand_addr_update = 0x40001044;
r_lld_adv_restart = 0x40001048;
r_lld_adv_scan_rsp_data_set = 0x4000104c;
r_lld_adv_scan_rsp_data_update = 0x40001050;
r_lld_adv_set_tx_power = 0x40001054;
r_lld_adv_start = 0x40001058;
r_lld_adv_stop = 0x4000105c;
r_lld_adv_sync_info_set = 0x40001060;
r_lld_adv_sync_info_update = 0x40001064;
r_lld_calc_aux_rx = 0x40001068;
r_lld_cca_alloc = 0x4000106c;
r_lld_cca_data_reset = 0x40001070;
r_lld_cca_free = 0x40001074;
r_lld_ch_assess_data_get = 0x40001078;
r_lld_ch_idx_get = 0x4000107c;
r_lld_ch_map_set = 0x40001080;
r_lld_channel_assess = 0x40001084;
r_lld_con_activity_act_offset_compute = 0x40001088;
r_lld_con_activity_offset_compute = 0x4000108c;
r_lld_con_ch_map_update = 0x40001090;
r_lld_con_cleanup = 0x40001094;
r_lld_con_current_tx_power_get = 0x40001098;
r_lld_con_data_flow_set = 0x4000109c;
r_lld_con_data_len_update = 0x400010a0;
r_lld_con_data_tx = 0x400010a4;
r_lld_con_enc_key_load = 0x400010a8;
r_lld_con_event_counter_get = 0x400010ac;
r_lld_con_evt_canceled_cbk = 0x400010b0;
r_lld_con_evt_duration_min_get = 0x400010b4;
r_lld_con_evt_max_eff_time_cal = 0x400010b8;
r_lld_con_evt_sd_evt_time_get = 0x400010bc;
r_lld_con_evt_start_cbk = 0x400010c0;
r_lld_con_evt_time_update = 0x400010c4;
r_lld_con_free_all_tx_buf = 0x400010c8;
r_lld_con_frm_cbk = 0x400010cc;
r_lld_con_frm_isr = 0x400010d0;
r_lld_con_frm_skip_isr = 0x400010d4;
r_lld_con_init = 0x400010d8;
r_lld_con_llcp_tx = 0x400010dc;
r_lld_con_max_lat_calc = 0x400010e0;
r_lld_con_offset_get = 0x400010e4;
r_lld_con_param_update = 0x400010e8;
r_lld_con_phys_update = 0x400010ec;
r_lld_con_pref_slave_evt_dur_set = 0x400010f0;
r_lld_con_pref_slave_latency_set = 0x400010f4;
r_lld_con_rssi_get = 0x400010f8;
r_lld_con_rx = 0x400010fc;
/* r_lld_con_rx_channel_assess = 0x40001100; */
r_lld_con_rx_enc = 0x40001104;
r_lld_con_rx_isr = 0x40001108;
r_lld_con_rx_link_info_check = 0x4000110c;
r_lld_con_rx_llcp_check = 0x40001110;
r_lld_con_rx_sync_time_update = 0x40001114;
r_lld_con_set_tx_power = 0x4000111c;
r_lld_con_start = 0x40001120;
r_lld_con_tx = 0x40001128;
r_lld_con_tx_enc = 0x4000112c;
r_lld_con_tx_isr = 0x40001130;
r_lld_con_tx_len_update = 0x40001134;
r_lld_con_tx_len_update_for_intv = 0x40001138;
r_lld_con_tx_len_update_for_rate = 0x4000113c;
r_lld_con_tx_prog = 0x40001140;
r_lld_conn_dynamic_pti_process = 0x40001144;
r_lld_continue_scan_rx_isr_end_process = 0x40001148;
r_lld_ext_scan_dynamic_pti_process = 0x4000114c;
r_lld_hw_cca_end_isr = 0x40001150;
r_lld_hw_cca_evt_handler = 0x40001154;
r_lld_hw_cca_isr = 0x40001158;
r_lld_init_cal_anchor_point = 0x4000115c;
r_lld_init_compute_winoffset = 0x40001160;
r_lld_init_connect_req_pack = 0x40001164;
r_lld_init_end = 0x40001168;
r_lld_init_evt_canceled_cbk = 0x4000116c;
r_lld_init_evt_start_cbk = 0x40001170;
r_lld_init_frm_cbk = 0x40001174;
r_lld_init_frm_eof_isr = 0x40001178;
r_lld_init_frm_skip_isr = 0x4000117c;
r_lld_init_init = 0x40001180;
r_lld_init_process_pkt_rx = 0x40001184;
r_lld_init_process_pkt_rx_adv_ext_ind = 0x40001188;
r_lld_init_process_pkt_rx_adv_ind_or_direct_ind = 0x4000118c;
r_lld_init_process_pkt_rx_aux_connect_rsp = 0x40001190;
r_lld_init_process_pkt_tx = 0x40001194;
r_lld_init_process_pkt_tx_cal_con_timestamp = 0x40001198;
r_lld_init_sched = 0x4000119c;
r_lld_init_set_tx_power = 0x400011a0;
r_lld_init_start = 0x400011a4;
r_lld_init_stop = 0x400011a8;
r_lld_instant_proc_end = 0x400011ac;
r_lld_per_adv_ch_map_update = 0x400011b4;
r_lld_per_adv_chain_construct = 0x400011b8;
r_lld_per_adv_cleanup = 0x400011bc;
r_lld_per_adv_coex_env_reset = 0x400011c0;
r_lld_per_adv_data_set = 0x400011c4;
r_lld_per_adv_data_update = 0x400011c8;
r_lld_per_adv_dynamic_pti_process = 0x400011cc;
r_lld_per_adv_evt_canceled_cbk = 0x400011d0;
r_lld_per_adv_evt_start_cbk = 0x400011d4;
r_lld_per_adv_ext_pkt_prepare = 0x400011d8;
r_lld_per_adv_frm_cbk = 0x400011dc;
r_lld_per_adv_frm_isr = 0x400011e0;
r_lld_per_adv_frm_skip_isr = 0x400011e4;
r_lld_per_adv_init = 0x400011e8;
r_lld_per_adv_init_info_get = 0x400011ec;
r_lld_per_adv_list_add = 0x400011f0;
r_lld_per_adv_list_rem = 0x400011f4;
r_lld_per_adv_set_tx_power = 0x400011fc;
r_lld_per_adv_start = 0x40001200;
r_lld_per_adv_stop = 0x40001204;
r_lld_per_adv_sync_info_get = 0x40001208;
r_lld_process_cca_data = 0x4000120c;
r_lld_ral_search = 0x40001210;
r_lld_read_clock = 0x40001214;
r_lld_res_list_add = 0x40001218;
r_lld_res_list_is_empty = 0x40001220;
r_lld_res_list_local_rpa_get = 0x40001224;
r_lld_res_list_peer_rpa_get = 0x40001228;
r_lld_res_list_peer_update = 0x4000122c;
/* r_lld_res_list_priv_mode_update = 0x40001230; */
r_lld_reset_reg = 0x40001238;
r_lld_rpa_renew = 0x4000123c;
r_lld_rpa_renew_evt_canceled_cbk = 0x40001240;
r_lld_rpa_renew_evt_start_cbk = 0x40001244;
r_lld_rpa_renew_instant_cbk = 0x40001248;
r_lld_rxdesc_check = 0x4000124c;
r_lld_rxdesc_free = 0x40001250;
r_lld_scan_create_sync = 0x40001254;
r_lld_scan_create_sync_cancel = 0x40001258;
r_lld_scan_end = 0x4000125c;
r_lld_scan_evt_canceled_cbk = 0x40001260;
r_lld_scan_evt_start_cbk = 0x40001264;
r_lld_scan_frm_cbk = 0x40001268;
r_lld_scan_frm_eof_isr = 0x4000126c;
r_lld_scan_frm_rx_isr = 0x40001270;
r_lld_scan_frm_skip_isr = 0x40001274;
r_lld_scan_init = 0x40001278;
r_lld_scan_params_update = 0x4000127c;
r_lld_scan_process_pkt_rx_aux_adv_ind = 0x40001288;
r_lld_scan_process_pkt_rx_aux_chain_ind = 0x4000128c;
r_lld_scan_process_pkt_rx_aux_scan_rsp = 0x40001290;
r_lld_scan_process_pkt_rx_ext_adv = 0x40001294;
r_lld_scan_process_pkt_rx_ext_adv_ind = 0x40001298;
r_lld_scan_process_pkt_rx_legacy_adv = 0x4000129c;
r_lld_scan_restart = 0x400012a0;
r_lld_scan_sched = 0x400012a4;
r_lld_scan_set_tx_power = 0x400012a8;
r_lld_scan_start = 0x400012ac;
r_lld_scan_stop = 0x400012b0;
r_lld_scan_sync_accept = 0x400012b4;
r_lld_scan_sync_info_unpack = 0x400012b8;
r_lld_scan_trunc_ind = 0x400012bc;
r_lld_sw_cca_evt_handler = 0x400012c0;
r_lld_sw_cca_isr = 0x400012c4;
r_lld_sync_ch_map_update = 0x400012c8;
r_lld_sync_cleanup = 0x400012cc;
r_lld_sync_evt_canceled_cbk = 0x400012d0;
r_lld_sync_evt_start_cbk = 0x400012d4;
r_lld_sync_frm_cbk = 0x400012d8;
r_lld_sync_frm_eof_isr = 0x400012dc;
r_lld_sync_frm_rx_isr = 0x400012e0;
r_lld_sync_frm_skip_isr = 0x400012e4;
r_lld_sync_init = 0x400012e8;
r_lld_sync_process_pkt_rx = 0x400012ec;
r_lld_sync_process_pkt_rx_aux_sync_ind = 0x400012f0;
r_lld_sync_process_pkt_rx_pkt_check = 0x400012f4;
r_lld_sync_scan_dynamic_pti_process = 0x400012f8;
r_lld_sync_sched = 0x400012fc;
r_lld_sync_start = 0x40001300;
r_lld_sync_stop = 0x40001304;
r_lld_sync_trunc_ind = 0x40001308;
r_lld_test_cleanup = 0x4000130c;
r_lld_test_evt_canceled_cbk = 0x40001310;
r_lld_test_evt_start_cbk = 0x40001314;
r_lld_test_freq2chnl = 0x40001318;
r_lld_test_frm_cbk = 0x4000131c;
r_lld_test_frm_isr = 0x40001320;
r_lld_test_init = 0x40001324;
r_lld_test_rx_isr = 0x40001328;
r_lld_test_set_tx_power = 0x4000132c;
r_lld_test_start = 0x40001330;
/* r_lld_test_stop = 0x40001334; */
r_lld_update_rxbuf = 0x40001338;
r_lld_update_rxbuf_isr = 0x4000133c;
r_lld_white_list_add = 0x40001340;
r_lld_white_list_rem = 0x40001344;
r_llm_activity_free_get = 0x40001348;
r_llm_activity_free_set = 0x4000134c;
r_llm_activity_syncing_get = 0x40001350;
r_llm_adv_con_len_check = 0x40001354;
r_llm_adv_hdl_to_id = 0x40001358;
r_llm_adv_rep_flow_control_check = 0x4000135c;
r_llm_adv_rep_flow_control_update = 0x40001360;
r_llm_adv_reports_list_check = 0x40001364;
r_llm_adv_set_all_release = 0x40001368;
r_llm_adv_set_dft_params = 0x4000136c;
r_llm_adv_set_release = 0x40001370;
r_llm_aes_res_cb = 0x40001374;
r_llm_ble_update_adv_flow_control = 0x40001378;
r_llm_ch_map_update = 0x4000137c;
r_llm_cmd_cmp_send = 0x40001380;
r_llm_cmd_stat_send = 0x40001384;
r_llm_dev_list_empty_entry = 0x40001388;
r_llm_dev_list_search = 0x4000138c;
r_llm_env_adv_dup_filt_deinit = 0x40001390;
r_llm_env_adv_dup_filt_init = 0x40001394;
r_llm_init_ble_adv_report_flow_contol = 0x40001398;
r_llm_is_dev_connected = 0x4000139c;
r_llm_is_dev_synced = 0x400013a0;
r_llm_is_non_con_act_ongoing_check = 0x400013a4;
r_llm_is_wl_accessible = 0x400013a8;
r_llm_le_evt_mask_check = 0x400013ac;
r_llm_link_disc = 0x400013b4;
r_llm_master_ch_map_get = 0x400013b8;
r_llm_msg_handler_tab_p_get = 0x400013bc;
r_llm_no_activity = 0x400013c0;
r_llm_per_adv_slot_dur = 0x400013c4;
r_llm_plan_elt_get = 0x400013c8;
r_llm_rx_path_comp_get = 0x400013cc;
r_llm_scan_start = 0x400013d0;
r_llm_scan_sync_acad_attach = 0x400013d4;
r_llm_scan_sync_acad_detach = 0x400013d8;
r_llm_send_adv_lost_event_to_host = 0x400013dc;
r_llm_tx_path_comp_get = 0x400013e0;
r_misc_deinit = 0x400013e4;
r_misc_free_em_buf_in_isr = 0x400013e8;
r_misc_init = 0x400013ec;
r_misc_msg_handler_tab_p_get = 0x400013f0;
r_notEqual256 = 0x400013f4;
r_phy_upd_proc_start = 0x400013f8;
r_platform_reset = 0x400013fc;
r_rf_em_init = 0x40001404;
r_rf_force_agc_enable = 0x40001408;
r_rf_reg_rd = 0x4000140c;
r_rf_reg_wr = 0x40001410;
r_rf_reset = 0x40001414;
r_rf_rssi_convert = 0x40001418;
r_rf_rw_v9_le_disable = 0x4000141c;
r_rf_rw_v9_le_enable = 0x40001420;
r_rf_sleep = 0x40001424;
r_rf_util_cs_fmt_convert = 0x40001430;
r_rw_crypto_aes_ccm = 0x40001434;
r_rw_crypto_aes_encrypt = 0x40001438;
r_rw_crypto_aes_init = 0x4000143c;
r_rw_crypto_aes_k1 = 0x40001440;
r_rw_crypto_aes_k2 = 0x40001444;
r_rw_crypto_aes_k3 = 0x40001448;
r_rw_crypto_aes_k4 = 0x4000144c;
r_rw_crypto_aes_rand = 0x40001450;
r_rw_crypto_aes_result_handler = 0x40001454;
r_rw_crypto_aes_s1 = 0x40001458;
r_rw_cryto_aes_cmac = 0x4000145c;
r_rw_v9_init_em_radio_table = 0x40001460;
r_rwble_sleep_enter = 0x40001468;
r_rwble_sleep_wakeup_end = 0x4000146c;
/* r_rwbtdm_isr_wrapper = 0x40001470; */
r_rwip_active_check = 0x40001474;
r_rwip_aes_encrypt = 0x40001478;
/* r_rwip_assert = 0x4000147c; */
r_rwip_crypt_evt_handler = 0x40001480;
r_rwip_crypt_isr_handler = 0x40001484;
r_rwip_eif_get = 0x40001488;
r_rwip_half_slot_2_lpcycles = 0x4000148c;
r_rwip_hus_2_lpcycles = 0x40001490;
r_rwip_isr = 0x40001494;
r_rwip_lpcycles_2_hus = 0x40001498;
r_rwip_prevent_sleep_clear = 0x4000149c;
r_rwip_prevent_sleep_set = 0x400014a0;
r_rwip_schedule = 0x400014a4;
r_rwip_sleep = 0x400014a8;
r_rwip_sw_int_handler = 0x400014ac;
r_rwip_sw_int_req = 0x400014b0;
r_rwip_time_get = 0x400014b4;
r_rwip_timer_10ms_handler = 0x400014b8;
r_rwip_timer_10ms_set = 0x400014bc;
r_rwip_timer_hs_handler = 0x400014c0;
r_rwip_timer_hs_set = 0x400014c4;
r_rwip_timer_hus_handler = 0x400014c8;
r_rwip_timer_hus_set = 0x400014cc;
r_rwip_wakeup = 0x400014d0;
/* r_rwip_wakeup_end = 0x400014d4; */
r_rwip_wlcoex_set = 0x400014d8;
r_sch_alarm_clear = 0x400014dc;
r_sch_alarm_init = 0x400014e0;
r_sch_alarm_prog = 0x400014e4;
r_sch_alarm_set = 0x400014e8;
r_sch_alarm_timer_isr = 0x400014ec;
r_sch_arb_conflict_check = 0x400014f0;
r_sch_arb_elt_cancel = 0x400014f4;
r_sch_arb_init = 0x400014fc;
r_sch_arb_insert = 0x40001500;
r_sch_arb_prog_timer = 0x40001504;
r_sch_arb_remove = 0x40001508;
r_sch_arb_sw_isr = 0x4000150c;
r_sch_plan_chk = 0x40001510;
r_sch_plan_clock_wrap_offset_update = 0x40001514;
r_sch_plan_init = 0x40001518;
r_sch_plan_interval_req = 0x4000151c;
r_sch_plan_offset_max_calc = 0x40001520;
r_sch_plan_offset_req = 0x40001524;
r_sch_plan_position_range_compute = 0x40001528;
r_sch_plan_rem = 0x4000152c;
r_sch_plan_req = 0x40001530;
r_sch_prog_init = 0x4000153c;
r_sch_prog_push = 0x40001540;
r_sch_prog_rx_isr = 0x40001544;
r_sch_prog_skip_isr = 0x40001548;
r_sch_prog_tx_isr = 0x4000154c;
r_sch_slice_bg_add = 0x40001550;
r_sch_slice_bg_remove = 0x40001554;
r_sch_slice_compute = 0x40001558;
r_sch_slice_fg_add = 0x4000155c;
r_sch_slice_fg_remove = 0x40001560;
r_sch_slice_init = 0x40001564;
r_sch_slice_per_add = 0x40001568;
r_sch_slice_per_remove = 0x4000156c;
r_sdk_config_get_bt_sleep_enable = 0x40001570;
r_sdk_config_get_hl_derived_opts = 0x40001574;
r_sdk_config_get_opts = 0x40001578;
r_sdk_config_get_priv_opts = 0x4000157c;
r_sdk_config_set_bt_sleep_enable = 0x40001580;
r_sdk_config_set_hl_derived_opts = 0x40001584;
r_sdk_config_set_opts = 0x40001588;
r_specialModP256 = 0x4000158c;
r_unloaded_area_init = 0x40001590;
r_vhci_flow_off = 0x40001594;
r_vhci_flow_on = 0x40001598;
r_vhci_notify_host_send_available = 0x4000159c;
r_vhci_send_to_host = 0x400015a0;
r_vnd_hci_command_handler = 0x400015a4;
r_vshci_init = 0x400015a8;
vnd_hci_command_handler_wrapper = 0x400015ac;
/* Data (.data, .bss, .rodata) */
bt_rf_coex_cfg_p = 0x3fcdffcc;
bt_rf_coex_hooks_p = 0x3fcdffc8;
btdm_env_p = 0x3fcdffc4;
g_rw_controller_task_handle = 0x3fcdffc0;
g_rw_init_sem = 0x3fcdffbc;
g_rw_schd_queue = 0x3fcdffb8;
lld_init_env = 0x3fcdffb4;
lld_rpa_renew_env = 0x3fcdffb0;
lld_scan_env = 0x3fcdffac;
lld_scan_sync_env = 0x3fcdffa8;
lld_test_env = 0x3fcdffa4;
p_ble_util_buf_env = 0x3fcdffa0;
p_lld_env = 0x3fcdff9c;
p_llm_env = 0x3fcdff98;
r_h4tl_eif_p = 0x3fcdff94;
r_hli_funcs_p = 0x3fcdff90;
r_ip_funcs_p = 0x3fcdff8c;
r_modules_funcs_p = 0x3fcdff88;
r_osi_funcs_p = 0x3fcdff84;
r_plf_funcs_p = 0x3fcdff80;
vhci_env_p = 0x3fcdff7c;
aa_gen = 0x3fcdff78;
aes_env = 0x3fcdff6c;
bt_rf_coex_cfg_cb = 0x3fcdff1c;
btdm_pwr_state = 0x3fcdff18;
btdm_slp_err = 0x3fcdff14;
ecc_env = 0x3fcdff0c;
esp_handler = 0x3fcdff04;
esp_vendor_cmd = 0x3fcdfefc;
g_adv_delay_dis = 0x3fcdfef8;
g_conflict_elt = 0x3fcdfef4;
g_eif_api = 0x3fcdfee4;
g_event_empty = 0x3fcdfed8;
g_llc_state = 0x3fcdfecc;
g_llm_state = 0x3fcdfec8;
g_max_evt_env = 0x3fcdfec4;
g_misc_state = 0x3fcdfec0;
g_rma_rule_db = 0x3fcdfea4;
g_rtp_rule_db = 0x3fcdfe88;
g_scan_forever = 0x3fcdfe85;
g_time_msb = 0x3fcdfe84;
h4tl_env = 0x3fcdfe5c;
hci_env = 0x3fcdfe38;
hci_ext_host = 0x3fcdfe34;
hci_fc_env = 0x3fcdfe2c;
hci_tl_env = 0x3fcdfe00;
ke_env = 0x3fcdfdd0;
ke_event_env = 0x3fcdfd90;
ke_task_env = 0x3fcdfd14;
llc_env = 0x3fcdfcec;
lld_adv_env = 0x3fcdfcc4;
lld_con_env = 0x3fcdfc9c;
lld_exp_sync_pos_tab = 0x3fcdfc94;
lld_per_adv_env = 0x3fcdfc6c;
lld_sync_env = 0x3fcdfc44;
llm_le_adv_flow_env = 0x3fcdfc38;
rw_sleep_enable = 0x3fcdfc34;
rwble_env = 0x3fcdfc2c;
rwip_env = 0x3fcdfc10;
rwip_param = 0x3fcdfc04;
rwip_prog_delay = 0x3fcdfc00;
rwip_rf = 0x3fcdfbc8;
sch_alarm_env = 0x3fcdfbc0;
sch_arb_env = 0x3fcdfbac;
sch_plan_env = 0x3fcdfba4;
sch_prog_env = 0x3fcdfaa0;
sch_slice_env = 0x3fcdfa40;
sch_slice_params = 0x3fcdfa38;
timer_env = 0x3fcdfa30;
unloaded_area = 0x3fcdfa2c;
vshci_state = 0x3fcdfa28;
TASK_DESC_LLC = 0x3fcdfa1c;
TASK_DESC_LLM = 0x3fcdfa10;
TASK_DESC_VSHCI = 0x3fcdfa04;
co_default_bdaddr = 0x3fcdf9fc;
dbg_assert_block = 0x3fcdf9f8;
g_bt_plf_log_level = 0x3fcdf9f4;
hci_cmd_desc_tab_vs_esp = 0x3fcdf9d0;
hci_command_handler_tab_esp = 0x3fcdf9b8;
privacy_en = 0x3fcdf9b4;
sdk_cfg_priv_opts = 0x3fcdf96c;
BasePoint_x_256 = 0x3ff1ffdc;
BasePoint_y_256 = 0x3ff1ffbc;
DebugE256PublicKey_x = 0x3ff1ff9c;
DebugE256PublicKey_y = 0x3ff1ff7c;
DebugE256SecretKey = 0x3ff1ff5c;
ECC_4Win_Look_up_table = 0x3ff1f7a0;
LLM_AA_CT1 = 0x3ff1f79c;
LLM_AA_CT2 = 0x3ff1f798;
RF_TX_PW_CONV_TBL = 0x3ff1f790;
TASK_DESC_MISC = 0x3ff1f784;
adv_evt_prop2type = 0x3ff1f768;
adv_evt_type2prop = 0x3ff1f760;
aes_cmac_zero = 0x3ff1f750;
aes_k2_salt = 0x3ff1f740;
aes_k3_id64 = 0x3ff1f738;
aes_k3_salt = 0x3ff1f728;
aes_k4_id6 = 0x3ff1f724;
aes_k4_salt = 0x3ff1f714;
bigHexP256 = 0x3ff1f6e8;
byte_tx_time = 0x3ff1f6e0;
co_null_bdaddr = 0x3ff1f6d8;
co_phy_mask_to_rate = 0x3ff1f6d0;
co_phy_mask_to_value = 0x3ff1f6c8;
co_phy_to_rate = 0x3ff1f6c4;
co_phy_value_to_mask = 0x3ff1f6c0;
co_rate_to_byte_dur_us = 0x3ff1f6b8;
co_rate_to_phy = 0x3ff1f6b0;
co_rate_to_phy_mask = 0x3ff1f6ac;
co_sca2ppm = 0x3ff1f69c;
coef_B = 0x3ff1f670;
connect_req_dur_tab = 0x3ff1f668;
ecc_Jacobian_InfinityPoint256 = 0x3ff1f5e4;
em_base_reg_lut = 0x3ff1f518;
fixed_tx_time = 0x3ff1f510;
h4tl_msgtype2hdrlen = 0x3ff1f508;
hci_cmd_desc_root_tab = 0x3ff1f4d8;
hci_cmd_desc_tab_ctrl_bb = 0x3ff1f46c;
hci_cmd_desc_tab_info_par = 0x3ff1f43c;
hci_cmd_desc_tab_le = 0x3ff1f0a0;
hci_cmd_desc_tab_lk_ctrl = 0x3ff1f088;
hci_cmd_desc_tab_stat_par = 0x3ff1f07c;
hci_cmd_desc_tab_vs = 0x3ff1f040;
hci_evt_desc_tab = 0x3ff1eff8;
hci_evt_le_desc_tab = 0x3ff1ef58;
hci_evt_le_desc_tab_esp = 0x3ff1ef50;
hci_rsvd_evt_msk = 0x3ff1ef48;
lld_aux_phy_to_rate = 0x3ff1ef44;
lld_init_max_aux_dur_tab = 0x3ff1ef3c;
lld_scan_map_legacy_pdu_to_evt_type = 0x3ff1ef34;
lld_scan_max_aux_dur_tab = 0x3ff1ef2c;
lld_sync_max_aux_dur_tab = 0x3ff1ef24;
llm_local_le_feats = 0x3ff1ef1c;
llm_local_le_states = 0x3ff1ef14;
llm_local_supp_cmds = 0x3ff1eeec;
maxSecretKey_256 = 0x3ff1eecc;
max_data_tx_time = 0x3ff1eec4;
one_bits = 0x3ff1eeb4;
rwip_coex_cfg = 0x3ff1eeac;
rwip_priority = 0x3ff1ee94;
veryBigHexP256 = 0x3ff1ee48;

/* bluetooth hook funcs */
r_llc_loc_encrypt_proc_continue_hook = 0x40001c60;
r_llc_loc_phy_upd_proc_continue_hook = 0x40001c64;
r_llc_rem_phy_upd_proc_continue_hook = 0x40001c68;
r_lld_scan_frm_eof_isr_hook = 0x40001c6c;
r_lld_scan_evt_start_cbk_hook = 0x40001c70;
r_lld_scan_process_pkt_rx_ext_adv_hook = 0x40001c78;
r_lld_scan_sched_hook = 0x40001c7c;
r_lld_adv_evt_start_cbk_hook = 0x40001c84;
r_lld_adv_aux_evt_start_cbk_hook = 0x40001c88;
r_lld_adv_frm_isr_hook = 0x40001c8c;
r_lld_adv_start_init_evt_param_hook = 0x40001c90;
r_lld_con_evt_canceled_cbk_hook = 0x40001c94;
r_lld_con_frm_isr_hook = 0x40001c98;
r_lld_con_tx_hook = 0x40001c9c;
r_lld_con_rx_hook = 0x40001ca0;
r_lld_con_evt_start_cbk_hook = 0x40001ca4;
r_lld_con_tx_prog_new_packet_hook = 0x40001cac;
r_lld_init_frm_eof_isr_hook = 0x40001cb0;
r_lld_init_evt_start_cbk_hook = 0x40001cb4;
r_lld_init_sched_hook = 0x40001cbc;
r_lld_init_process_pkt_tx_hook = 0x40001cc0;
r_lld_per_adv_evt_start_cbk_hook = 0x40001cc4;
r_lld_per_adv_frm_isr_hook = 0x40001cc8;
r_lld_per_adv_start_hook = 0x40001ccc;
r_lld_sync_frm_eof_isr_hook = 0x40001cd0;
r_lld_sync_evt_start_cbk_hook = 0x40001cd4;
r_lld_sync_start_hook = 0x40001cd8;
r_lld_sync_process_pkt_rx_pkt_check_hook = 0x40001cdc;
r_sch_arb_insert_hook = 0x40001ce0;
r_sch_plan_offset_req_hook = 0x40001ce4;

/***************************************
 Group rom_pp
 ***************************************/

/* Functions */
esp_pp_rom_version_get = 0x400015b0;
RC_GetBlockAckTime = 0x400015b4;
ebuf_list_remove = 0x400015b8;
/*esf_buf_alloc = 0x400015bc;*/
GetAccess = 0x400015c8;
hal_mac_is_low_rate_enabled = 0x400015cc;
hal_mac_tx_get_blockack = 0x400015d0;
/* hal_mac_tx_set_ppdu = 0x400015d4;*/
ic_get_trc = 0x400015d8;
/* ic_mac_deinit = 0x400015dc; */
ic_mac_init = 0x400015e0;
ic_interface_enabled = 0x400015e4;
is_lmac_idle = 0x400015e8;
/*lmacAdjustTimestamp = 0x400015ec;*/
lmacDiscardAgedMSDU = 0x400015f0;
/*lmacDiscardMSDU = 0x400015f4;*/
/*lmacEndFrameExchangeSequence = 0x400015f8;*/
lmacIsIdle = 0x400015fc;
lmacIsLongFrame = 0x40001600;
/*lmacMSDUAged = 0x40001604;*/
lmacPostTxComplete = 0x40001608;
lmacProcessAllTxTimeout = 0x4000160c;
lmacProcessCollisions = 0x40001610;
lmacProcessRxSucData = 0x40001614;
lmacReachLongLimit = 0x40001618;
lmacReachShortLimit = 0x4000161c;
lmacRecycleMPDU = 0x40001620;
lmacRxDone = 0x40001624;
/*lmacSetTxFrame = 0x40001628;*/
/*lmacTxFrame = 0x40001630;*/
mac_tx_set_duration = 0x40001634;
/* mac_tx_set_htsig = 0x40001638;*/
mac_tx_set_plcp0 = 0x4000163c;
/* mac_tx_set_plcp1 = 0x40001640;*/
mac_tx_set_plcp2 = 0x40001644;
/* pm_check_state = 0x40001648; */
pm_disable_dream_timer = 0x4000164c;
pm_disable_sleep_delay_timer = 0x40001650;
/*pm_dream = 0x40001654;*/
pm_mac_wakeup = 0x40001658;
pm_mac_sleep = 0x4000165c;
pm_enable_active_timer = 0x40001660;
pm_enable_sleep_delay_timer = 0x40001664;
pm_local_tsf_process = 0x40001668;
pm_set_beacon_filter = 0x4000166c;
pm_is_in_wifi_slice_threshold = 0x40001670;
pm_is_waked = 0x40001674;
pm_keep_alive = 0x40001678;
/* pm_on_beacon_rx = 0x4000167c; */
pm_on_data_rx = 0x40001680;
pm_on_tbtt = 0x40001684;
/* pm_parse_beacon = 0x40001688;*/
/* pm_process_tim = 0x4000168c; */
/*pm_rx_beacon_process = 0x40001690;*/
/* pm_rx_data_process = 0x40001694; */
/*pm_sleep = 0x40001698;*/
pm_sleep_for = 0x4000169c;
/* pm_tbtt_process = 0x400016a0; */
ppAMPDU2Normal = 0x400016a4;
/*ppAssembleAMPDU = 0x400016a8;*/
ppCalFrameTimes = 0x400016ac;
ppCalSubFrameLength = 0x400016b0;
/*ppCalTxAMPDULength = 0x400016b4;*/
ppCheckTxAMPDUlength = 0x400016b8;
ppDequeueRxq_Locked = 0x400016bc;
ppDequeueTxQ = 0x400016c0;
ppEmptyDelimiterLength = 0x400016c4;
ppEnqueueRxq = 0x400016c8;
ppEnqueueTxDone = 0x400016cc;
ppGetTxQFirstAvail_Locked = 0x400016d0;
ppGetTxframe = 0x400016d4;
ppProcessRxPktHdr = 0x400016e0;
ppProcessTxQ = 0x400016e4;
ppRecordBarRRC = 0x400016e8;
lmacRequestTxopQueue = 0x400016ec;
lmacReleaseTxopQueue = 0x400016f0;
ppRecycleAmpdu = 0x400016f4;
ppRecycleRxPkt = 0x400016f8;
ppResortTxAMPDU = 0x400016fc;
ppResumeTxAMPDU = 0x40001700;
/* ppRxFragmentProc = 0x40001704; */
/* ppRxPkt = 0x40001708; */
ppRxProtoProc = 0x4000170c;
ppSearchTxQueue = 0x40001710;
ppSearchTxframe = 0x40001714;
ppSelectNextQueue = 0x40001718;
ppSubFromAMPDU = 0x4000171c;
ppTask = 0x40001720;
ppTxPkt = 0x40001724;
ppTxProtoProc = 0x40001728;
ppTxqUpdateBitmap = 0x4000172c;
/*pp_coex_tx_request = 0x40001730;*/
pp_hdrsize = 0x40001734;
pp_post = 0x40001738;
pp_process_hmac_waiting_txq = 0x4000173c;
rcGetAmpduSched = 0x40001740;
rcUpdateRxDone = 0x40001744;
rc_get_trc = 0x40001748;
rc_get_trc_by_index = 0x4000174c;
rcAmpduLowerRate = 0x40001750;
rcampduuprate = 0x40001754;
rcClearCurAMPDUSched = 0x40001758;
rcClearCurSched = 0x4000175c;
rcClearCurStat = 0x40001760;
rcLowerSched = 0x40001768;
rcSetTxAmpduLimit = 0x4000176c;
/* rcTxUpdatePer = 0x40001770;*/
rcUpdateAckSnr = 0x40001774;
/*rcUpdateRate = 0x40001778;*/
/* rcUpdateTxDone = 0x4000177c; */
rcUpdateTxDoneAmpdu2 = 0x40001780;
rcUpSched = 0x40001784;
rssi_margin = 0x40001788;
rx11NRate2AMPDULimit = 0x4000178c;
TRC_AMPDU_PER_DOWN_THRESHOLD = 0x40001790;
TRC_AMPDU_PER_UP_THRESHOLD = 0x40001794;
trc_calc_duration = 0x40001798;
trc_isTxAmpduOperational = 0x4000179c;
trc_onAmpduOp = 0x400017a0;
TRC_PER_IS_GOOD = 0x400017a4;
trc_SetTxAmpduState = 0x400017a8;
trc_tid_isTxAmpduOperational = 0x400017ac;
trcAmpduSetState = 0x400017b0;
/*wDev_AppendRxBlocks = 0x400017b8;*/
wDev_DiscardFrame = 0x400017bc;
wDev_GetNoiseFloor = 0x400017c0;
wDev_IndicateAmpdu = 0x400017c4;
/*wDev_IndicateFrame = 0x400017c8;*/
wdev_bank_store = 0x400017cc;
wdev_bank_load = 0x400017d0;
wdev_mac_reg_load = 0x400017d4;
wdev_mac_reg_store = 0x400017d8;
wdev_mac_special_reg_load = 0x400017dc;
wdev_mac_special_reg_store = 0x400017e0;
wdev_mac_wakeup = 0x400017e4;
wdev_mac_sleep = 0x400017e8;
hal_mac_is_dma_enable = 0x400017ec;
/*wDev_ProcessFiq = 0x400017f0;*/
/*wDev_ProcessRxSucData = 0x400017f4;*/
wdevProcessRxSucDataAll = 0x400017f8;
wdev_csi_len_align = 0x400017fc;
ppDequeueTxDone_Locked = 0x40001800;
/*pm_tx_data_done_process = 0x40001808;*/
config_is_cache_tx_buf_enabled = 0x4000180c;
//ppMapWaitTxq = 0x40001810;
ppProcessWaitingQueue = 0x40001814;
ppDisableQueue = 0x40001818;
pm_allow_tx = 0x4000181c;
/* Data (.data, .bss, .rodata) */
our_instances_ptr = 0x3ff1ee44;
pTxRx = 0x3fcdf968;
lmacConfMib_ptr = 0x3fcdf964;
our_wait_eb = 0x3fcdf960;
our_tx_eb = 0x3fcdf95c;
pp_wdev_funcs = 0x3fcdf958;
g_osi_funcs_p = 0x3fcdf954;
wDevCtrl_ptr = 0x3fcdf950;
g_wdev_last_desc_reset_ptr = 0x3ff1ee40;
wDevMacSleep_ptr = 0x3fcdf94c;
g_lmac_cnt_ptr = 0x3fcdf948;
our_controls_ptr = 0x3ff1ee3c;
pp_sig_cnt_ptr = 0x3fcdf944;
g_eb_list_desc_ptr = 0x3fcdf940;
s_fragment_ptr = 0x3fcdf93c;
if_ctrl_ptr = 0x3fcdf938;
g_intr_lock_mux = 0x3fcdf934;
g_wifi_global_lock = 0x3fcdf930;
s_wifi_queue = 0x3fcdf92c;
pp_task_hdl = 0x3fcdf928;
s_pp_task_create_sem = 0x3fcdf924;
s_pp_task_del_sem = 0x3fcdf920;
g_wifi_menuconfig_ptr = 0x3fcdf91c;
xphyQueue = 0x3fcdf918;
ap_no_lr_ptr = 0x3fcdf914;
rc11BSchedTbl_ptr = 0x3fcdf910;
rc11NSchedTbl_ptr = 0x3fcdf90c;
rcLoRaSchedTbl_ptr = 0x3fcdf908;
BasicOFDMSched_ptr = 0x3fcdf904;
trc_ctl_ptr = 0x3fcdf900;
g_pm_cnt_ptr = 0x3fcdf8fc;
g_pm_ptr = 0x3fcdf8f8;
g_pm_cfg_ptr = 0x3fcdf8f4;
g_esp_mesh_quick_funcs_ptr = 0x3fcdf8f0;
g_txop_queue_status_ptr = 0x3fcdf8ec;
g_mac_sleep_en_ptr = 0x3fcdf8e8;
g_mesh_is_root_ptr = 0x3fcdf8e4;
g_mesh_topology_ptr = 0x3fcdf8e0;
g_mesh_init_ps_type_ptr = 0x3fcdf8dc;
g_mesh_is_started_ptr = 0x3fcdf8d8;
g_config_func = 0x3fcdf8d4;
g_net80211_tx_func = 0x3fcdf8d0;
g_timer_func = 0x3fcdf8cc;
s_michael_mic_failure_cb = 0x3fcdf8c8;
wifi_sta_rx_probe_req = 0x3fcdf8c4;
g_tx_done_cb_func = 0x3fcdf8c0;
g_per_conn_trc = 0x3fcdf874;
s_encap_amsdu_func = 0x3fcdf870;


/***************************************
 Group rom_net80211
 ***************************************/

/* Functions */
esp_net80211_rom_version_get = 0x40001820;
ampdu_dispatch = 0x40001824;
ampdu_dispatch_all = 0x40001828;
ampdu_dispatch_as_many_as_possible = 0x4000182c;
ampdu_dispatch_movement = 0x40001830;
ampdu_dispatch_upto = 0x40001834;
chm_is_at_home_channel = 0x40001838;
cnx_node_is_existing = 0x4000183c;
cnx_node_search = 0x40001840;
ic_ebuf_recycle_rx = 0x40001844;
ic_ebuf_recycle_tx = 0x40001848;
ic_reset_rx_ba = 0x4000184c;
ieee80211_align_eb = 0x40001850;
/*ieee80211_ampdu_reorder = 0x40001854;*/
ieee80211_ampdu_start_age_timer = 0x40001858;
/*ieee80211_encap_esfbuf = 0x4000185c;*/
ieee80211_is_tx_allowed = 0x40001860;
ieee80211_output_pending_eb = 0x40001864;
/*ieee80211_output_process = 0x40001868;*/
ieee80211_set_tx_desc = 0x4000186c;
rom_sta_input = 0x40001870;
wifi_get_macaddr = 0x40001874;
wifi_rf_phy_disable = 0x40001878;
wifi_rf_phy_enable = 0x4000187c;
ic_ebuf_alloc = 0x40001880;
/*ieee80211_classify = 0x40001884;*/
ieee80211_copy_eb_header = 0x40001888;
ieee80211_recycle_cache_eb = 0x4000188c;
ieee80211_search_node = 0x40001890;
roundup2 = 0x40001894;
ieee80211_crypto_encap = 0x40001898;
/* ieee80211_crypto_decap = 0x4000189c; */
/* ieee80211_decap = 0x400018a0; */
ieee80211_set_tx_pti = 0x400018a4;
wifi_is_started = 0x400018a8;
/* Data (.data, .bss, .rodata) */
net80211_funcs = 0x3fcdf86c;
g_scan = 0x3fcdf868;
g_chm = 0x3fcdf864;
g_ic_ptr = 0x3fcdf860;
g_hmac_cnt_ptr = 0x3fcdf85c;
g_tx_cacheq_ptr = 0x3fcdf858;
s_netstack_free = 0x3fcdf854;
mesh_rxcb = 0x3fcdf850;
sta_rxcb = 0x3fcdf84c;


/***************************************
 Group rom_coexist
 ***************************************/

/* Functions */
esp_coex_rom_version_get = 0x400018ac;
coex_bt_release = 0x400018b0;
coex_bt_request = 0x400018b4;
coex_core_ble_conn_dyn_prio_get = 0x400018b8;
/*coex_core_event_duration_get = 0x400018bc;*/
coex_core_pti_get = 0x400018c0;
coex_core_release = 0x400018c4;
coex_core_request = 0x400018c8;
coex_core_status_get = 0x400018cc;
/*coex_core_timer_idx_get = 0x400018d0;*/
coex_event_duration_get = 0x400018d4;
coex_hw_timer_disable = 0x400018d8;
coex_hw_timer_enable = 0x400018dc;
coex_hw_timer_set = 0x400018e0;
coex_schm_interval_set = 0x400018e4;
coex_schm_lock = 0x400018e8;
coex_schm_unlock = 0x400018ec;
coex_status_get = 0x400018f0;
coex_wifi_release = 0x400018f4;
esp_coex_ble_conn_dynamic_prio_get = 0x400018f8;
/* Data (.data, .bss, .rodata) */
coex_env_ptr = 0x3fcdf848;
coex_pti_tab_ptr = 0x3fcdf844;
coex_schm_env_ptr = 0x3fcdf840;
coexist_funcs = 0x3fcdf83c;
g_coa_funcs_p = 0x3fcdf838;
g_coex_param_ptr = 0x3fcdf834;


/***************************************
 Group rom_phy
 ***************************************/

/* Functions */
phy_get_romfuncs = 0x400018fc;
rom_abs_temp = 0x40001900;
rom_bb_bss_cbw40_dig = 0x40001904;
rom_bb_wdg_test_en = 0x40001908;
rom_bb_wdt_get_status = 0x4000190c;
rom_bb_wdt_int_enable = 0x40001910;
rom_bb_wdt_rst_enable = 0x40001914;
rom_bb_wdt_timeout_clear = 0x40001918;
rom_cbw2040_cfg = 0x4000191c;
rom_check_noise_floor = 0x40001920;
rom_chip_i2c_readReg = 0x40001924;
rom_chip_i2c_writeReg = 0x40001928;
rom_correct_rf_ana_gain = 0x4000192c;
rom_dc_iq_est = 0x40001930;
rom_disable_agc = 0x40001934;
rom_en_pwdet = 0x40001938;
rom_enable_agc = 0x4000193c;
rom_get_bbgain_db = 0x40001940;
rom_get_data_sat = 0x40001944;
rom_get_i2c_read_mask = 0x40001948;
rom_get_pwctrl_correct = 0x4000194c;
rom_get_rf_gain_qdb = 0x40001950;
rom_i2c_readReg = 0x40001954;
rom_i2c_readReg_Mask = 0x40001958;
rom_i2c_writeReg = 0x4000195c;
rom_i2c_writeReg_Mask = 0x40001960;
/* rom_index_to_txbbgain = 0x40001964; */
rom_iq_est_disable = 0x40001968;
rom_iq_est_enable = 0x4000196c;
rom_linear_to_db = 0x40001970;
rom_loopback_mode_en = 0x40001974;
rom_mhz2ieee = 0x40001978;
rom_noise_floor_auto_set = 0x4000197c;
rom_pbus_debugmode = 0x40001980;
rom_pbus_force_mode = 0x40001984;
rom_pbus_force_test = 0x40001988;
rom_pbus_rd = 0x4000198c;
rom_pbus_rd_addr = 0x40001990;
rom_pbus_rd_shift = 0x40001994;
rom_pbus_set_dco = 0x40001998;
rom_pbus_set_rxgain = 0x4000199c;
rom_pbus_workmode = 0x400019a0;
rom_pbus_xpd_rx_off = 0x400019a4;
rom_pbus_xpd_rx_on = 0x400019a8;
rom_pbus_xpd_tx_off = 0x400019ac;
/* rom_pbus_xpd_tx_on = 0x400019b0; */
rom_phy_byte_to_word = 0x400019b4;
rom_phy_disable_cca = 0x400019b8;
rom_phy_enable_cca = 0x400019bc;
rom_phy_get_noisefloor = 0x400019c0;
rom_phy_get_rx_freq = 0x400019c4;
rom_phy_set_bbfreq_init = 0x400019c8;
rom_pow_usr = 0x400019cc;
rom_pwdet_sar2_init = 0x400019d0;
rom_read_hw_noisefloor = 0x400019d4;
rom_read_sar_dout = 0x400019d8;
rom_set_cal_rxdc = 0x400019dc;
rom_set_chan_cal_interp = 0x400019e0;
rom_set_loopback_gain = 0x400019e4;
rom_set_noise_floor = 0x400019e8;
rom_set_rxclk_en = 0x400019ec;
/* rom_set_tx_dig_gain = 0x400019f0; */
/* rom_set_txcap_reg = 0x400019f4; */
rom_set_txclk_en = 0x400019f8;
rom_spur_cal = 0x400019fc;
rom_spur_reg_write_one_tone = 0x40001a00;
rom_target_power_add_backoff = 0x40001a04;
rom_tx_pwctrl_bg_init = 0x40001a08;
/* rom_txbbgain_to_index = 0x40001a0c; */
rom_wifi_11g_rate_chg = 0x40001a10;
rom_write_gain_mem = 0x40001a14;
chip726_phyrom_version = 0x40001a18;
rom_disable_wifi_agc = 0x40001a1c;
rom_enable_wifi_agc = 0x40001a20;
rom_set_tx_gain_table = 0x40001a24;
rom_bt_index_to_bb = 0x40001a28;
rom_bt_bb_to_index = 0x40001a2c;
rom_wr_bt_tx_atten = 0x40001a30;
rom_wr_bt_tx_gain_mem = 0x40001a34;
rom_spur_coef_cfg = 0x40001a38;
rom_bb_bss_cbw40 = 0x40001a3c;
rom_set_cca = 0x40001a40;
rom_tx_paon_set = 0x40001a44;
rom_i2cmst_reg_init = 0x40001a48;
rom_iq_corr_enable = 0x40001a4c;
rom_fe_reg_init = 0x40001a50;
/* rom_agc_reg_init = 0x40001a54; */
/* rom_bb_reg_init = 0x40001a58; */
rom_mac_enable_bb = 0x40001a5c;
rom_bb_wdg_cfg = 0x40001a60;
rom_force_txon = 0x40001a64;
rom_fe_txrx_reset = 0x40001a68;
rom_set_rx_comp = 0x40001a6c;
/* rom_set_pbus_reg = 0x40001a70; */
rom_write_chan_freq = 0x40001a74;
/* rom_phy_xpd_rf = 0x40001a78; */
rom_set_xpd_sar = 0x40001a7c;
rom_write_dac_gain2 = 0x40001a80;
rom_rtc_sar2_init = 0x40001a84;
rom_get_target_power_offset = 0x40001a88;
/* rom_write_txrate_power_offset = 0x40001a8c; */
rom_get_rate_fcc_index = 0x40001a90;
rom_get_rate_target_power = 0x40001a94;
rom_write_wifi_dig_gain = 0x40001a98;
rom_bt_correct_rf_ana_gain = 0x40001a9c;
rom_pkdet_vol_start = 0x40001aa0;
rom_read_sar2_code = 0x40001aa4;
rom_get_sar2_vol = 0x40001aa8;
rom_get_pll_vol = 0x40001aac;
rom_get_phy_target_power = 0x40001ab0;
/* rom_temp_to_power = 0x40001ab4; */
rom_phy_track_pll_cap = 0x40001ab8;
rom_phy_pwdet_always_en = 0x40001abc;
rom_phy_pwdet_onetime_en = 0x40001ac0;
rom_get_i2c_mst0_mask = 0x40001ac4;
rom_get_i2c_hostid = 0x40001ac8;
rom_enter_critical_phy = 0x40001acc;
rom_exit_critical_phy = 0x40001ad0;
rom_chip_i2c_readReg_org = 0x40001ad4;
rom_i2c_paral_set_mst0 = 0x40001ad8;
rom_i2c_paral_set_read = 0x40001adc;
rom_i2c_paral_read = 0x40001ae0;
rom_i2c_paral_write = 0x40001ae4;
rom_i2c_paral_write_num = 0x40001ae8;
rom_i2c_paral_write_mask = 0x40001aec;
rom_bb_bss_cbw40_ana = 0x40001af0;
rom_chan_to_freq = 0x40001af4;
/* rom_open_i2c_xpd = 0x40001af8; */
rom_dac_rate_set = 0x40001afc;
/* rom_tsens_read_init = 0x40001b00; */
/* rom_tsens_code_read = 0x40001b04; */
rom_tsens_index_to_dac = 0x40001b08;
rom_tsens_index_to_offset = 0x40001b0c;
/* rom_tsens_dac_cal = 0x40001b10; */
rom_code_to_temp = 0x40001b14;
rom_write_pll_cap_mem = 0x40001b18;
rom_pll_correct_dcap = 0x40001b1c;
rom_phy_en_hw_set_freq = 0x40001b20;
rom_phy_dis_hw_set_freq = 0x40001b24;
/* rom_pll_vol_cal = 0x40001b28; */

/*
ESP32C3 ECO3 ROM address table
Version 3 API's imported from the ROM
*/

/*esf_buf_alloc_dynamic = 0x400015c0;*/
/*esf_buf_recycle = 0x400015c4;*/
/*lmacTxDone = 0x4000162c;*/
/*ppMapTxQueue = 0x400016d8;*/
/*rcGetSched = 0x40001764;*/
wDevCheckBlockError = 0x400017b4;
/*ppProcTxDone = 0x40001804;*/
/*sta_input = rom_sta_input;*/

/***************************************
 Group rom_phy
 ***************************************/

/* Functions */
rom_index_to_txbbgain = 0x40001964;
rom_pbus_xpd_tx_on = 0x400019b0;
rom_set_tx_dig_gain = 0x400019f0;
rom_set_txcap_reg = 0x400019f4;
rom_txbbgain_to_index = 0x40001a0c;
rom_agc_reg_init = 0x40001a54;
rom_bb_reg_init = 0x40001a58;
rom_set_pbus_reg = 0x40001a70;
rom_phy_xpd_rf = 0x40001a78;
rom_write_txrate_power_offset = 0x40001a8c;
rom_temp_to_power = 0x40001ab4;
rom_open_i2c_xpd = 0x40001af8;
rom_tsens_read_init = 0x40001b00;
rom_tsens_code_read = 0x40001b04;
rom_tsens_dac_cal = 0x40001b10;
rom_pll_vol_cal = 0x40001b28;

/***************************************
   Group eco3_wifi
 ***************************************/

/* Functions */
wdev_is_data_in_rxlist = 0x40001b2c;
ppProcTxCallback = 0x40001b30;
ieee80211_gettid = 0x40001b34;


/***************************************
   Group eco3_bluetooth
 ***************************************/

/* Functions */
r_lld_legacy_adv_dynamic_pti_get = 0x40001b38;
r_lld_legacy_adv_dynamic_pti_process = 0x40001b3c;
r_lld_ext_adv_dynamic_pti_get = 0x40001b40;
r_lld_ext_adv_dynamic_aux_pti_process = 0x40001b44;
r_lld_ext_adv_dynamic_pti_process = 0x40001b48;
r_lld_adv_ext_pkt_prepare_set = 0x40001b4c;
r_lld_adv_ext_chain_connectable_construct = 0x40001b54;
r_lld_adv_pkt_rx_connect_post = 0x40001b5c;
r_lld_adv_start_init_evt_param = 0x40001b60;
r_lld_adv_start_set_cs = 0x40001b64;
/* r_lld_adv_start_update_filter_policy = 0x40001b68; */
r_lld_adv_start_schedule_asap = 0x40001b6c;
r_lld_con_tx_prog_new_packet_coex = 0x40001b70;
r_lld_per_adv_dynamic_pti_get = 0x40001b78;
r_lld_per_adv_evt_start_chm_upd = 0x40001b7c;
r_lld_ext_scan_dynamic_pti_get = 0x40001b80;
r_lld_sync_insert = 0x40001b88;
r_sch_prog_ble_push = 0x40001b8c;
r_sch_prog_bt_push = 0x40001b90;
r_lld_init_evt_end_type_set = 0x40001b94;
r_lld_init_evt_end_type_get = 0x40001b98;
r_lld_adv_direct_adv_use_rpa_addr_state_set = 0x40001b9c;
r_lld_adv_direct_adv_use_rpa_addr_state_get = 0x40001ba0;
r_lld_init_evt_end_type_check_state_set = 0x40001ba4;
r_lld_init_evt_end_type_check_state_get = 0x40001ba8;


/***************************************
   Group eco3_phy
 ***************************************/

/* Functions */
rom_wrtie_pll_cap = 0x40001bac;
rom_set_tx_gain_mem = 0x40001bb0;
rom_bt_tx_dig_gain = 0x40001bb4;
rom_bt_get_tx_gain = 0x40001bb8;
rom_get_chan_target_power = 0x40001bbc;
rom_get_tx_gain_value = 0x40001bc0;
rom_wifi_tx_dig_gain = 0x40001bc4;
rom_wifi_get_tx_gain = 0x40001bc8;
rom_fe_i2c_reg_renew = 0x40001bcc;
rom_wifi_agc_sat_gain = 0x40001bd0;
rom_i2c_master_reset = 0x40001bd4;
rom_bt_filter_reg = 0x40001bd8;
rom_phy_bbpll_cal = 0x40001bdc;
rom_i2c_sar2_init_code = 0x40001be0;
rom_phy_param_addr = 0x40001be4;
rom_phy_reg_init = 0x40001be8;
rom_set_chan_reg = 0x40001bec;
rom_phy_wakeup_init = 0x40001bf0;
rom_phy_i2c_init1 = 0x40001bf4;
rom_tsens_temp_read = 0x40001bf8;
rom_bt_track_pll_cap = 0x40001bfc;
rom_wifi_track_pll_cap = 0x40001c00;
rom_wifi_set_tx_gain = 0x40001c04;
rom_txpwr_cal_track = 0x40001c08;
rom_tx_pwctrl_background = 0x40001c0c;
rom_bt_set_tx_gain = 0x40001c10;
rom_noise_check_loop = 0x40001c14;
rom_phy_close_rf = 0x40001c18;
rom_phy_xpd_tsens = 0x40001c1c;
rom_phy_freq_mem_backup = 0x40001c20;
rom_phy_ant_init = 0x40001c24;
rom_bt_track_tx_power = 0x40001c28;
rom_wifi_track_tx_power = 0x40001c2c;
rom_phy_dig_reg_backup = 0x40001c30;
chip726_phyrom_version_num = 0x40001c34;
/* Data (.data, .bss, .rodata) */
phy_param_rom = 0x3fcdf830;

/***************************************
   Group eco3_esp_flash
 ***************************************/

/* Functions */
PROVIDE( esp_flash_read_chip_id = 0x40001c38 );
PROVIDE( detect_spi_flash_chip = 0x40001c3c );
PROVIDE( esp_rom_spiflash_write_disable = 0x40001c40 );

/* ROM function interface esp32c3.rom.libgcc.ld for esp32c3
 *
 *
 * Generated from ./interface-esp32c3.yml md5sum 93b28a9e1fe42d212018eb4336849208
 *
 * Compatible with ROM where ECO version equal or greater to 0.
 *
 * THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
 */

/***************************************
 Group libgcc
 ***************************************/

/* Functions */
__absvdi2 = 0x40000764;
__absvsi2 = 0x40000768;
__adddf3 = 0x4000076c;
__addsf3 = 0x40000770;
__addvdi3 = 0x40000774;
__addvsi3 = 0x40000778;
__ashldi3 = 0x4000077c;
__ashrdi3 = 0x40000780;
__bswapdi2 = 0x40000784;
__bswapsi2 = 0x40000788;
__clear_cache = 0x4000078c;
__clrsbdi2 = 0x40000790;
__clrsbsi2 = 0x40000794;
__clzdi2 = 0x40000798;
__clzsi2 = 0x4000079c;
__cmpdi2 = 0x400007a0;
__ctzdi2 = 0x400007a4;
__ctzsi2 = 0x400007a8;
__divdc3 = 0x400007ac;
__divdf3 = 0x400007b0;
__divdi3 = 0x400007b4;
__divsc3 = 0x400007b8;
__divsf3 = 0x400007bc;
__divsi3 = 0x400007c0;
__eqdf2 = 0x400007c4;
__eqsf2 = 0x400007c8;
__extendsfdf2 = 0x400007cc;
__ffsdi2 = 0x400007d0;
__ffssi2 = 0x400007d4;
__fixdfdi = 0x400007d8;
__fixdfsi = 0x400007dc;
__fixsfdi = 0x400007e0;
__fixsfsi = 0x400007e4;
__fixunsdfsi = 0x400007e8;
__fixunssfdi = 0x400007ec;
__fixunssfsi = 0x400007f0;
__floatdidf = 0x400007f4;
__floatdisf = 0x400007f8;
__floatsidf = 0x400007fc;
__floatsisf = 0x40000800;
__floatundidf = 0x40000804;
__floatundisf = 0x40000808;
__floatunsidf = 0x4000080c;
__floatunsisf = 0x40000810;
__gcc_bcmp = 0x40000814;
__gedf2 = 0x40000818;
__gesf2 = 0x4000081c;
__gtdf2 = 0x40000820;
__gtsf2 = 0x40000824;
__ledf2 = 0x40000828;
__lesf2 = 0x4000082c;
__lshrdi3 = 0x40000830;
__ltdf2 = 0x40000834;
__ltsf2 = 0x40000838;
__moddi3 = 0x4000083c;
__modsi3 = 0x40000840;
__muldc3 = 0x40000844;
__muldf3 = 0x40000848;
__muldi3 = 0x4000084c;
__mulsc3 = 0x40000850;
__mulsf3 = 0x40000854;
__mulsi3 = 0x40000858;
__mulvdi3 = 0x4000085c;
__mulvsi3 = 0x40000860;
__nedf2 = 0x40000864;
__negdf2 = 0x40000868;
__negdi2 = 0x4000086c;
__negsf2 = 0x40000870;
__negvdi2 = 0x40000874;
__negvsi2 = 0x40000878;
__nesf2 = 0x4000087c;
__paritysi2 = 0x40000880;
__popcountdi2 = 0x40000884;
__popcountsi2 = 0x40000888;
__powidf2 = 0x4000088c;
__powisf2 = 0x40000890;
__subdf3 = 0x40000894;
__subsf3 = 0x40000898;
__subvdi3 = 0x4000089c;
__subvsi3 = 0x400008a0;
__truncdfsf2 = 0x400008a4;
__ucmpdi2 = 0x400008a8;
__udivdi3 = 0x400008ac;
__udivmoddi4 = 0x400008b0;
__udivsi3 = 0x400008b4;
__udiv_w_sdiv = 0x400008b8;
__umoddi3 = 0x400008bc;
__umodsi3 = 0x400008c0;
__unorddf2 = 0x400008c4;
__unordsf2 = 0x400008c8;

/* ROM function interface esp32c3.rom.newlib.ld for esp32c3
 *
 *
 * Generated from ./interface-esp32c3.yml md5sum 93b28a9e1fe42d212018eb4336849208
 *
 * Compatible with ROM where ECO version equal or greater to 0.
 *
 * THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
 */

/***************************************
 Group newlib
 ***************************************/

/* Functions */
esp_rom_newlib_init_common_mutexes = 0x40000350;
memset = 0x40000354;
memcpy = 0x40000358;
memmove = 0x4000035c;
memcmp = 0x40000360;
strcpy = 0x40000364;
strncpy = 0x40000368;
strcmp = 0x4000036c;
strncmp = 0x40000370;
strlen = 0x40000374;
strstr = 0x40000378;
bzero = 0x4000037c;
sbrk = 0x40000384;
isalnum = 0x40000388;
isalpha = 0x4000038c;
isascii = 0x40000390;
isblank = 0x40000394;
iscntrl = 0x40000398;
isdigit = 0x4000039c;
islower = 0x400003a0;
isgraph = 0x400003a4;
isprint = 0x400003a8;
ispunct = 0x400003ac;
isspace = 0x400003b0;
isupper = 0x400003b4;
toupper = 0x400003b8;
tolower = 0x400003bc;
toascii = 0x400003c0;
memccpy = 0x400003c4;
memchr = 0x400003c8;
memrchr = 0x400003cc;
strcasecmp = 0x400003d0;
strcasestr = 0x400003d4;
strcat = 0x400003d8;
/* strdup = 0x400003dc; */
strchr = 0x400003e0;
strcspn = 0x400003e4;
strcoll = 0x400003e8;
strlcat = 0x400003ec;
strlcpy = 0x400003f0;
strlwr = 0x400003f4;
strncasecmp = 0x400003f8;
strncat = 0x400003fc;
strndup = 0x40000400;
strnlen = 0x40000404;
strrchr = 0x40000408;
strsep = 0x4000040c;
strspn = 0x40000410;
strtok_r = 0x40000414;
strupr = 0x40000418;
longjmp = 0x4000041c;
setjmp = 0x40000420;
abs = 0x40000424;
div = 0x40000428;
labs = 0x4000042c;
ldiv = 0x40000430;
qsort = 0x40000434;
rand_r = 0x40000438;
rand = 0x4000043c;
srand = 0x40000440;
utoa = 0x40000444;
itoa = 0x40000448;
/* atoi = 0x4000044c; */
/* atol = 0x40000450; */
/* strtol = 0x40000454; */
strtoul = 0x40000458;
PROVIDE( fflush = 0x4000045c );
PROVIDE( _fflush_r = 0x40000460 );
PROVIDE( _fwalk = 0x40000464 );
PROVIDE( _fwalk_reent = 0x40000468 );
PROVIDE( __swbuf_r = 0x40000474 );
__swbuf = 0x40000478;
/* Data (.data, .bss, .rodata) */
syscall_table_ptr = 0x3fcdffe0;
_global_impure_ptr = 0x3fcdffdc;

/***************************************
 Redefine functions
 ***************************************/

PROVIDE ( esp_rom_delay_us = ets_delay_us );
PROVIDE ( esp_rom_crc32_le = crc32_le );
