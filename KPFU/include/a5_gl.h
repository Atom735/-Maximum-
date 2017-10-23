#ifndef _H_A5_GL
#define _H_A5_GL

#include "a5_std.h"

#ifdef _A5GLLEGACY
    #include "GL/gl.h"
    #include "GL/glext.h"
    #undef  GL_VERSION_1_0
    #undef  GL_VERSION_1_1
    #define _H_A5_GLEXT_F(a,b) extern a b;
    #include "a5_glext.h"
    #define  GL_VERSION_1_0
    #define  GL_VERSION_1_1
#else
    #include "GL/glcorearb.h"
    #define _H_A5_GLEXT_F(a,b) extern a b;
    #include "a5_glext.h"
#endif


A5TYPEDEFSTRUCT(A5GL);

    /* Сделать контекст текущим для потока */
VOID            A5GL_rMakeCurrent(pA5GL pGL);
    /* Создать контекст по окну */
VOID            A5GL_rInit(pA5GL pGL);
    /* Освобождение контекста */
VOID            A5GL_rFree(pA5GL pGL);

VOID            A5GL_rSwapBuffers(pA5GL pGL);

UINT            A5GL_rCreateShader(UINT eType, LPCSTR lpszFileName);
UINT            A5GL_rCreateProgram(UINT uiVertexSh, UINT uiFragmentSh);
UINT            A5GL_rCreateVBO(UINT uVertexCount, UINT uVertexSize, UINT uType);
UINT            A5GL_rCreateIBO(UINT uIndexCount, UINT uIndexSize, UINT uType);

PUINT           A5GL_rGetEmptyShader(pA5GL pGL);
PUINT           A5GL_rGetEmptyProgram(pA5GL pGL);
PUINT           A5GL_rGetEmptyBuffer(pA5GL pGL);


struct A5GL {
    HWND        hWnd;       /* Хендл окна */
    HDC         hDC;        /* Контекст устройства */
    HGLRC       hGLRC;      /* Контекст OpenGL */
    UINT        uVersion;   /* Версия контекста OpenGL */

    UINT        uMaxShaders;
    UINT        uMaxPrograms;
    UINT        uMaxBuffers;
    UINT        uMaxTextures;

    PUINT       pShaders;
    PUINT       pPrograms;
    PUINT       pBuffers;
    PUINT       pTextures;
};


#endif /* _H_A5_GL */
