CC=clang
CXX=clang++
CPPFLAGS=-g -I include -std=c++17 -lstdc++
LDFLAGS=-g -std=c++17 -lstdc++

SOURCES= \
	source/lambda/parse_ast.cpp \
	source/lambda/typed_ast.cpp \
	source/main.cpp

HEADERS= \
	include/ub/macros.h \
	include/ub/shared_string.h \
	include/ub/checked_iterators.h \
	include/ub/utility.h \
	include/lambda/parse_ast.h \
	include/lambda/typed_ast.h

OBJS= $(subst .cpp,.o,$(SOURCES))

%.o: %.cpp
	$(CXX) -c $(CPPFLAGS) $<

all: lambda-calculus

lambda-calculus: $(OBJS)
	$(CXX) $(LDFLAGS) -o lambda-calculus

