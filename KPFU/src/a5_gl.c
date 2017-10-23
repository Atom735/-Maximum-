#include <a5_gl.h>
#include <a5_log.h>
#include <GL/wglext.h>

#undef  _H_A5_GLEXT_F
#undef  _H_A5_GLEXT
#define _H_A5_GLEXT_F(a,b) a b = NULL;
#include "a5_glext.h"


UINT            A5GL_rCreateShader(UINT eType, LPCSTR lpszFileName) {
    UINT o = glCreateShader(eType);
    if(!o) {
        A5LOGE(A5LOGCAT_OPENGL, TEXT("Shader(\"%hs\"): Can't create new empty"), lpszFileName);
        return 0;
    }
    PVOID pSource = NULL;
    UINT uSourceLenght = 0;
    pSource = A5STD_rLoadFile(lpszFileName, &uSourceLenght);
    if(pSource) {
        glShaderSource(o, 1, (CONST CHAR**)&pSource, (CONST INT*)&uSourceLenght);
        glCompileShader(o);
        free(pSource);
        INT status;
        glGetShaderiv(o, GL_COMPILE_STATUS, &status);
        if (status != GL_TRUE) {
            INT length;
            CHAR buffer[1024];
            glGetShaderInfoLog(o, 1024, &length, buffer);
            A5LOGE(A5LOGCAT_OPENGL, TEXT("Shader(\"%hs\"): %hs"), lpszFileName, buffer);
            glDeleteShader(o);
            return 0;
        }
        A5LOGI(A5LOGCAT_OPENGL, TEXT("Shader(\"%hs\"): created = SHADER_%u"), lpszFileName, o);
        return o;
    }
    A5LOGE(A5LOGCAT_OPENGL, TEXT("Shader(\"%hs\"): can't open file"), lpszFileName);
    glDeleteShader(o);
    return 0;
}
UINT            A5GL_rCreateProgram(UINT uiVertexSh, UINT uiFragmentSh) {
    if((!uiVertexSh) || (!uiFragmentSh)) {
        A5LOGE(A5LOGCAT_OPENGL, TEXT("ShaderProgram(SHADER_%u, SHADER_%u): Can't create with null shader"), uiVertexSh, uiFragmentSh);
        return 0;
    }
    UINT o = glCreateProgram();
    if(!o) {
        A5LOGE(A5LOGCAT_OPENGL, TEXT("ShaderProgram(SHADER_%u, SHADER_%u): Can't create new empty"), uiVertexSh, uiFragmentSh);
        return 0;
    }
    // присоеденим загруженные шейдеры к шейдерной программе
    glAttachShader(o, uiVertexSh);
    glAttachShader(o, uiFragmentSh);
    glLinkProgram(o); {
        INT status;
        glGetProgramiv(o, GL_LINK_STATUS, &status);
        if (status != GL_TRUE) {
            INT length;
            CHAR buffer[1024];
            glGetProgramInfoLog(o, 1024, &length, buffer);
            A5LOGE(A5LOGCAT_OPENGL, TEXT("ShaderProgram(SHADER_%u, SHADER_%u): %hs"), uiVertexSh, uiFragmentSh, buffer);
            glDeleteProgram(o);
            return 0;
        }
        A5LOGI(A5LOGCAT_OPENGL, TEXT("ShaderProgram(SHADER_%u, SHADER_%u): created and linked PROGRAM_%u"), uiVertexSh, uiFragmentSh, o);
    }
    glUseProgram(o);
    glValidateProgram(o); {
        INT status;
        glGetProgramiv(o, GL_VALIDATE_STATUS, &status);
        if (status != GL_TRUE) {
            INT length;
            CHAR buffer[1024];
            glGetProgramInfoLog(o, 1024, &length, buffer);
            A5LOGE(A5LOGCAT_OPENGL, TEXT("ShaderProgram(SHADER_%u, SHADER_%u): %hs"), uiVertexSh, uiFragmentSh, buffer);
            glUseProgram(0);
            glDeleteProgram(o);
            return 0;
        }
        A5LOGI(A5LOGCAT_OPENGL, TEXT("ShaderProgram(SHADER_%u, SHADER_%u): validated PROGRAM_%u"), uiVertexSh, uiFragmentSh, o);
    }
    return o;
}
UINT            A5GL_rCreateVBO(UINT uVertexCount, UINT uVertexSize, UINT uType) {
    UINT o;
    glGenBuffers(1, &o);
    glBindBuffer(GL_ARRAY_BUFFER, o);
    glBufferData(GL_ARRAY_BUFFER, uVertexCount*uVertexSize, NULL, uType);
    A5LOGI(A5LOGCAT_OPENGL, TEXT("create = BUFFER_%u"), o);
    return o;
}
UINT            A5GL_rCreateIBO(UINT uIndexCount, UINT uIndexSize, UINT uType) {
    UINT o;
    glGenBuffers(1, &o);
    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, o);
    glBufferData(GL_ELEMENT_ARRAY_BUFFER, uIndexCount*uIndexSize, NULL, uType);
    A5LOGI(A5LOGCAT_OPENGL, TEXT("create = BUFFER_%u"), o);
    return o;
}

