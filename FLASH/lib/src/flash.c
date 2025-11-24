#include "flash.h"
#include "stm32f1xx.h"

void Flash_Erase(uint32_t StartSector)
{
    HAL_FLASH_Unlock();
    FLASH_EraseInitTypeDef pEraseInit;
    pEraseInit.Banks = 1;
    pEraseInit.NbPages = 1;
    pEraseInit.PageAddress = StartSector;
    pEraseInit.TypeErase = FLASH_TYPEERASE_PAGES;
    uint32_t PageError = 0;
    HAL_FLASHEx_Erase(&pEraseInit, &PageError);
    HAL_FLASH_Lock();
}

void Flash_Write_Int(uint32_t Address, int Data)
{
    HAL_FLASH_Unlock();
    HAL_FLASH_Program(FLASH_TYPEPROGRAM_HALFWORD, Address, Data);
    HAL_FLASH_Lock();
}

void Flash_Write_Float(uint32_t Address, float Data)
{
    HAL_FLASH_Unlock();
    uint8_t data[4];
    *(float *)data = Data;
    HAL_FLASH_Program(FLASH_TYPEPROGRAM_WORD, Address, *(uint32_t *)&data);
    HAL_FLASH_Lock();
}

void Flash_Write_Array(uint32_t Address, uint8_t *Data, uint32_t Length)
{
    HAL_FLASH_Unlock();
    uint16_t *ptr = (uint16_t *)Data;
    for (uint16_t i = 0; i < (Length + 1) / 2; i++)
    {
        HAL_FLASH_Program(FLASH_TYPEPROGRAM_HALFWORD, Address + 2 * i, *ptr);
        ptr++;
    }
    HAL_FLASH_Lock();
}

void Flash_Write_Struct(uint32_t Address, wifi_info_t *wifiInfo)
{
    Flash_Write_Array(Address, (uint8_t *)wifiInfo, sizeof(wifi_info_t));
}

int Flash_Read_Int(uint32_t Address, int *Data)
{
    return *(__IO uint16_t *)Address;
}

float Flash_Read_Float(uint32_t Address, float *Data)
{
    uint32_t data = *(__IO uint32_t *)Address;
    return *(__IO uint16_t *)&data;
}

void Flash_Read_Array(uint32_t Address, uint8_t *Data, uint32_t Length)
{
    uint16_t *ptr = (uint16_t *)Data;
    for (uint16_t i = 0; i < (Length + 1) / 2; i++)
    {
        *ptr = *(__IO uint16_t *)(Address + 2 * i);
        ptr++;
    }
}
void Flash_Read_Struct(uint32_t Address, wifi_info_t *wifiInfo)
{
    Flash_Read_Array(Address, (uint8_t *)wifiInfo, sizeof(wifi_info_t));
}
