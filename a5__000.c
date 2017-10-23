#include "a5__000.h"


#define PROGRAMM_STD        (pGL->pPrograms[0])
#define VBO_BACKGROUND      (pGL->pBuffers[0])
#define RAND_FUNC(a)           (srand(rand()*rand()+rand()*3-rand()/13+rand()/731),(rand()%a))

GLint       _000_a_coord;
GLint       _000_a_color;
GLint       _000_u_mvp;

UINT        _000_BG_TRIANGLECOUNT = 0x100;
A5VO_Camera _000_CAM;


typedef struct A5V3 {
    union {
        struct {
            A5MVec4 vCoord;
            A5MVec4 vColor;
        };
        struct {
            FLOAT x,y,z,w,r,g,b,a;
        };
    };
} A5V3, *pA5V3;

INT   BGx = 1000, BGy = 1000;

VOID _000_rGenNew(pA5Window pWindow) {
    pA5GL pGL = (pA5GL)pWindow->pUserData;
    glBindBuffer(GL_ARRAY_BUFFER, VBO_BACKGROUND);
    pA5V3 pV = glMapBuffer(GL_ARRAY_BUFFER,GL_WRITE_ONLY);

    for(INT iy=0;iy<3;++iy) {
        for(INT ix=0;ix<3;++ix) {
            srand(1753*(BGx+ix)+51235*(BGy+iy));
            for(INT i=_000_BG_TRIANGLECOUNT*(ix+iy*3);i<_000_BG_TRIANGLECOUNT*(ix+iy*3+1);++i) {
                CONST FLOAT x = (FLOAT)RAND_FUNC(5000)-2500.0f+(FLOAT)(BGx+ix-1)*5000.f;
                CONST FLOAT y = (FLOAT)RAND_FUNC(5000)-2500.0f+(FLOAT)(BGy+iy-1)*5000.f;
                CONST FLOAT z = (FLOAT)RAND_FUNC(1000)*4.0f-5000.0f;
                CONST FLOAT a = (FLOAT)RAND_FUNC(1000)*0.002f*(FLOAT)M_PI;
                CONST FLOAT r = ((FLOAT)RAND_FUNC(1000)*(-z*0.001f))*0.0025f;
                pV[i*3+0].x = x + cosf(a)*r;
                pV[i*3+0].y = y + sinf(a)*r;
                pV[i*3+0].z = z;
                pV[i*3+0].w = 1.0f;
                pV[i*3+1].x = x + cosf(a+((FLOAT)M_PI*2.0f/3.0f))*r;
                pV[i*3+1].y = y + sinf(a+((FLOAT)M_PI*2.0f/3.0f))*r;
                pV[i*3+1].z = z;
                pV[i*3+1].w = 1.0f;
                pV[i*3+2].x = x + cosf(a+((FLOAT)M_PI*4.0f/3.0f))*r;
                pV[i*3+2].y = y + sinf(a+((FLOAT)M_PI*4.0f/3.0f))*r;
                pV[i*3+2].z = z;
                pV[i*3+2].w = 1.0f;
                pV[i*3+2].r = pV[i*3+1].r = pV[i*3+0].r = (FLOAT)RAND_FUNC(1000)*0.0005f+0.5f;
                pV[i*3+2].g = pV[i*3+1].g = pV[i*3+0].g = (FLOAT)RAND_FUNC(1000)*0.0005f+0.5f;
                pV[i*3+2].b = pV[i*3+1].b = pV[i*3+0].b = (FLOAT)RAND_FUNC(1000)*0.0005f+0.5f;
                pV[i*3+2].a = pV[i*3+1].a = pV[i*3+0].a = 0.7f;
            }
        }
    }

    for(UINT i=0;i<9;++i) {
        pV[i].r = i%3?((i==1||i==4)?1.0f:0.0f):1.0f; pV[i].x = i%3?((i==1||i==4)?1.0f:0.0f):0.0f;
        pV[i].g = i%3?((i==2||i==7)?1.0f:0.0f):1.0f; pV[i].y = i%3?((i==2||i==7)?1.0f:0.0f):0.0f;
        pV[i].b = i%3?((i==5||i==8)?1.0f:0.0f):1.0f; pV[i].z = i%3?((i==5||i==8)?1.0f:0.0f):0.0f;
        pV[i].a = 1.0f; pV[i].w = 1.0f;

    }
    glUnmapBuffer(GL_ARRAY_BUFFER);

}

