LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := eng
LOCAL_C_INCLUDES := $(LOCAL_PATH)

LOCAL_SRC_FILES := \
	xio-tcpwrap.c \
	xio-ext2.c \
	xiosigchld.c \
	xiowrite.c \
	sslcls.c \
	xioexit.c \
	xio-named.c \
	xio-ascii.c \
	snprinterr.c \
	xio-ip.c \
	xio-process.c \
	xio-stdio.c \
	xio-ipapp.c \
	sysutils.c \
	xio-socks.c \
	xio-readline.c \
	xio-tun.c \
	error.c \
	dalan.c \
	xio-rawip.c \
	xio-creat.c \
	xio-fdnum.c \
	xiosignal.c \
	xio-unix.c \
	vsnprintf_r.c \
	xio-termios.c \
	xioshutdown.c \
	xio-gopen.c \
	xio-listen.c \
	sycls.c \
	xio-ip6.c \
	xio-fd.c \
	hostan.c \
	nestlex.c \
	xio-interface.c \
	xio-socket.c \
	socat.c \
	xioparam.c \
	xio-udp.c \
	xio-system.c \
	xio-proxy.c \
	xio-tcp.c \
	xiolayer.c \
	xioopts.c \
	xio-streams.c \
	xio-pipe.c \
	xioopen.c \
	xiolockfile.c \
	xio-openssl.c \
	xio-progcall.c \
	xiodiag.c \
	xio-exec.c \
	utils.c \
	xio-file.c \
	xio-ip4.c \
	fdname.c \
	xioinitialize.c \
	xiohelp.c \
	xioread.c \
	xioclose.c \
	xio-pty.c \
	xio-sctp.c \
	filan.c \
	openpty.c

LOCAL_MODULE := socat
include $(BUILD_EXECUTABLE)
