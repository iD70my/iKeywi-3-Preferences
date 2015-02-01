BUNDLE_NAME = iKeywi3
iKeywi3_FILES = iKeywi3.mm
iKeywi3_INSTALL_PATH = /Library/PreferenceBundles
iKeywi3_FRAMEWORKS = UIKit Foundation CoreGraphics QuartzCore AVFoundation CoreMedia
iKeywi3_PRIVATE_FRAMEWORKS = Preferences
SHARED_CFLAGS = -fobjc-arc
export ARCHS = armv7 armv7s arm64
export TARGET = iphone:clang::5.0

include theos/makefiles/common.mk
include $(THEOS_MAKE_PATH)/bundle.mk