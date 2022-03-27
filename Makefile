CXXFLAGS=-std=c++98 -Wall -Wextra -O3 -L$(libpath)
LDLIBS=-lansiescape

all: term-invert-colors

install: all
	cp term-invert-colors $(OUT)

clean:
	rm -f term-invert-colors

.PHONY: all install clean
