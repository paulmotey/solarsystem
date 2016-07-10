# solarsystem
3D OpenGL C++ Solar System Simulator

This is a conversion to work with Linux

Funny, when I tried to compile it said that it couldn't find "GL\gl.h". 
I looked and it was in "/usr/include/GL/gl.h" and I was perplexed for a few minutes ...
 and then after I realized that it was impossible, I noticed "\" instead of "/"..DOH!
 
 
 Changed all references to / and fixed some warns for char const *.
 
 Of course you need the -dev libs for glut,gl,glu installed or it won't compile.
 
 I fiddled with some stuff and created a makefile to "make" it more motey friendly :)
 
 Probably should have made an ifdef LINUX, but this was just a Q&D to see how it worked.
 
 I have a GL program that loads any file using SDL and other libraries, 
 so that could be included, but I may just glom the code and add it as another 
 option in my openGL test suite with proper detail transparent textures 
 from NASA.
