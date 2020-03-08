override CFLAGS += -Wall -g
override LDFLAGS += $(shell pkg-config libssh2 --cflags --libs)

sftptest: sftptest.c

clean:
	rm -f sftptest