PUINT           A5GL_rGetEmptyShader(pA5GL pGL) {
    for(UINT i = 0; i < pGL->uMaxShaders; ++i) {
        if(!pGL->pShaders[i]) {
            return pGL->pShaders+i;
        }
    }
    return NULL;
}
PUINT           A5GL_rGetEmptyProgram(pA5GL pGL) {
    for(UINT i = 0; i < pGL->uMaxPrograms; ++i) {
        if(!pGL->pPrograms[i]) {
            return pGL->pPrograms+i;
        }
    }
    return NULL;
}
PUINT           A5GL_rGetEmptyBuffer(pA5GL pGL) {
    for(UINT i = 0; i < pGL->uMaxBuffers; ++i) {
        if(!pGL->pBuffers[i]) {
            return pGL->pBuffers+i;
        }
    }
    return NULL;
}


/* Определим указатель на функцию создания расширенного контекста OpenGL */
PFNWGLCREATECONTEXTATTRIBSARBPROC wglCreateContextAttribsARB = NULL;

VOID            A5GL_rSwapBuffers(pA5GL pGL) {
    if(!pGL) {A5LOGF(A5LOGCAT_OPENGL, TEXT("pGL is NULL")); return;}
    if((!pGL->hDC) || (!pGL->hGLRC)) {A5LOGF(A5LOGCAT_OPENGL, TEXT("OpenGL Context not created")); return;}
    SwapBuffers(pGL->hDC);
}

