#ifndef __FLASH_H
#define __FLASH_H

#include <stdint.h>

// Example structure to hold WiFi information
#pragma pack(1)
typedef struct
{
    uint8_t no;
    uint8_t ssid[30];
    uint8_t password[30];
} wifi_info_t;
#pragma pack()

void Flash_Erase(uint32_t StartSector);

void Flash_Write_Int(uint32_t Address, int Data);
void Flash_Write_Float(uint32_t Address, float Data);
void Flash_Write_Array(uint32_t Address, uint8_t *Data, uint32_t Length);
void Flash_Write_Struct(uint32_t Address, wifi_info_t *wifiInfo);

int Flash_Read_Int(uint32_t Address, int *Data);
float Flash_Read_Float(uint32_t Address, float *Data);
void Flash_Read_Array(uint32_t Address, uint8_t *Data, uint32_t Length);
void Flash_Read_Struct(uint32_t Address, wifi_info_t *wifiInfo);

#endif
