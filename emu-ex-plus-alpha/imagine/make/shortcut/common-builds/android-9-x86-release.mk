O_RELEASE := 1
O_LTO := 1
android_minSDK := 9
-include config.mk
include $(IMAGINE_PATH)/make/android-x86-gcc.mk
include build.mk