VOID            A5GL_rMakeCurrent(pA5GL pGL) {
    if(!pGL) {A5LOGF(A5LOGCAT_OPENGL, TEXT("pGL is NULL")); return;}
    if((!pGL->hDC) || (!pGL->hGLRC)) {A5LOGF(A5LOGCAT_OPENGL, TEXT("OpenGL Context not created")); return;}
    if(!wglMakeCurrent(pGL->hDC, pGL->hGLRC)) {
        DWORD err = GetLastError();
        A5LOGE(A5LOGCAT_OPENGL, TEXT("wglMakeCurrent(%p, %p) failed with error: %u(%x)"),
            pGL->hDC, pGL->hGLRC, err, err);
    }
}
INT             A5GL_rInitExt(pA5GL pGL);
VOID            A5GL_rInit(pA5GL pGL) {
    if(!pGL) {A5LOGF(A5LOGCAT_OPENGL, TEXT("pGL is NULL")); return;}
    if((pGL->hDC) || (pGL->hGLRC)) {A5LOGF(A5LOGCAT_OPENGL, TEXT("OpenGL Context created or dirty")); return;}
    if(!pGL->hWnd) {A5LOGF(A5LOGCAT_OPENGL, TEXT("Window is NULL")); return;}

    if(pGL->uVersion) A5LOGI(A5LOGCAT_OPENGL, TEXT("Try to create OpenGL %u.%u"), pGL->uVersion>>4, pGL->uVersion&0xf);

    INT                     pf;
    PIXELFORMATDESCRIPTOR   pfd;
    memset(&pfd, 0, sizeof(pfd));
    pfd.nSize           = sizeof(pfd);
    pfd.nVersion        = 1;
    pfd.dwFlags         = PFD_DRAW_TO_WINDOW|PFD_SUPPORT_OPENGL|PFD_DOUBLEBUFFER;
    pfd.iPixelType      = PFD_TYPE_RGBA;
    pfd.cColorBits      = 32;
    pfd.cDepthBits      = 24;
    pGL->hDC            = GetDC(pGL->hWnd);
    if(!(pf = ChoosePixelFormat(pGL->hDC, &pfd))) {
        A5LOGF(A5LOGCAT_OPENGL, TEXT("ChoosePixelFormat() failed:  Cannot find a suitable pixel format"));
        return;
    }

    if (!SetPixelFormat(pGL->hDC, pf, &pfd)) {
        A5LOGF(A5LOGCAT_OPENGL, TEXT("SetPixelFormat() failed:  Cannot set format specified"));
        return;
    }
    DescribePixelFormat(pGL->hDC, pf, sizeof(PIXELFORMATDESCRIPTOR), &pfd);

    pGL->hGLRC = wglCreateContext(pGL->hDC);
    if (!pGL->hGLRC || !wglMakeCurrent(pGL->hDC, pGL->hGLRC)) {
        A5LOGF(A5LOGCAT_OPENGL, TEXT("wglCreateContext() failed:  Cannot creat render context"));
        A5GL_rFree(pGL); return;
    }
    if(!glClear) A5GL_rInitExt(pGL);

    UINT _sz = sizeof(UINT)*(
        +pGL->uMaxShaders
        +pGL->uMaxPrograms
        +pGL->uMaxBuffers
        +pGL->uMaxTextures);
    PVOID _pv = malloc(_sz);
    memset(_pv, 0, _sz);

    pGL->pShaders   = (PUINT)_pv;
    pGL->pPrograms  = pGL->pShaders  +pGL->uMaxShaders;
    pGL->pBuffers   = pGL->pPrograms +pGL->uMaxPrograms;
    pGL->pTextures  = pGL->pBuffers  +pGL->uMaxBuffers;

    A5LOGI(0, TEXT(
        "A5GL:uMaxShaders:  %u\n"
        "A5GL:uMaxPrograms: %u\n"
        "A5GL:uMaxBuffers:  %u\n"
        "A5GL:uMaxTextures:  %u\n"),
        pGL->uMaxShaders,
        pGL->uMaxPrograms,
        pGL->uMaxBuffers,
        pGL->uMaxTextures);

    /* выведем в лог немного информации о контексте OpenGL */
    INT major = 1, minor = 0;
    #ifdef GL_VERSION_3_0
    glGetIntegerv(GL_MAJOR_VERSION, &major);
    glGetIntegerv(GL_MINOR_VERSION, &minor);
    #endif
    A5LOGI(0, TEXT("OpenGL render context information:\n"
        "  Renderer       : %hs\n"
        "  Vendor         : %hs\n"
        "  Version        : %hs\n"
        "  GLSL version   : %hs\n"
        "  OpenGL version : %d.%d\n"),
        (PCSTR)glGetString(GL_RENDERER),
        (PCSTR)glGetString(GL_VENDOR),
        (PCSTR)glGetString(GL_VERSION),
        #ifdef GL_VERSION_2_0
        (PCSTR)glGetString(GL_SHADING_LANGUAGE_VERSION),
        #else
        "No shaders...",
        #endif
        major, minor);

}
VOID            A5GL_rFree(pA5GL pGL) {
    if(!pGL) {A5LOGF(A5LOGCAT_OPENGL, TEXT("pGL is NULL")); return;}
    if (pGL->hGLRC) {
        wglMakeCurrent(pGL->hDC, pGL->hGLRC);
        glUseProgram(0);

        for(UINT i = 0; i < pGL->uMaxPrograms; ++i) {
            if(pGL->pPrograms[i]) {
                glDeleteProgram(pGL->pPrograms[i]);
                A5LOGI(A5LOGCAT_OPENGL, TEXT("delete PROGRAM_%u"), pGL->pPrograms[i]);
                pGL->pPrograms[i] = 0;
            }
        }
        for(UINT i = 0; i < pGL->uMaxShaders; ++i) {
            if(pGL->pShaders[i]) {
                glDeleteShader(pGL->pShaders[i]);
                A5LOGI(A5LOGCAT_OPENGL, TEXT("delete SHADER_%u"), pGL->pShaders[i]);
                pGL->pShaders[i] = 0;
            }
        }
        for(UINT i = 0; i < pGL->uMaxBuffers; ++i) {
            if(pGL->pBuffers[i]) {
                glDeleteBuffers(1, pGL->pBuffers+i);
                A5LOGI(A5LOGCAT_OPENGL, TEXT("delete BUFFER_%u"), pGL->pBuffers[i]);
                pGL->pBuffers[i] = 0;
            }
        }
        for(UINT i = 0; i < pGL->uMaxTextures; ++i) {
            if(pGL->pTextures[i]) {
                glDeleteTextures(1, pGL->pTextures+i);
                A5LOGI(A5LOGCAT_OPENGL, TEXT("delete TEXTURE_%u"), pGL->pTextures[i]);
                pGL->pTextures[i] = 0;
            }
        }

        wglMakeCurrent(NULL, NULL);
        wglDeleteContext(pGL->hGLRC);
        pGL->hGLRC = NULL;
        A5LOGI(A5LOGCAT_OPENGL, TEXT("OpenGL Context Deleted"));
    }
    if (pGL->hDC) {
        ReleaseDC(pGL->hWnd, pGL->hDC);
        pGL->hDC = NULL;
        A5LOGI(A5LOGCAT_OPENGL, TEXT("OpenGL DC Released"));
    }
}

