
CC = gcc
AR = ar
CFLAGS = -Wall -Wextra

ifneq ($(DESTDIR),)
INSTALL_PREFIX = $(DESTDIR)
else
INSTALL_PREFIX = /usr/local
endif


# -----
# General settings:
ENABLE_OPTIMIZATION = 1
#ENABLE_TRACING = 1
#ENABLE_GDB_SYMBOLS = 1
# -----

