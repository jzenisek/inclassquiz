college:
	g++ *.cc -o college

all:	build doc doczip

build:	college

doczip:
	tar -czvf tarball.tar.gz html

clean:
	rm -*.o college *.tar.gz
	rm -html 
doc:
	doxygen doxyfile


