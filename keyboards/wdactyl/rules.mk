# MCU name
MCU = atmega32u4

# Bootloader selection
#   Teensy       halfkay
#   Pro Micro    caterina
#   Atmel DFU    atmel-dfu
#   LUFA DFU     lufa-dfu
#   QMK DFU      qmk-dfu
#   ATmega32A    bootloadHID
#   ATmega328P   USBasp
BOOTLOADER = caterina

EXTRAKEY_ENABLE 	= yes
NKRO_ENABLE 		= no
MOUSEKEY_ENABLE 	= no
SPLIT_KEYBOARD 		= yes
PS2_MOUSE_ENABLE = yes
PS2_USE_INT = yes
DEBOUNCE_TYPE = sym_eager_pk