#define OPENGL_GET_PROC(p,n) \
    ++iM; pF = (PVOID)wglGetProcAddress(#n); \
    if((!pF)||(pF==(PVOID)0x1)||(pF==(PVOID)0x2)||(pF==(PVOID)0x3)||(pF==(PVOID)-1)) \
        pF = (PVOID)GetProcAddress(module, #n); \
    if((!pF)||(pF==(PVOID)0x1)||(pF==(PVOID)0x2)||(pF==(PVOID)0x3)||(pF==(PVOID)-1)) \
        A5LOGE(A5LOGCAT_OPENGL, TEXT("Loading extension '%hs' fail"), #n); \
    else n=(p)pF,++i;
#define OPENGL_STOP_GET_PROC(v) \
    if(i>=iM) o=v; A5LOGI(A5LOGCAT_OPENGL, TEXT("Loaded %d/%d extension of OpenGL %d.%d"), \
        i, iM, v>>4, v&0xf);

INT A5GL_rInitExt(pA5GL pGL) {
    INT i=0, o=0;
    INT iM=0;
    HMODULE module = LoadLibraryA("opengl32.dll");
    PVOID pF=NULL;

        #undef  GL_VERSION_1_0
        #undef  GL_VERSION_1_1
        #undef  GL_VERSION_1_2
        #undef  GL_VERSION_1_3
        #undef  GL_VERSION_1_4
        #undef  GL_VERSION_1_5
        #undef  GL_VERSION_2_0
        #undef  GL_VERSION_2_1
        #undef  GL_VERSION_3_0
        #undef  GL_VERSION_3_1
        #undef  GL_VERSION_3_2
        #undef  GL_VERSION_3_3

        #undef  _H_A5_GLEXT_F
        #undef  _H_A5_GLEXT
        #define _H_A5_GLEXT_F(a,b) OPENGL_GET_PROC(a,b);
        #define GL_VERSION_1_0
        #include "a5_glext.h"
        #undef  GL_VERSION_1_0
        OPENGL_STOP_GET_PROC(0x10)

        #undef  _H_A5_GLEXT_F
        #undef  _H_A5_GLEXT
        #define _H_A5_GLEXT_F(a,b) OPENGL_GET_PROC(a,b);
        #define GL_VERSION_1_1
        #include "a5_glext.h"
        #undef  GL_VERSION_1_1
        OPENGL_STOP_GET_PROC(0x11)

        #undef  _H_A5_GLEXT_F
        #undef  _H_A5_GLEXT
        #define _H_A5_GLEXT_F(a,b) OPENGL_GET_PROC(a,b);
        #define GL_VERSION_1_2
        #include "a5_glext.h"
        #undef  GL_VERSION_1_2
        OPENGL_STOP_GET_PROC(0x12)

        #undef  _H_A5_GLEXT_F
        #undef  _H_A5_GLEXT
        #define _H_A5_GLEXT_F(a,b) OPENGL_GET_PROC(a,b);
        #define GL_VERSION_1_3
        #include "a5_glext.h"
        #undef  GL_VERSION_1_3
        OPENGL_STOP_GET_PROC(0x13)

        #undef  _H_A5_GLEXT_F
        #undef  _H_A5_GLEXT
        #define _H_A5_GLEXT_F(a,b) OPENGL_GET_PROC(a,b);
        #define GL_VERSION_1_4
        #include "a5_glext.h"
        #undef  GL_VERSION_1_4
        OPENGL_STOP_GET_PROC(0x14)

        #undef  _H_A5_GLEXT_F
        #undef  _H_A5_GLEXT
        #define _H_A5_GLEXT_F(a,b) OPENGL_GET_PROC(a,b);
        #define GL_VERSION_1_5
        #include "a5_glext.h"
        #undef  GL_VERSION_1_5
        OPENGL_STOP_GET_PROC(0x15)

        #undef  _H_A5_GLEXT_F
        #undef  _H_A5_GLEXT
        #define _H_A5_GLEXT_F(a,b) OPENGL_GET_PROC(a,b);
        #define GL_VERSION_2_0
        #include "a5_glext.h"
        #undef  GL_VERSION_2_0
        OPENGL_STOP_GET_PROC(0x20)

        #undef  _H_A5_GLEXT_F
        #undef  _H_A5_GLEXT
        #define _H_A5_GLEXT_F(a,b) OPENGL_GET_PROC(a,b);
        #define GL_VERSION_2_1
        #include "a5_glext.h"
        #undef  GL_VERSION_2_1
        OPENGL_STOP_GET_PROC(0x21)

        #undef  _H_A5_GLEXT_F
        #undef  _H_A5_GLEXT
        #define _H_A5_GLEXT_F(a,b) OPENGL_GET_PROC(a,b);
        #define GL_VERSION_3_0
        #include "a5_glext.h"
        #undef  GL_VERSION_3_0
        OPENGL_STOP_GET_PROC(0x30)

        #undef  _H_A5_GLEXT_F
        #undef  _H_A5_GLEXT
        #define _H_A5_GLEXT_F(a,b) OPENGL_GET_PROC(a,b);
        #define GL_VERSION_3_1
        #include "a5_glext.h"
        #undef  GL_VERSION_3_1
        OPENGL_STOP_GET_PROC(0x31)

        #undef  _H_A5_GLEXT_F
        #undef  _H_A5_GLEXT
        #define _H_A5_GLEXT_F(a,b) OPENGL_GET_PROC(a,b);
        #define GL_VERSION_3_2
        #include "a5_glext.h"
        #undef  GL_VERSION_3_2
        OPENGL_STOP_GET_PROC(0x32)

        #undef  _H_A5_GLEXT_F
        #undef  _H_A5_GLEXT
        #define _H_A5_GLEXT_F(a,b) OPENGL_GET_PROC(a,b);
        #define GL_VERSION_3_3
        #include "a5_glext.h"
        #undef  GL_VERSION_3_3
        OPENGL_STOP_GET_PROC(0x33)

    return o;
}

