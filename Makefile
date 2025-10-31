CC=cc

all:
	$(CC) $(CFLAGS) -o exchange -g -fno-builtin -DRLI *.c $(LDFLAGS)
