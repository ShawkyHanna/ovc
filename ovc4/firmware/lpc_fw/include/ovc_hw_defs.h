#ifndef OVC_HW_DEFS_H
#define OVC_HW_DEFS_H
// In dev board I2C is connected to internal 12MHz oscillator
#define I2C_CLOCK_FREQUENCY (12000000)

#define CAM_I2C_BUF_SIZE 16
#define DEFAULT_CAM_I2C_FREQUENCY 400000

const uint32_t CAM_I2C_BASE[6] = {I2C1_BASE, I2C5_BASE, I2C3_BASE, I2C7_BASE, I2C2_BASE, I2C4_BASE};


// GPIOs, ordering is CAM0 enable, CAM0 trigger, CAM1 enable etc.
// All camera GPIOs are on port 1
const uint8_t CAMGPIO_PORT = 1;
const uint8_t CAMGPIO_GPIOS[][2] = {{3, 2}, {1, 19}, {28, 18}, {13, 4}, {11, 31}, {24, 20}};


// SPI IMUs
#define SPI_CLOCK_FREQUENCY (12000000)
#define IMU_SPI SPI3
#define IMU_SPI_SS_NUM 0
#define IMU_SPI_BAUD 12000000
#define IMU_SPI_SPOL kSPI_SpolActiveAllLow

// Gpio for pin interrupt
#define IMU_INT_GPIO_PINT kINPUTMUX_GpioPort1Pin28ToPintsel

// GPIO for power management
#define nSHUTDOWN_REQ_PORT 0
#define nSHUTDOWN_REQ_GPIO 15
#define nPW_EN_PORT 1
#define nPW_EN_GPIO 21

// USB
#define USB_CONTROLLER_ID kUSB_ControllerLpcIp3511Hs0

#define USB_DEVICE_INTERRUPT_PRIORITY (3U)

#endif
