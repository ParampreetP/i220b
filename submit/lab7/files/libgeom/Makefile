CFLAGS = -g -Wall -fPIC -std=c11

OBJS = \
  circ.o \
  rect.o

all:		libgeom.so  libgeom.a testgeom-static testgeom-dynamic

libgeom.so:	$(OBJS)
		$(CC) -shared $(OBJS) -o $@

libgeom.a:	$(OBJS)
		ar rcs $@ $(OBJS)

testgeom-static: testgeom.o
		$(CC)  -static testgeom.o -L. -lvec -o $@

testgeom-dynamic: testgeom.o
		$(CC) testgeom.o -L. -lvec -o $@

.PHONY:		clean
clean:
		rm -f *.o *.so *.a testgeom-*
