GRAPHVIZ = dot

all: png

png: pianist.png

%.png : %.dot
	$(GRAPHVIZ) -Tpng -o $@ $^
