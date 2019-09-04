PROJECT = key-value
SRC_FILES = \
	README \
	main.c \
	process-file.c \
	process-file.h \
	key-value.c \
	key-value.h \
	Makefile 
CFLAGS = -g -Wall -std=c11
LDFLAGS = -lm
$(PROJECT):	key-value.o process-file.o main.o
		$(CC) key-value.o process-file.o main.o -o $@ $(LDFLAGS)
depend:
	$(CC) -MM $(CPPFLAGS) *.c



clean:
		rm -f *.o $(PROJECT) $(PROJECT).tar.gz
key-value.o:	key-value.c key-value.h
main.o:	main.c process-file.h
process-file.o:	process-file.c key-value.h process-file.h
#automatically generated dependencies produced by make depend

dist:	$(PROJECT).tar.gz

$(PROJECT).tar.gz:	$(SRC_FILES)
			tar -cf $(PROJECT).tar $(SRC_FILES)
			gzip -f $(PROJECT).tar

