# arch/arm/mach-s5pv210/Makefile
#
# Copyright (c) 2010 Samsung Electronics Co., Ltd.
#		http://www.samsung.com/
#
# Licensed under GPLv2

obj-y				:=
obj-m				:=
obj-n				:=
obj-				:=

# Core support for S5PV210 system

obj-$(CONFIG_CPU_S5PV210)	+= cpu.o init.o clock.o dma.o
obj-$(CONFIG_CPU_S5PV210)	+= setup-i2c0.o setup-i2c1.o setup-i2c2.o
obj-$(CONFIG_S5PV210_PM)	+= pm.o sleep.o
obj-$(CONFIG_CPU_FREQ)		+= cpufreq.o

obj-$(CONFIG_S5PV210_POWER_DOMAIN)	+= power-domain.o
#obj-$(CONFIG_S5PV210_CORESIGHT) += coresight.o

# machine support

obj-$(CONFIG_MACH_AQUILA)	+= mach-aquila.o
obj-$(CONFIG_MACH_SMDKV210)	+= mach-smdkv210.o
obj-$(CONFIG_MACH_SMDKC110)	+= mach-smdkc110.o
obj-$(CONFIG_MACH_GONI)		+= mach-goni.o
obj-$(CONFIG_MACH_TORBRECK)	+= mach-torbreck.o
obj-$(CONFIG_MACH_HERRING)	+= mach-herring.o herring-rfkill.o
obj-$(CONFIG_MACH_HERRING)	+= herring-vibrator.o
obj-$(CONFIG_MACH_HERRING)	+= herring-btlpm.o
obj-$(CONFIG_MACH_HERRING)	+= herring-watchdog.o
obj-$(CONFIG_MACH_HERRING)	+= herring-panel.o
obj-$(CONFIG_MACH_HERRING)	+= herring-touchkey-led.o

obj-$(CONFIG_MACH_HERRING)	+= dev-herring-phone.o

obj-$(CONFIG_MACH_ARIES)	+= mach-aries.o aries-rfkill.o
obj-$(CONFIG_MACH_ARIES)	+= aries-vibrator.o
obj-$(CONFIG_MACH_ARIES)	+= aries-btlpm.o
obj-$(CONFIG_MACH_ARIES)	+= aries-watchdog.o
obj-$(CONFIG_MACH_ARIES)	+= aries-panel.o
obj-$(CONFIG_PHONE_ARIES)	+= dev-s1-phone.o
obj-$(CONFIG_PHONE_ARIES)	+= level.o
obj-$(CONFIG_PHONE_ARIES_CDMA)	+= dev-s1-phone.o
obj-$(CONFIG_PHONE_ARIES_CDMA)	+= level.o
obj-$(CONFIG_PHONE_CRESPO)	+= dev-aries-phone.o

# device support

obj-y				+= dev-audio.o
obj-y				+= dev-fiqdbg.o
obj-$(CONFIG_S3C64XX_DEV_SPI)	+= dev-spi.o
obj-y 				+= dev-onenand.o


obj-$(CONFIG_S5P_ADC) += adc.o

obj-$(CONFIG_S5PV210_SETUP_FB)		+= setup-fb.o
obj-$(CONFIG_S5PV210_SETUP_FIMC)	+= setup-fimc.o
obj-$(CONFIG_S5PV210_SETUP_I2C1) 	+= setup-i2c1.o
obj-$(CONFIG_S5PV210_SETUP_I2C2) 	+= setup-i2c2.o
obj-$(CONFIG_S5PV210_SETUP_IDE)		+= setup-ide.o
obj-$(CONFIG_S5PV210_SETUP_KEYPAD)	+= setup-keypad.o
obj-$(CONFIG_S5PV210_SETUP_SDHCI)       += setup-sdhci.o
obj-$(CONFIG_S5PV210_SETUP_SDHCI_GPIO)	+= setup-sdhci-gpio.o
obj-$(CONFIG_S5PV210_SETUP_FIMC0)	+= setup-fimc0.o
obj-$(CONFIG_S5PV210_SETUP_FIMC1)	+= setup-fimc1.o
obj-$(CONFIG_S5PV210_SETUP_FIMC2)	+= setup-fimc2.o

obj-$(CONFIG_CPU_IDLE)		+= cpuidle.o didle.o
obj-$(CONFIG_CPU_FREQ)		+= dev-cpufreq.o
