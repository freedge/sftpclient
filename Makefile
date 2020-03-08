SSH2LIB ?= ssh2
override CFLAGS += -Wall -g
override LDFLAGS += -l$(SSH2LIB)

sftptest: sftptest.c

clean:
	rm -f sftptest
