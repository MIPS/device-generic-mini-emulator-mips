# BoardConfig.mk
#
# Product-specific compile-time definitions.
#

# same as mips except HAL
include device/generic/mips/BoardConfig.mk

# Build OpenGLES emulation libraries
BUILD_EMULATOR_OPENGL := true

# share the same one across all mini-emulators
BOARD_EGL_CFG := device/generic/mini-emulator-armv7-a-neon/egl.cfg