VOID _A5CBTHIS_OnCreate     (pA5Window pWindow) {
    pA5GL pGL = (pA5GL)pWindow->pUserData;
    pGL->hWnd = pWindow->hWnd;
    pGL->uMaxShaders    = 16;
    pGL->uMaxPrograms   = 8;
    pGL->uMaxBuffers    = 32;
    pGL->uMaxTextures   = 16;
    A5GL_rInit(pGL);

    pGL->pShaders[0]    = A5GL_rCreateShader(GL_VERTEX_SHADER, "data/000.vs");
    pGL->pShaders[1]    = A5GL_rCreateShader(GL_FRAGMENT_SHADER, "data/000.fs");
    PROGRAMM_STD        = A5GL_rCreateProgram(pGL->pShaders[0], pGL->pShaders[1]);




    glGenBuffers(1, &VBO_BACKGROUND);
    glBindBuffer(GL_ARRAY_BUFFER, VBO_BACKGROUND);
    glBufferData(GL_ARRAY_BUFFER, sizeof(A5V3)*3*_000_BG_TRIANGLECOUNT*9, NULL, GL_STATIC_DRAW);


    _000_a_coord        = glGetAttribLocation (PROGRAMM_STD, "a_coord");
    _000_a_color        = glGetAttribLocation (PROGRAMM_STD, "a_color");
    _000_u_mvp          = glGetUniformLocation(PROGRAMM_STD, "u_mvp");

    _000_CAM.fWidth     = 1.f;
    _000_CAM.fHeight    = 1.f;
    _000_CAM.fNear      = 2.0f;
    _000_CAM.fFar       = 10000.f;
    _000_CAM.bPerspective=TRUE;
    _000_CAM.vPos.x     = 0.0f;
    _000_CAM.vPos.y     = 0.0f;
    _000_CAM.vPos.z     = 25.0f;
    _000_CAM.vVel.x     = 0.0f;
    _000_CAM.vVel.y     = 0.0f;
    _000_CAM.vVel.z     = 0.0f;
    _000_CAM.vAcc.x     = 0.0f;
    _000_CAM.vAcc.y     = 0.0f;
    _000_CAM.vAcc.z     = 0.0f;
    _000_CAM.vRot.x     = 0.0f;
    _000_CAM.vRot.y     = 0.0f;
    _000_CAM.vRot.z     = 0.0f;
    _000_CAM.vRotVel.x  = 0.0f;
    _000_CAM.vRotVel.y  = 0.0f;
    _000_CAM.vRotVel.z  = 0.0f;
    _000_CAM.vRotAcc.x  = 0.0f;
    _000_CAM.vRotAcc.y  = 0.0f;
    _000_CAM.vRotAcc.z  = 0.0f;

    glEnable(GL_BLEND);
    glEnable(GL_DEPTH_TEST);
    glDepthFunc(GL_GREATER);
    glClearDepth(0.0f);
    glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
}
VOID _A5CBTHIS_OnClose      (pA5Window pWindow) {

    pA5GL pGL = (pA5GL)pWindow->pUserData;
    A5GL_rFree(pGL);
    pWindow->pUserData = NULL;
    // A5WND_rFree(pWindow);
    PostQuitMessage(0);
}
VOID _A5CBTHIS_OnPaint      (pA5Window pWindow) {
    if(!pWindow->pUserData) return;
    pA5GL pGL = (pA5GL)pWindow->pUserData;
    glClear(GL_COLOR_BUFFER_BIT|GL_DEPTH_BUFFER_BIT);
    glUseProgram(PROGRAMM_STD);

    glEnableVertexAttribArray(_000_a_coord);
    glEnableVertexAttribArray(_000_a_color);

    {
        // A5MMat4 mvp;
        glUniformMatrix4fv(_000_u_mvp, 1, GL_FALSE, _000_CAM.mMat._);
        glBindBuffer(GL_ARRAY_BUFFER, VBO_BACKGROUND);
        glVertexAttribPointer(_000_a_coord, 4, GL_FLOAT, GL_FALSE,
            sizeof(A5V3), &((pA5V3)NULL)->vCoord);
        glVertexAttribPointer(_000_a_color, 4, GL_FLOAT, GL_FALSE,
            sizeof(A5V3), &((pA5V3)NULL)->vColor);
        glDrawArrays(GL_TRIANGLES, 0, 3*9*_000_BG_TRIANGLECOUNT);
    }
    glDisableVertexAttribArray(_000_a_coord);
    glDisableVertexAttribArray(_000_a_color);

    A5GL_rSwapBuffers(pGL);

}
VOID _A5CBTHIS_OnSize       (pA5Window pWindow) {
    pA5GL pGL = (pA5GL)pWindow->pUserData;
    _000_CAM.fHeight = _000_CAM.fWidth*(FLOAT)pWindow->uHeight/(FLOAT)pWindow->uWidth;
    glViewport(0, 0, pWindow->uWidth, pWindow->uHeight);
    PostMessage(pWindow->hWnd, WM_PAINT, 0, 0);
}
VOID _A5CBTHIS_OnIdle       (pA5Window pWindow) {
    if(!pWindow) return;

    FLOAT fDeltaTime = 0.01f;
    static UINT uOld;
    static UINT uNew;
    uNew = GetTickCount();
    fDeltaTime = (FLOAT)(uNew-uOld)*0.001f;
    uOld = uNew;
    if(fDeltaTime > 0.15f) fDeltaTime = 0.15f;
    FLOAT k = powf(0.25f,fDeltaTime);


    if(pWindow->bKeys['W']) {
        _000_CAM.vAcc.y+= 100.f*k;
    }
    if(pWindow->bKeys['S']) {
        _000_CAM.vAcc.y-= 100.f*k;
    }
    if(pWindow->bKeys['D'])  {
        _000_CAM.vAcc.x+= 100.f*k;
    }
    if(pWindow->bKeys['A']) {
        _000_CAM.vAcc.x-= 100.f*k;
    }
    if(pWindow->bKeys['E']) {
        _000_CAM.fWidth *= powf(0.5f,fDeltaTime);
        _000_CAM.fHeight = _000_CAM.fWidth*(FLOAT)pWindow->uHeight/(FLOAT)pWindow->uWidth;
    }
    if(pWindow->bKeys['Q'])  {
        _000_CAM.fWidth *= powf(1.5f,fDeltaTime);
        _000_CAM.fHeight = _000_CAM.fWidth*(FLOAT)pWindow->uHeight/(FLOAT)pWindow->uWidth;
    }
    _000_CAM.vAcc.x *= k;
    _000_CAM.vAcc.y *= k;
    _000_CAM.vAcc.z *= k;

    FLOAT k1 = powf(0.01f,fDeltaTime);
    _000_CAM.vVel.x *= k1;
    _000_CAM.vVel.y *= k1;
    _000_CAM.vVel.z *= k1;

    A5VO_rRefreshCam(&_000_CAM, fDeltaTime);

    INT cx = (INT)(_000_CAM.vPos.x*0.0002f);
    INT cy = (INT)(_000_CAM.vPos.y*0.0002f);
    A5LOGI(0,TEXT("%i, %i"), cx, cy);
    if((cx!=BGx) || (cy!=BGy)) {
        BGx = cx;
        BGy = cy;
        _000_rGenNew(pWindow);
    }


    PostMessage(pWindow->hWnd, WM_PAINT, 0, 0);
}
VOID _A5CBTHIS_OnKeyDown    (pA5Window pWindow) {
    switch(pWindow->uLastKeyDown) {
        case VK_ESCAPE: {
            PostMessage(pWindow->hWnd, WM_CLOSE, 0, 0);
            break;
        }
    }
}

A5WindowCallBackFuncs _A5CBTHIS_CBNAME = {
        .OnCreate   = _A5CBTHIS_OnCreate,
        .OnClose    = _A5CBTHIS_OnClose,
        .OnPaint    = _A5CBTHIS_OnPaint,
        .OnSize     = _A5CBTHIS_OnSize,
        .OnIdle     = _A5CBTHIS_OnIdle,
        .OnKeyDown  = _A5CBTHIS_OnKeyDown,
    };
