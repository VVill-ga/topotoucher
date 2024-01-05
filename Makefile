main:		main.cpp
		g++   -o TopoToucher main.cpp  -lGL -lGLU -lGLEW /usr/lib64/libglut.so -lm


save:
		cp sample.cpp sample.save.cpp
