/*
   File:        Sprites.h
  Description: Handles game sprites and fonts
  Program:     BlockOut
  Author:      Jean-Luc PONS

  This program is free software; you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation; either version 2 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.
*/
#include "Types.h"
#include "GLApp/GLSprite.h"

class Sprites {

  public:
    Sprites();

    // Create Sprites device objects
    int Create(DWORD width,DWORD height);

    // Release device objects
    void InvalidateDeviceObjects();

    // Render score,level and cube
    void RenderScore(DWORD score,DWORD level,DWORD cubes);

    // Render High score, pit dimension, game mode and block set
    void RenderInfo(DWORD highScore,int x,int y,int z,int blockSet);

    // Render "Game Over" and "PAUSED"
    void RenderGameMode(int mode);

    // Render "Replay"
    void RenderReplay();
    
    // Render "Demo"
    void RenderDemo();

    // Render "Practice"
    void RenderPractice();

    // Render "On Line"
    void RenderOnLine();

#if defined(PLATFORM_PSP) || defined(PLATFORM_PSVITA)
    void RenderPitLevels(int level, int depth, int style);
#endif

  private:
#ifndef PLATFORM_PSVITA
    void RenderNumbers(int x,int y,char *strMumber);
#else
    void RenderNumbers(float x, float y, char *strMumber);
#endif
    void RenderLevel(int level);
    void RenderBlockSet(int blockSet);
    void RenderMode(int mode);
    int GetNumberWidth(char number);

    Sprite2D baseSprite;
    Sprite2D gameOverSprite;
#if defined(PLATFORM_PSP) || defined(PLATFORM_PSVITA)
    Sprite2D pitLevelsSprite;
#endif

    // Coordinates
#ifndef PLATFORM_PSVITA
    int xScore;
    int yScore;
    int xCube;
    int yCube;
    int xhScore;
    int yhScore;
    int xPit;
    int yPit;
    int xBlock;
    int yBlock;
    int wScore;
    int hScore;

    int xLevel;
    int yLevel;
    int wLevel;
    int hLevel;

    int xReplay;
    int yReplay;
    int wReplay;
    int hReplay;

    int xOnline;
    int yOnline;
    int wOnline;
    int hOnline;

    int xGOver;
    int yGOver;
    int wGOver;
    int hGOver;
#else
    float xScore;
    float yScore;
    float xCube;
    float yCube;
    float xhScore;
    float yhScore;
    float xPit;
    float yPit;
    float xBlock;
    float yBlock;
    float wScore;
    float hScore;

    float xLevel;
    float yLevel;
    float wLevel;
    float hLevel;

    float xReplay;
    float yReplay;
    float wReplay;
    float hReplay;

    float xOnline;
    float yOnline;
    float wOnline;
    float hOnline;

    float xGOver;
    float yGOver;
    float wGOver;
    float hGOver;
#endif

    int numberWidth[10];

};
