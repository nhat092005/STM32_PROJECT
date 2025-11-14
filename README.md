# STM32 Embedded Systems Projects

A collection of embedded systems projects using STM32F103C8T6 microcontroller, demonstrating proficiency in peripheral interfacing, communication protocols, and real-time programming.

## Technical Stack

- **MCU**: STM32F103C8T6 (ARM Cortex-M3, 72MHz, 64KB Flash)
- **IDE**: STM32CubeIDE v1.19.0
- **Framework**: STM32 HAL Library
- **Language**: Embedded C

## Core Skills Demonstrated

- Peripheral programming: GPIO, ADC, Timers, PWM
- Communication protocols: UART, I2C, SPI
- Interrupt-driven and real-time system design
- Display driver development: OLED (SH1106, SSD1306), TFT LCD (ILI9225)
- Sensor interfacing and data acquisition
- Custom driver and library development

## Project Categories

### GPIO and Interrupts
- **BlinkLed**: Basic GPIO control and HAL initialization
- **Button / Button1**: Input handling with debouncing techniques
- **ExternalInterrupt**: EXTI configuration and ISR implementation

### ADC and PWM
- **ADC**: Single-channel analog reading and conversion
- **ADC_Light_Dependent_Resistor**: LDR sensor with threshold detection
- **ADC PWM**: Closed-loop feedback system with variable duty cycle
- **PWM**: Motor speed control with configurable frequency
- **Servo**: Precise angle control using PWM signals

### Communication Protocols
- **UART**: Basic serial communication setup
- **UART_Ring_Buffer**: Circular buffer for interrupt-driven UART
- **UART_CLI**: Command-line interface for system control
- **I2C_DS3231**: Real-time clock module interfacing

### Display Systems
- **1.3_Oled_SH1106_I2C**: 1.3-inch OLED with I2C protocol
- **OLED_LCD_SSD1306**: 128x64 monochrome graphics
- **LCD_ILI9225**: TFT color display with SPI interface
- **LGVL**: LVGL graphics library integration for advanced GUI

### Sensors and Advanced
- **HC-SR04**: Ultrasonic distance measurement
- **Timer**: Hardware timer configuration and scheduling
- **STM32_DATALOGGER**: Multi-sensor data acquisition system
- **BROWN_OUT**: Power failure detection and handling

## Key Implementations

- Interrupt-driven programming and event handling
- DMA for efficient data transfer
- Ring buffer for non-blocking communication
- Custom hardware abstraction layers
- Graphics rendering and UI development
- Real-time sensor data processing

## Getting Started

```bash
git clone https://github.com/nhat092005/STM32_PROJECT.git
```

1. Open project in STM32CubeIDE
2. Connect STM32 board via ST-Link V2
3. Build and flash to target
4. Refer to individual project .ioc files for pin configurations

## Project Structure

```
ProjectName/
├── Core/Src/           # Application code
├── Core/Inc/           # Header files
├── Drivers/            # HAL drivers
└── ProjectName.ioc     # CubeMX configuration
```

---

**Technologies**: STM32 HAL, ARM Cortex-M3, Real-Time Systems, Embedded C, I2C/SPI/UART, LVGL, Hardware Debugging