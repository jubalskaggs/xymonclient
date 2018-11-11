# Toplevel Makefile for Xymon
BUILDTOPDIR=`pwd`
CLIENTONLY = yes
LOCALCLIENT = no

# configure settings for Xymon
#
# Toplevel dir
XYMONTOPDIR = /u/xymon

# Xymon settings follows
#
# Username running Xymon
XYMONUSER = xymon
# Xymon server IP-address
XYMONHOSTIP = 35.197.57.191
# Large File Support settings
LFSDEF = -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
LIBRTDEF = 

include build/Makefile.SunOS


#
# Add local CFLAGS etc. settings here

include build/Makefile.rules

