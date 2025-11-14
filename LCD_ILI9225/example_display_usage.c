/* Example usage of display library */

#include "main.h"
#include "ili9225.h"
#include "display.h"
#include <time.h>

/* Private variables */
SPI_HandleTypeDef hspi2;

/* Function prototypes */
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_SPI2_Init(void);

int main(void)
{
    HAL_Init();
    SystemClock_Config();
    MX_GPIO_Init();
    MX_SPI2_Init();
    
    /* Initialize ILI9225 LCD */
    ILI9225_Init();
    
    /* Initialize Display */
    display_init();
    
    /* Example data */
    time_t current_time = 1729594471; // Example: Wed Oct 22 14:04:31 2025
    float temperature = 25.7;
    float humidity = 75.0;
    bool wifi_connected = true;
    bool periodic_enabled = true;
    int update_interval = 5;
    
    /* Main loop */
    while (1)
    {
        /* Update display with current data */
        display_update(current_time, temperature, humidity,
                      wifi_connected, periodic_enabled, update_interval);
        
        /* Simulate time passing */
        HAL_Delay(1000);
        current_time++;
        
        /* Simulate data changes every 10 seconds */
        if (current_time % 10 == 0)
        {
            temperature += 0.1;
            humidity -= 0.5;
            if (humidity < 50.0) humidity = 75.0;
        }
    }
}

/* Rest of your existing init functions... */
