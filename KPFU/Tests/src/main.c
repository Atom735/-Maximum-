#include <a5_all.h>

VOID A7_OnCreate     (pA5Window pWindow);
VOID A7_OnClose      (pA5Window pWindow);
VOID A7_OnPaint      (pA5Window pWindow);
VOID A7_OnSize       (pA5Window pWindow);
VOID A7_OnIdle       (pA5Window pWindow);
VOID A7_OnKeyDown    (pA5Window pWindow);

A5WindowCallBackFuncs A5WCBF = {
        .OnCreate   = A7_OnCreate,
        .OnClose    = A7_OnClose,
        .OnPaint    = A7_OnPaint,
        .OnSize     = A7_OnSize,
        .OnIdle     = A7_OnIdle,
        .OnKeyDown  = A7_OnKeyDown,
    };
A5GL    A7GL;
pA5GL   pGL = &A7GL;

UINT        GLP_Std;

UINT        GLS_sv;
UINT        GLS_sf;

UINT        GLVBO_V;
UINT        GLVBO_VC;
UINT        GLIBO;

INT         GLS_a_coord;
INT         GLS_a_color;
INT         GLS_u_mvp;

UINT        _VC = 0;

VOID A7_OnCreate     (pA5Window pWindow) {
    memset(pGL, 0, sizeof(A5GL));
    pGL->hWnd = pWindow->hWnd;
    pGL->uMaxShaders    = 32;
    pGL->uMaxPrograms   = 16;
    pGL->uMaxBuffers    = 256;
    pGL->uMaxTextures   = 128;
    A5GL_rInit(pGL);

    GLS_sv  = (*A5GL_rGetEmptyShader(pGL)  = A5GL_rCreateShader(GL_VERTEX_SHADER, "../data/000.vs"));
    GLS_sf  = (*A5GL_rGetEmptyShader(pGL)  = A5GL_rCreateShader(GL_FRAGMENT_SHADER, "../data/000.fs"));
    GLP_Std = (*A5GL_rGetEmptyProgram(pGL) = A5GL_rCreateProgram(GLS_sv, GLS_sf));

    GLS_a_coord = glGetAttribLocation (GLP_Std, "a_coord");
    GLS_a_color = glGetAttribLocation (GLP_Std, "a_color");
    GLS_u_mvp   = glGetUniformLocation(GLP_Std, "u_mvp");


    GLVBO_V = (*A5GL_rGetEmptyBuffer(pGL) = A5GL_rCreateVBO(1000*6, sizeof(A5MVec4)*2, GL_DYNAMIC_DRAW));
    // GLVBO_VC= (*A5GL_rGetEmptyBuffer(pGL) = A5GL_rCreateVBO(1024, sizeof(A5MVec4), GL_DYNAMIC_DRAW));
    // GLIBO   = (*A5GL_rGetEmptyBuffer(pGL) = A5GL_rCreateIBO(1024, sizeof(USHORT),  GL_STATIC_DRAW));

    glBindBuffer(GL_ARRAY_BUFFER, GLVBO_V);
    pA5MVec4 pV = glMapBuffer(GL_ARRAY_BUFFER, GL_WRITE_ONLY); {
        pV[0].x = -1.0f; pV[2].x =  0.0f; pV[4].x =  1.0f;
        pV[0].y = -1.0f; pV[2].y =  1.0f; pV[4].y = -1.0f;
        pV[0].z =  0.0f; pV[2].z =  0.0f; pV[4].z =  0.0f;
        pV[0].w =  1.0f; pV[2].w =  1.0f; pV[4].w =  1.0f;
        pV[1].r =  0.0f; pV[3].r =  0.5f; pV[5].r =  1.0f;
        pV[1].g =  0.0f; pV[3].g =  1.0f; pV[5].g =  0.0f;
        pV[1].b =  0.5f; pV[3].b =  0.5f; pV[5].b =  0.5f;
        pV[1].a =  1.0f; pV[3].a =  1.0f; pV[5].a =  1.0f;
        INT i = 6;
        pV[0+i].x = -1.0f; pV[2+i].x = -0.5f; pV[4+i].x =  0.0f;
        pV[0+i].y =  0.0f; pV[2+i].y = -0.5f; pV[4+i].y =  0.0f;
        pV[0+i].z = -0.5f; pV[2+i].z = -0.5f; pV[4+i].z = -0.5f;
        pV[0+i].w =  1.0f; pV[2+i].w =  1.0f; pV[4+i].w =  1.0f;
        pV[1+i].r =  0.0f; pV[3+i].r =  0.5f; pV[5+i].r =  1.0f;
        pV[1+i].g =  0.0f; pV[3+i].g =  1.0f; pV[5+i].g =  0.0f;
        pV[1+i].b =  0.5f; pV[3+i].b =  0.5f; pV[5+i].b =  0.5f;
        pV[1+i].a =  1.0f; pV[3+i].a =  1.0f; pV[5+i].a =  1.0f;
        i+=6;
        pV[0+i].x =  0.0f; pV[2+i].x =  0.5f; pV[4+i].x =  1.0f;
        pV[0+i].y =  0.0f; pV[2+i].y = -0.5f; pV[4+i].y =  0.0f;
        pV[0+i].z = -0.5f; pV[2+i].z = -0.5f; pV[4+i].z = -0.5f;
        pV[0+i].w =  1.0f; pV[2+i].w =  1.0f; pV[4+i].w =  1.0f;
        pV[1+i].r =  0.0f; pV[3+i].r =  0.5f; pV[5+i].r =  1.0f;
        pV[1+i].g =  0.0f; pV[3+i].g =  1.0f; pV[5+i].g =  0.0f;
        pV[1+i].b =  0.5f; pV[3+i].b =  0.5f; pV[5+i].b =  0.5f;
        pV[1+i].a =  1.0f; pV[3+i].a =  1.0f; pV[5+i].a =  1.0f;
    }

    {
        UINT Sz;
        PVOID pF = A5STD_rLoadFile("../data/teapot_n_glass.obj", &Sz);
        UINT iv=18;
        pA5MVec4 _pVc = malloc(sizeof(A5MVec4)*10000);
        pA5MVec4 _pVn = malloc(sizeof(A5MVec4)*10000);
        UINT _iVc=1, _iVn=1;

        for(PCSTR pStr=pF; *pStr;) {
            if(*pStr == '\n') ++pStr;
            if(*pStr == 'v') {
                ++pStr;
                if(*pStr == ' ') {
                    // Координаты веришины
                    _pVc[_iVc].x = strtof(pStr, (PCHAR*)&pStr);
                    _pVc[_iVc].y = strtof(pStr, (PCHAR*)&pStr);
                    _pVc[_iVc].z = strtof(pStr, (PCHAR*)&pStr);
                    _pVc[_iVc].w = 1.0f;
                    ++_iVc;
                    while((*pStr != '\n') && (*pStr)) ++pStr;
                } else if(*pStr == 'n') {
                    // Координаты нормали
                    _pVn[_iVn].x = strtof(pStr, (PCHAR*)&pStr);
                    _pVn[_iVn].y = strtof(pStr, (PCHAR*)&pStr);
                    _pVn[_iVn].z = strtof(pStr, (PCHAR*)&pStr);
                    _pVn[_iVn].w = 0.0f;
                    ++_iVn;
                    while((*pStr != '\n') && (*pStr)) ++pStr;
                } else while((*pStr != '\n') && (*pStr)) ++pStr;
            } else if(*pStr == 'f') {
                // Полигоны
                UINT v1, v2, v3, v4;
                UINT n1, n2, n3, n4;
                ++pStr;
                v1 = atoi(pStr);
                while((*pStr != '/') && (*pStr)) ++pStr;
                while((*pStr == '/') && (*pStr)) ++pStr;
                n1 = atoi(pStr);
                while((*pStr != ' ') && (*pStr)) ++pStr;
                v2 = atoi(pStr);
                while((*pStr != '/') && (*pStr)) ++pStr;
                while((*pStr == '/') && (*pStr)) ++pStr;
                n2 = atoi(pStr);
                while((*pStr != ' ') && (*pStr)) ++pStr;
                v3 = atoi(pStr);
                while((*pStr != '/') && (*pStr)) ++pStr;
                while((*pStr == '/') && (*pStr)) ++pStr;
                n3 = atoi(pStr);
                while((*pStr != ' ') && (*pStr)) ++pStr;
                v4 = atoi(pStr);
                while((*pStr != '/') && (*pStr)) ++pStr;
                while((*pStr == '/') && (*pStr)) ++pStr;
                n4 = atoi(pStr);
                while((*pStr != '\n') && (*pStr)) ++pStr;

                pV[iv] = _pVc[v1]; ++iv;
                pV[iv] = _pVn[n1]; ++iv;
                pV[iv] = _pVc[v2]; ++iv;
                pV[iv] = _pVn[n2]; ++iv;
                pV[iv] = _pVc[v3]; ++iv;
                pV[iv] = _pVn[n3]; ++iv;
                pV[iv] = _pVc[v3]; ++iv;
                pV[iv] = _pVn[n3]; ++iv;
                pV[iv] = _pVc[v4]; ++iv;
                pV[iv] = _pVn[n4]; ++iv;
                pV[iv] = _pVc[v1]; ++iv;
                pV[iv] = _pVn[n1]; ++iv;
            } else while((*pStr != '\n') && (*pStr)) ++pStr;
        }
        _VC = iv/2;

        printf("%u %u %u\n", _VC, _iVc, _iVn);

        free(_pVc);
        free(_pVn);
        free(pF);
    }
    glUnmapBuffer(GL_ARRAY_BUFFER);

    glEnable(GL_BLEND);
    glEnable(GL_DEPTH_TEST);
    // glDepthFunc(GL_LESS);
    glDepthFunc(GL_GREATER);
    glClearDepth(0.0f);
    glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
}
VOID A7_OnClose      (pA5Window pWindow) {
    A5GL_rFree(pGL);
    pGL = NULL;
    PostQuitMessage(0);
}
VOID A7_OnPaint      (pA5Window pWindow) {
    if(!pGL) return;
    glClear(GL_COLOR_BUFFER_BIT|GL_DEPTH_BUFFER_BIT);
    glUseProgram(GLP_Std);

    glEnableVertexAttribArray(GLS_a_coord);
    glEnableVertexAttribArray(GLS_a_color);

    FLOAT fMX = (FLOAT)pWindow->iMouseX*2.0f/(FLOAT)pWindow->uWidth-1.0f;
    FLOAT fMY = 1.0f-(FLOAT)pWindow->iMouseY*2.0f/(FLOAT)pWindow->uWidth;
    FLOAT fTime = (FLOAT)GetTickCount()*0.001f;

    A5MMat4 mvp;
    A5MMat4 mbf;
    A5M_rIdentityM4(&mvp);


    A5M_rIdentityM4(&mbf);
    mbf._11 = cosf(fTime); mbf._13 = sinf(fTime);
    mbf._31 =-sinf(fTime); mbf._33 = cosf(fTime);
    A5M_rMulMM4(&mvp,&mvp,&mbf);

    A5M_rIdentityM4(&mbf);
    mbf._41 = 1.0f;
    mbf._42 = 1.0f;
    A5M_rMulMM4(&mvp,&mvp,&mbf);

    A5M_rIdentityM4(&mbf);
    mbf._11 = 0.25f;
    mbf._22 = 0.25f;
    mbf._33 = 0.25f;
    A5M_rMulMM4(&mvp,&mvp,&mbf);

    A5M_rIdentityM4(&mbf);
    mbf._41 = fMX;
    mbf._42 = fMY;
    A5M_rMulMM4(&mvp,&mvp,&mbf);

    glUniformMatrix4fv(GLS_u_mvp, 1, GL_FALSE, mvp._);
    {
        glBindBuffer(GL_ARRAY_BUFFER, GLVBO_V);
        glVertexAttribPointer(GLS_a_coord, 4, GL_FLOAT, GL_FALSE,
            sizeof(A5MVec4)*2, NULL);
        glVertexAttribPointer(GLS_a_color, 4, GL_FLOAT, GL_FALSE,
            sizeof(A5MVec4)*2, (PVOID)sizeof(A5MVec4));
        glDrawArrays(GL_TRIANGLES, 0, 9+_VC);
    }

    glDisableVertexAttribArray(GLS_a_coord);
    glDisableVertexAttribArray(GLS_a_color);

    A5GL_rSwapBuffers(pGL);
}
VOID A7_OnSize       (pA5Window pWindow) {
    glViewport(0, 0, pWindow->uWidth, pWindow->uHeight);
    PostMessage(pWindow->hWnd, WM_PAINT, 0, 0);
}
VOID A7_OnIdle       (pA5Window pWindow) {
    PostMessage(pWindow->hWnd, WM_PAINT, 0, 0);
}
VOID A7_OnKeyDown    (pA5Window pWindow) {
    switch(pWindow->uLastKeyDown) {
        case VK_ESCAPE: {
            PostMessage(pWindow->hWnd, WM_CLOSE, 0, 0);
            break;
        }
    }
}
