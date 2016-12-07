#
# Copyright (C) 2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/TURTLE
	NAME:=HAK5 TURTLE
	PACKAGES:=kmod-usb-core kmod-usb2  kmod-ledtrig-usbdev
endef


define Profile/TURTLE/Description
	The HAK5 Turtle.
endef
$(eval $(call Profile,TURTLE))

