override CFLAGS += -Wall -g
override LDFLAGS += -lssh2

sftptest: sftptest.c

clean:
	rm -f sftptest
