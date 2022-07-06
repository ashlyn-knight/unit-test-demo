/* auto-generated by gen_syscalls.py, don't edit */

#ifndef ZEPHYR_SYSCALL_LIST_H
#define ZEPHYR_SYSCALL_LIST_H

#define K_SYSCALL_ADC_CHANNEL_SETUP 0
#define K_SYSCALL_ADC_READ 1
#define K_SYSCALL_ADC_READ_ASYNC 2
#define K_SYSCALL_ATOMIC_ADD 3
#define K_SYSCALL_ATOMIC_AND 4
#define K_SYSCALL_ATOMIC_CAS 5
#define K_SYSCALL_ATOMIC_NAND 6
#define K_SYSCALL_ATOMIC_OR 7
#define K_SYSCALL_ATOMIC_PTR_CAS 8
#define K_SYSCALL_ATOMIC_PTR_SET 9
#define K_SYSCALL_ATOMIC_SET 10
#define K_SYSCALL_ATOMIC_SUB 11
#define K_SYSCALL_ATOMIC_XOR 12
#define K_SYSCALL_BBRAM_CHECK_INVALID 13
#define K_SYSCALL_BBRAM_CHECK_POWER 14
#define K_SYSCALL_BBRAM_CHECK_STANDBY_POWER 15
#define K_SYSCALL_BBRAM_GET_SIZE 16
#define K_SYSCALL_BBRAM_READ 17
#define K_SYSCALL_BBRAM_WRITE 18
#define K_SYSCALL_CAN_ADD_RX_FILTER_MSGQ 19
#define K_SYSCALL_CAN_CALC_TIMING 20
#define K_SYSCALL_CAN_CALC_TIMING_DATA 21
#define K_SYSCALL_CAN_GET_CORE_CLOCK 22
#define K_SYSCALL_CAN_GET_MAX_BITRATE 23
#define K_SYSCALL_CAN_GET_MAX_FILTERS 24
#define K_SYSCALL_CAN_GET_STATE 25
#define K_SYSCALL_CAN_GET_TIMING_MAX 26
#define K_SYSCALL_CAN_GET_TIMING_MAX_DATA 27
#define K_SYSCALL_CAN_GET_TIMING_MIN 28
#define K_SYSCALL_CAN_GET_TIMING_MIN_DATA 29
#define K_SYSCALL_CAN_RECOVER 30
#define K_SYSCALL_CAN_REMOVE_RX_FILTER 31
#define K_SYSCALL_CAN_SEND 32
#define K_SYSCALL_CAN_SET_BITRATE 33
#define K_SYSCALL_CAN_SET_MODE 34
#define K_SYSCALL_CAN_SET_TIMING 35
#define K_SYSCALL_CLOCK_GETTIME 36
#define K_SYSCALL_COUNTER_CANCEL_CHANNEL_ALARM 37
#define K_SYSCALL_COUNTER_GET_FREQUENCY 38
#define K_SYSCALL_COUNTER_GET_GUARD_PERIOD 39
#define K_SYSCALL_COUNTER_GET_MAX_TOP_VALUE 40
#define K_SYSCALL_COUNTER_GET_NUM_OF_CHANNELS 41
#define K_SYSCALL_COUNTER_GET_PENDING_INT 42
#define K_SYSCALL_COUNTER_GET_TOP_VALUE 43
#define K_SYSCALL_COUNTER_GET_VALUE 44
#define K_SYSCALL_COUNTER_IS_COUNTING_UP 45
#define K_SYSCALL_COUNTER_SET_CHANNEL_ALARM 46
#define K_SYSCALL_COUNTER_SET_GUARD_PERIOD 47
#define K_SYSCALL_COUNTER_SET_TOP_VALUE 48
#define K_SYSCALL_COUNTER_START 49
#define K_SYSCALL_COUNTER_STOP 50
#define K_SYSCALL_COUNTER_TICKS_TO_US 51
#define K_SYSCALL_COUNTER_US_TO_TICKS 52
#define K_SYSCALL_DAC_CHANNEL_SETUP 53
#define K_SYSCALL_DAC_WRITE_VALUE 54
#define K_SYSCALL_DEVICE_GET_BINDING 55
#define K_SYSCALL_DEVICE_IS_READY 56
#define K_SYSCALL_DMA_CHAN_FILTER 57
#define K_SYSCALL_DMA_RELEASE_CHANNEL 58
#define K_SYSCALL_DMA_REQUEST_CHANNEL 59
#define K_SYSCALL_DMA_RESUME 60
#define K_SYSCALL_DMA_START 61
#define K_SYSCALL_DMA_STOP 62
#define K_SYSCALL_DMA_SUSPEND 63
#define K_SYSCALL_EC_HOST_CMD_PERIPH_INIT 64
#define K_SYSCALL_EC_HOST_CMD_PERIPH_SEND 65
#define K_SYSCALL_EEPROM_GET_SIZE 66
#define K_SYSCALL_EEPROM_READ 67
#define K_SYSCALL_EEPROM_WRITE 68
#define K_SYSCALL_ENTROPY_GET_ENTROPY 69
#define K_SYSCALL_ESPI_CONFIG 70
#define K_SYSCALL_ESPI_FLASH_ERASE 71
#define K_SYSCALL_ESPI_GET_CHANNEL_STATUS 72
#define K_SYSCALL_ESPI_READ_FLASH 73
#define K_SYSCALL_ESPI_READ_LPC_REQUEST 74
#define K_SYSCALL_ESPI_READ_REQUEST 75
#define K_SYSCALL_ESPI_RECEIVE_OOB 76
#define K_SYSCALL_ESPI_RECEIVE_VWIRE 77
#define K_SYSCALL_ESPI_SAF_ACTIVATE 78
#define K_SYSCALL_ESPI_SAF_CONFIG 79
#define K_SYSCALL_ESPI_SAF_FLASH_ERASE 80
#define K_SYSCALL_ESPI_SAF_FLASH_READ 81
#define K_SYSCALL_ESPI_SAF_FLASH_WRITE 82
#define K_SYSCALL_ESPI_SAF_GET_CHANNEL_STATUS 83
#define K_SYSCALL_ESPI_SAF_SET_PROTECTION_REGIONS 84
#define K_SYSCALL_ESPI_SEND_OOB 85
#define K_SYSCALL_ESPI_SEND_VWIRE 86
#define K_SYSCALL_ESPI_WRITE_FLASH 87
#define K_SYSCALL_ESPI_WRITE_LPC_REQUEST 88
#define K_SYSCALL_ESPI_WRITE_REQUEST 89
#define K_SYSCALL_FLASH_ERASE 90
#define K_SYSCALL_FLASH_GET_PAGE_COUNT 91
#define K_SYSCALL_FLASH_GET_PAGE_INFO_BY_IDX 92
#define K_SYSCALL_FLASH_GET_PAGE_INFO_BY_OFFS 93
#define K_SYSCALL_FLASH_GET_PARAMETERS 94
#define K_SYSCALL_FLASH_GET_WRITE_BLOCK_SIZE 95
#define K_SYSCALL_FLASH_READ 96
#define K_SYSCALL_FLASH_READ_JEDEC_ID 97
#define K_SYSCALL_FLASH_SFDP_READ 98
#define K_SYSCALL_FLASH_SIMULATOR_GET_MEMORY 99
#define K_SYSCALL_FLASH_WRITE 100
#define K_SYSCALL_GPIO_GET_PENDING_INT 101
#define K_SYSCALL_GPIO_PIN_CONFIGURE 102
#define K_SYSCALL_GPIO_PIN_INTERRUPT_CONFIGURE 103
#define K_SYSCALL_GPIO_PORT_CLEAR_BITS_RAW 104
#define K_SYSCALL_GPIO_PORT_GET_RAW 105
#define K_SYSCALL_GPIO_PORT_SET_BITS_RAW 106
#define K_SYSCALL_GPIO_PORT_SET_MASKED_RAW 107
#define K_SYSCALL_GPIO_PORT_TOGGLE_BITS 108
#define K_SYSCALL_HWINFO_CLEAR_RESET_CAUSE 109
#define K_SYSCALL_HWINFO_GET_DEVICE_ID 110
#define K_SYSCALL_HWINFO_GET_RESET_CAUSE 111
#define K_SYSCALL_HWINFO_GET_SUPPORTED_RESET_CAUSE 112
#define K_SYSCALL_I2C_CONFIGURE 113
#define K_SYSCALL_I2C_GET_CONFIG 114
#define K_SYSCALL_I2C_RECOVER_BUS 115
#define K_SYSCALL_I2C_SLAVE_DRIVER_REGISTER 116
#define K_SYSCALL_I2C_SLAVE_DRIVER_UNREGISTER 117
#define K_SYSCALL_I2C_TRANSFER 118
#define K_SYSCALL_I2S_BUF_READ 119
#define K_SYSCALL_I2S_BUF_WRITE 120
#define K_SYSCALL_I2S_CONFIGURE 121
#define K_SYSCALL_I2S_TRIGGER 122
#define K_SYSCALL_IPM_COMPLETE 123
#define K_SYSCALL_IPM_MAX_DATA_SIZE_GET 124
#define K_SYSCALL_IPM_MAX_ID_VAL_GET 125
#define K_SYSCALL_IPM_SEND 126
#define K_SYSCALL_IPM_SET_ENABLED 127
#define K_SYSCALL_IVSHMEM_GET_ID 128
#define K_SYSCALL_IVSHMEM_GET_MEM 129
#define K_SYSCALL_IVSHMEM_GET_VECTORS 130
#define K_SYSCALL_IVSHMEM_INT_PEER 131
#define K_SYSCALL_IVSHMEM_REGISTER_HANDLER 132
#define K_SYSCALL_KSCAN_CONFIG 133
#define K_SYSCALL_KSCAN_DISABLE_CALLBACK 134
#define K_SYSCALL_KSCAN_ENABLE_CALLBACK 135
#define K_SYSCALL_K_BUSY_WAIT 136
#define K_SYSCALL_K_CONDVAR_BROADCAST 137
#define K_SYSCALL_K_CONDVAR_INIT 138
#define K_SYSCALL_K_CONDVAR_SIGNAL 139
#define K_SYSCALL_K_CONDVAR_WAIT 140
#define K_SYSCALL_K_EVENT_INIT 141
#define K_SYSCALL_K_EVENT_POST 142
#define K_SYSCALL_K_EVENT_SET 143
#define K_SYSCALL_K_EVENT_WAIT 144
#define K_SYSCALL_K_EVENT_WAIT_ALL 145
#define K_SYSCALL_K_FLOAT_DISABLE 146
#define K_SYSCALL_K_FLOAT_ENABLE 147
#define K_SYSCALL_K_FUTEX_WAIT 148
#define K_SYSCALL_K_FUTEX_WAKE 149
#define K_SYSCALL_K_IS_PREEMPT_THREAD 150
#define K_SYSCALL_K_MEM_PAGING_HISTOGRAM_BACKING_STORE_PAGE_IN_GET 151
#define K_SYSCALL_K_MEM_PAGING_HISTOGRAM_BACKING_STORE_PAGE_OUT_GET 152
#define K_SYSCALL_K_MEM_PAGING_HISTOGRAM_EVICTION_GET 153
#define K_SYSCALL_K_MEM_PAGING_STATS_GET 154
#define K_SYSCALL_K_MEM_PAGING_THREAD_STATS_GET 155
#define K_SYSCALL_K_MSGQ_ALLOC_INIT 156
#define K_SYSCALL_K_MSGQ_GET 157
#define K_SYSCALL_K_MSGQ_GET_ATTRS 158
#define K_SYSCALL_K_MSGQ_NUM_FREE_GET 159
#define K_SYSCALL_K_MSGQ_NUM_USED_GET 160
#define K_SYSCALL_K_MSGQ_PEEK 161
#define K_SYSCALL_K_MSGQ_PURGE 162
#define K_SYSCALL_K_MSGQ_PUT 163
#define K_SYSCALL_K_MUTEX_INIT 164
#define K_SYSCALL_K_MUTEX_LOCK 165
#define K_SYSCALL_K_MUTEX_UNLOCK 166
#define K_SYSCALL_K_OBJECT_ACCESS_GRANT 167
#define K_SYSCALL_K_OBJECT_ALLOC 168
#define K_SYSCALL_K_OBJECT_RELEASE 169
#define K_SYSCALL_K_PIPE_ALLOC_INIT 170
#define K_SYSCALL_K_PIPE_BUFFER_FLUSH 171
#define K_SYSCALL_K_PIPE_FLUSH 172
#define K_SYSCALL_K_PIPE_GET 173
#define K_SYSCALL_K_PIPE_PUT 174
#define K_SYSCALL_K_PIPE_READ_AVAIL 175
#define K_SYSCALL_K_PIPE_WRITE_AVAIL 176
#define K_SYSCALL_K_POLL 177
#define K_SYSCALL_K_POLL_SIGNAL_CHECK 178
#define K_SYSCALL_K_POLL_SIGNAL_INIT 179
#define K_SYSCALL_K_POLL_SIGNAL_RAISE 180
#define K_SYSCALL_K_POLL_SIGNAL_RESET 181
#define K_SYSCALL_K_QUEUE_ALLOC_APPEND 182
#define K_SYSCALL_K_QUEUE_ALLOC_PREPEND 183
#define K_SYSCALL_K_QUEUE_CANCEL_WAIT 184
#define K_SYSCALL_K_QUEUE_GET 185
#define K_SYSCALL_K_QUEUE_INIT 186
#define K_SYSCALL_K_QUEUE_IS_EMPTY 187
#define K_SYSCALL_K_QUEUE_PEEK_HEAD 188
#define K_SYSCALL_K_QUEUE_PEEK_TAIL 189
#define K_SYSCALL_K_SEM_COUNT_GET 190
#define K_SYSCALL_K_SEM_GIVE 191
#define K_SYSCALL_K_SEM_INIT 192
#define K_SYSCALL_K_SEM_RESET 193
#define K_SYSCALL_K_SEM_TAKE 194
#define K_SYSCALL_K_SLEEP 195
#define K_SYSCALL_K_STACK_ALLOC_INIT 196
#define K_SYSCALL_K_STACK_POP 197
#define K_SYSCALL_K_STACK_PUSH 198
#define K_SYSCALL_K_STR_OUT 199
#define K_SYSCALL_K_THREAD_ABORT 200
#define K_SYSCALL_K_THREAD_CREATE 201
#define K_SYSCALL_K_THREAD_CUSTOM_DATA_GET 202
#define K_SYSCALL_K_THREAD_CUSTOM_DATA_SET 203
#define K_SYSCALL_K_THREAD_DEADLINE_SET 204
#define K_SYSCALL_K_THREAD_JOIN 205
#define K_SYSCALL_K_THREAD_NAME_COPY 206
#define K_SYSCALL_K_THREAD_NAME_SET 207
#define K_SYSCALL_K_THREAD_PRIORITY_GET 208
#define K_SYSCALL_K_THREAD_PRIORITY_SET 209
#define K_SYSCALL_K_THREAD_RESUME 210
#define K_SYSCALL_K_THREAD_STACK_SPACE_GET 211
#define K_SYSCALL_K_THREAD_START 212
#define K_SYSCALL_K_THREAD_SUSPEND 213
#define K_SYSCALL_K_THREAD_TIMEOUT_EXPIRES_TICKS 214
#define K_SYSCALL_K_THREAD_TIMEOUT_REMAINING_TICKS 215
#define K_SYSCALL_K_TIMER_EXPIRES_TICKS 216
#define K_SYSCALL_K_TIMER_REMAINING_TICKS 217
#define K_SYSCALL_K_TIMER_START 218
#define K_SYSCALL_K_TIMER_STATUS_GET 219
#define K_SYSCALL_K_TIMER_STATUS_SYNC 220
#define K_SYSCALL_K_TIMER_STOP 221
#define K_SYSCALL_K_TIMER_USER_DATA_GET 222
#define K_SYSCALL_K_TIMER_USER_DATA_SET 223
#define K_SYSCALL_K_UPTIME_TICKS 224
#define K_SYSCALL_K_USLEEP 225
#define K_SYSCALL_K_WAKEUP 226
#define K_SYSCALL_K_YIELD 227
#define K_SYSCALL_LED_BLINK 228
#define K_SYSCALL_LED_GET_INFO 229
#define K_SYSCALL_LED_OFF 230
#define K_SYSCALL_LED_ON 231
#define K_SYSCALL_LED_SET_BRIGHTNESS 232
#define K_SYSCALL_LED_SET_CHANNEL 233
#define K_SYSCALL_LED_SET_COLOR 234
#define K_SYSCALL_LED_WRITE_CHANNELS 235
#define K_SYSCALL_LOG_BUFFERED_CNT 236
#define K_SYSCALL_LOG_FILTER_SET 237
#define K_SYSCALL_LOG_PANIC 238
#define K_SYSCALL_LOG_PROCESS 239
#define K_SYSCALL_MAXIM_DS3231_GET_SYNCPOINT 240
#define K_SYSCALL_MAXIM_DS3231_REQ_SYNCPOINT 241
#define K_SYSCALL_MBOX_MAX_CHANNELS_GET 242
#define K_SYSCALL_MBOX_MTU_GET 243
#define K_SYSCALL_MBOX_SEND 244
#define K_SYSCALL_MBOX_SET_ENABLED 245
#define K_SYSCALL_MDIO_BUS_DISABLE 246
#define K_SYSCALL_MDIO_BUS_ENABLE 247
#define K_SYSCALL_MDIO_READ 248
#define K_SYSCALL_MDIO_WRITE 249
#define K_SYSCALL_NET_ADDR_NTOP 250
#define K_SYSCALL_NET_ADDR_PTON 251
#define K_SYSCALL_NET_ETH_GET_PTP_CLOCK_BY_INDEX 252
#define K_SYSCALL_NET_IF_GET_BY_INDEX 253
#define K_SYSCALL_NET_IF_IPV4_ADDR_ADD_BY_INDEX 254
#define K_SYSCALL_NET_IF_IPV4_ADDR_LOOKUP_BY_INDEX 255
#define K_SYSCALL_NET_IF_IPV4_ADDR_RM_BY_INDEX 256
#define K_SYSCALL_NET_IF_IPV4_SET_GW_BY_INDEX 257
#define K_SYSCALL_NET_IF_IPV4_SET_NETMASK_BY_INDEX 258
#define K_SYSCALL_NET_IF_IPV6_ADDR_ADD_BY_INDEX 259
#define K_SYSCALL_NET_IF_IPV6_ADDR_LOOKUP_BY_INDEX 260
#define K_SYSCALL_NET_IF_IPV6_ADDR_RM_BY_INDEX 261
#define K_SYSCALL_NRF_QSPI_NOR_BASE_CLOCK_DIV_FORCE 262
#define K_SYSCALL_PECI_CONFIG 263
#define K_SYSCALL_PECI_DISABLE 264
#define K_SYSCALL_PECI_ENABLE 265
#define K_SYSCALL_PECI_TRANSFER 266
#define K_SYSCALL_PHY_CONFIGURE_LINK 267
#define K_SYSCALL_PHY_GET_LINK_STATE 268
#define K_SYSCALL_PHY_LINK_CALLBACK_SET 269
#define K_SYSCALL_PHY_READ 270
#define K_SYSCALL_PHY_WRITE 271
#define K_SYSCALL_PS2_CONFIG 272
#define K_SYSCALL_PS2_DISABLE_CALLBACK 273
#define K_SYSCALL_PS2_ENABLE_CALLBACK 274
#define K_SYSCALL_PS2_READ 275
#define K_SYSCALL_PS2_WRITE 276
#define K_SYSCALL_PTP_CLOCK_GET 277
#define K_SYSCALL_PWM_CAPTURE_CYCLES 278
#define K_SYSCALL_PWM_DISABLE_CAPTURE 279
#define K_SYSCALL_PWM_ENABLE_CAPTURE 280
#define K_SYSCALL_PWM_GET_CYCLES_PER_SEC 281
#define K_SYSCALL_PWM_SET_CYCLES 282
#define K_SYSCALL_RESET_ASSERT 283
#define K_SYSCALL_RESET_DEASSERT 284
#define K_SYSCALL_RESET_STATUS 285
#define K_SYSCALL_RESET_TOGGLE 286
#define K_SYSCALL_SDHC_CARD_BUSY 287
#define K_SYSCALL_SDHC_CARD_PRESENT 288
#define K_SYSCALL_SDHC_EXECUTE_TUNING 289
#define K_SYSCALL_SDHC_GET_HOST_PROPS 290
#define K_SYSCALL_SDHC_HW_RESET 291
#define K_SYSCALL_SDHC_REQUEST 292
#define K_SYSCALL_SDHC_SET_IO 293
#define K_SYSCALL_SENSOR_ATTR_GET 294
#define K_SYSCALL_SENSOR_ATTR_SET 295
#define K_SYSCALL_SENSOR_CHANNEL_GET 296
#define K_SYSCALL_SENSOR_SAMPLE_FETCH 297
#define K_SYSCALL_SENSOR_SAMPLE_FETCH_CHAN 298
#define K_SYSCALL_SPI_RELEASE 299
#define K_SYSCALL_SPI_TRANSCEIVE 300
#define K_SYSCALL_SYSCON_GET_BASE 301
#define K_SYSCALL_SYSCON_GET_SIZE 302
#define K_SYSCALL_SYSCON_READ_REG 303
#define K_SYSCALL_SYSCON_WRITE_REG 304
#define K_SYSCALL_SYS_CACHE_DATA_ALL 305
#define K_SYSCALL_SYS_CACHE_DATA_RANGE 306
#define K_SYSCALL_SYS_CACHE_INSTR_ALL 307
#define K_SYSCALL_SYS_CACHE_INSTR_RANGE 308
#define K_SYSCALL_SYS_CLOCK_HW_CYCLES_PER_SEC_RUNTIME_GET 309
#define K_SYSCALL_SYS_CSRAND_GET 310
#define K_SYSCALL_SYS_RAND32_GET 311
#define K_SYSCALL_SYS_RAND_GET 312
#define K_SYSCALL_UART_CONFIGURE 313
#define K_SYSCALL_UART_CONFIG_GET 314
#define K_SYSCALL_UART_DRV_CMD 315
#define K_SYSCALL_UART_ERR_CHECK 316
#define K_SYSCALL_UART_IRQ_ERR_DISABLE 317
#define K_SYSCALL_UART_IRQ_ERR_ENABLE 318
#define K_SYSCALL_UART_IRQ_IS_PENDING 319
#define K_SYSCALL_UART_IRQ_RX_DISABLE 320
#define K_SYSCALL_UART_IRQ_RX_ENABLE 321
#define K_SYSCALL_UART_IRQ_TX_DISABLE 322
#define K_SYSCALL_UART_IRQ_TX_ENABLE 323
#define K_SYSCALL_UART_IRQ_UPDATE 324
#define K_SYSCALL_UART_LINE_CTRL_GET 325
#define K_SYSCALL_UART_LINE_CTRL_SET 326
#define K_SYSCALL_UART_MUX_FIND 327
#define K_SYSCALL_UART_POLL_IN 328
#define K_SYSCALL_UART_POLL_IN_U16 329
#define K_SYSCALL_UART_POLL_OUT 330
#define K_SYSCALL_UART_POLL_OUT_U16 331
#define K_SYSCALL_UART_RX_DISABLE 332
#define K_SYSCALL_UART_RX_ENABLE 333
#define K_SYSCALL_UART_RX_ENABLE_U16 334
#define K_SYSCALL_UART_TX 335
#define K_SYSCALL_UART_TX_ABORT 336
#define K_SYSCALL_UART_TX_U16 337
#define K_SYSCALL_USER_FAULT 338
#define K_SYSCALL_WDT_DISABLE 339
#define K_SYSCALL_WDT_FEED 340
#define K_SYSCALL_WDT_SETUP 341
#define K_SYSCALL_ZEPHYR_FPUTC 342
#define K_SYSCALL_ZEPHYR_FWRITE 343
#define K_SYSCALL_ZEPHYR_READ_STDIN 344
#define K_SYSCALL_ZEPHYR_WRITE_STDOUT 345
#define K_SYSCALL_ZSOCK_ACCEPT 346
#define K_SYSCALL_ZSOCK_BIND 347
#define K_SYSCALL_ZSOCK_CLOSE 348
#define K_SYSCALL_ZSOCK_CONNECT 349
#define K_SYSCALL_ZSOCK_FCNTL 350
#define K_SYSCALL_ZSOCK_GETHOSTNAME 351
#define K_SYSCALL_ZSOCK_GETPEERNAME 352
#define K_SYSCALL_ZSOCK_GETSOCKNAME 353
#define K_SYSCALL_ZSOCK_GETSOCKOPT 354
#define K_SYSCALL_ZSOCK_GET_CONTEXT_OBJECT 355
#define K_SYSCALL_ZSOCK_INET_PTON 356
#define K_SYSCALL_ZSOCK_LISTEN 357
#define K_SYSCALL_ZSOCK_POLL 358
#define K_SYSCALL_ZSOCK_RECVFROM 359
#define K_SYSCALL_ZSOCK_SELECT 360
#define K_SYSCALL_ZSOCK_SENDMSG 361
#define K_SYSCALL_ZSOCK_SENDTO 362
#define K_SYSCALL_ZSOCK_SETSOCKOPT 363
#define K_SYSCALL_ZSOCK_SHUTDOWN 364
#define K_SYSCALL_ZSOCK_SOCKET 365
#define K_SYSCALL_ZSOCK_SOCKETPAIR 366
#define K_SYSCALL_Z_CURRENT_GET 367
#define K_SYSCALL_Z_ERRNO 368
#define K_SYSCALL_Z_LOG_HEXDUMP_FROM_USER 369
#define K_SYSCALL_Z_LOG_MSG2_RUNTIME_VCREATE 370
#define K_SYSCALL_Z_LOG_MSG2_STATIC_CREATE 371
#define K_SYSCALL_Z_LOG_STRING_FROM_USER 372
#define K_SYSCALL_Z_SYS_MUTEX_KERNEL_LOCK 373
#define K_SYSCALL_Z_SYS_MUTEX_KERNEL_UNLOCK 374
#define K_SYSCALL_Z_ZSOCK_GETADDRINFO_INTERNAL 375
#define K_SYSCALL_BAD 376
#define K_SYSCALL_LIMIT 377


#ifndef _ASMLANGUAGE

#include <stdint.h>

#endif /* _ASMLANGUAGE */

#endif /* ZEPHYR_SYSCALL_LIST_H */
