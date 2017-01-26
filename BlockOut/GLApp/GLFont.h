// -----------------------------------------------
// Simple 2D font
// -----------------------------------------------

#if defined(PLATFORM_PSP)
#include "SDL/SDL_opengl.h"
#elif defined(PLATFORM_PSVITA)
#include "GL/gl.h"
#ifdef PSVITA_DEBUG
#define printf(...) psp2shell_print(__VA_ARGS__)
#endif
#else
#include <SDL_opengl.h>
#endif

#ifndef _GLFONT2DH_
#define _GLFONT2DH_

class GLFont2D {

public:

  // Default constructor
  GLFont2D();
  
  // Initialise the font
  // return 1 when success, 0 otherwise
  int RestoreDeviceObjects(int srcWidth,int scrHeight);
  
  // Draw a 2D text (in screen coordinates)
  void DrawText(int x,int y,char *text);

  // Release any allocated resource
  void InvalidateDeviceObjects();

private:

  GLuint  texId;
  int     fWidth;
  int     fHeight;
  GLfloat pMatrix[16];

};

#endif /* _GLFONT2DH_ */
