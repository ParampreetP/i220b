PROJECT = quadr
SRC_FILES = \
	README \
	main.c \
	quadr.c \
	quadr.h \
	Makefile \
	test.data
CFLAGS = -g -Wall -std=c11
LDFLAGS = -lm
depend:
	$(CC) -MM $(CPPFLAGS) *.c

$(PROJECT):	quadr.o main.o
		$(CC) quadr.o main.o -o $@ $(LDFLAGS)

clean:
		rm -f *.o $(PROJECT) $(PROJECT).tar.gz

main.o:	main.c quadr.h

quadr.o:	quadr.c quadr.h
#automatically generated dependencies produced by make depend
dist:	$(PROJECT).tar.gz

$(PROJECT).tar.gz:	$(SRC_FILES)
			tar -cf $(PROJECT).tar $(SRC_FILES)
			gzip -f $(PROJECT).tar


