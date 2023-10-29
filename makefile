# Compiler
CXX = g++

# Compiler flags
CXXFLAGS = -Wall -std=c++11

# Target executable name
TARGET = codigo

all: $(TARGET)

$(TARGET): codigo.cc
	$(CXX) $(CXXFLAGS) -o $(TARGET) codigo.cc

run: 
	./$(TARGET)

clean:
	rm -f $(TARGET)
