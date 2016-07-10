LIBS =  -lGLEW -lGL -lglut -lGLU
CFLAGS = -std=gnu++11
ADDPATH = /usr/include
CC	=	g++ -Wall -g -I$(ADDPATH) -I$(ADDPATH2) -I$(ADDPATH3) 

Project3 = main

.PHONY: all
OBJECTS = planet.o camera.o solarsystem.o tga.o moon.o

all: solar

	
solar: main.cpp $(OBJECTS)
		$(CC) $(Project3).cpp $(CFLAGS) $(OBJECTS) $(LIBS) -o solar
		
