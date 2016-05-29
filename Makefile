CXX = g++
SRC_DIR = src/
FLAGS = -g -Iinclude -Llibs
LIBS = -ljsoncpp
SRC_FILES = $(SRC_DIR)*.cpp
BIN_FILE = learn-jsoncpp


all:
	$(CXX) $(FLAGS) -o $(BIN_FILE) $(SRC_FILES) $(LIBS)
