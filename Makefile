CC=g++
CXXFLAGS=-Iinclude -Isrc -Ithird-party -std=c++1y -g
LDFLAGS=-lpthread
PROJNAME=catena
EXENAME=bin/$(PROJNAME)
TPSRCS=third-party/zedwood/sha256.cpp
LIBSRCS=src/catena/Commons.cpp \
src/catena/Hash.cpp \
src/catena/NonceFinder.cpp \
src/catena/Block.cpp \
src/catena/BlockChain.cpp
SRCS=src/Main.cpp $(TPSRCS) $(LIBSRCS)

all: build

build:
	$(CC) -o $(EXENAME) $(SRCS) $(CXXFLAGS) $(LDFLAGS)
clean:
	rm -rf $(EXENAME)
rebuild: clean build


