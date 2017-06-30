CC_SRC := 7.cpp
#CC_HEAD := my_header.h
CC := g++
CARGS := -std=c++11
TARGET :=rua
.PHONY: all clean
all: tag $(TARGET)

tag: cscope.out
	@echo rebuild cscope tag file
	mv cscope.out $@

cscope.out : cscope.files
	cscope -bR

cscope.files : *.cpp *.h
	find `pwd` -follow -name "*.[chs]" -o -name "*.cpp" -o -name "*mem_map" > $@

$(TARGET): $(CC_SRC) 
	@$(CC) $(CARGS) -o $@ $+
	@./rua

clean:
	rm -rf *.gch *.out *.lst $(TARGET) *.out tag *.files
