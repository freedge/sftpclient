override CFLAGS += -Wall -g
LDLIBS=-lssh2

sftptest: sftptest.c

clean:
	rm -f sftptest
