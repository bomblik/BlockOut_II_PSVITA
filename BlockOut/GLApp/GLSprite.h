// -----------------------------------------------
// 2D sprites
// -----------------------------------------------

#if defined(PLATFORM_PSP)
#include "SDL/SDL_opengl.h"
#elif defined(PLATFORM_PSVITA)
#include "GL/gl.h"
#include <psp2shell.h>
#else
#include <SDL_opengl.h>
#endif

#ifndef _SPRITE2DH_
#define _SPRITE2DH_

class Sprite2D {

public:

  // Default constructor
  Sprite2D();
  
  // Initialise the sprite
  // return 1 when success, 0 otherwise
  int RestoreDeviceObjects(char *diffName,char *alphaName,int srcWidth,int scrHeight);

  // Update sprite mapping and coordinates
#ifndef PLATFORM_PSVITA
  void UpdateSprite(int x1,int y1,int x2,int y2);
  void UpdateSprite(int x1,int y1,int x2,int y2,float mx1,float my1,float mx2,float my2);
#else
  void UpdateSprite(float x1,float y1,float x2,float y2);
  void UpdateSprite(float x1,float y1,float x2,float y2,float mx1,float my1,float mx2,float my2);
#endif
  void SetSpriteMapping(float mx1,float my1,float mx2,float my2);
  
  // Draw a 2D sprite (in screen coordinates)
  void Render();

  // Release any allocated resource
  void InvalidateDeviceObjects();

private:

  GLuint  texId;
#ifndef PLATFORM_PSVITA
  int x1;
  int y1;
  int x2;
  int y2;
#else
  float x1;
  float y1;
  float x2;
  float y2;
#endif
  float mx1;
  float my1;
  float mx2;
  float my2;
  int hasAlpha;

  GLfloat pMatrix[16];

};

#endif /* _SPRITE2DH_ */
