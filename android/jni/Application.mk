# Android application build config for libwallet
# Copyright © 2018 SirinLabs Ltd. <uriy@sirinlabs.com>
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 2.1 of the License, or (at your option) any later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
#

APP_PLATFORM := android-14
APP_OPTIM := release
APP_ABI := armeabi-v7a x86
APP_STL := c++_static
APP_LDFLAGS := -llog
APP_CPPFLAGS := -std=c++11
