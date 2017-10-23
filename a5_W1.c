#define _A5GLLEGACY
#include "a5_W1.h"

#define W1_MAX_TEX 1

#define W1_MESH_VERTEX_COUNT 3

GLuint  W1_pTex[W1_MAX_TEX];

GLuint  W1_FramebufferName[2];
GLuint  W1_renderedTexture[2];

GLuint  W1_VBO = 0;
GLint   W1_iInPos = 0;
GLint   W1_iInColor = 0;
GLint   W1_iUnSampler = 0;
GLint   W1_iUnKSize = 0;
GLint   W1_iUnKoeff = 0;
GLint   W1_iUnDirection = 0;

GLint   W1__PROG = 0;
GLint   W1__BLUR = 30;
GLint   W1__BLURT = 0;
GLint   W1__BLURTmax = 4;
GLfloat W1__BLURk[128];

VOID W1_FF() {
    if(W1__BLUR==1 || W1__BLURT==0) {W1__BLURk[0] = 1.0f; return;}
    if(W1__BLURT==1) {
        /* Полный фильтр */
        GLfloat F = 0.0f;
        for(INT i = 0; i<W1__BLUR; ++i) {
            W1__BLURk[i] = 1.0f;

            F += W1__BLURk[i];
            if(i) F += W1__BLURk[i];
        }
        F = 1.0/F;
        for(INT i = 0; i<W1__BLUR; ++i) W1__BLURk[i] *= F;
    }
    if(W1__BLURT==2) {
        /* Линейный фильтр */
        GLfloat F = 0.0f;
        for(INT i = 0; i<W1__BLUR; ++i) {
            W1__BLURk[i] = (GLfloat)(W1__BLUR-i);

            F += W1__BLURk[i];
            if(i) F += W1__BLURk[i];
        }
        F = 1.0/F;
        for(INT i = 0; i<W1__BLUR; ++i) W1__BLURk[i] *= F;
    }
    if(W1__BLURT==3) {
        /* Квадратничный фильтр */
        GLfloat F = 0.0f;
        for(INT i = 0; i<W1__BLUR; ++i) {
            W1__BLURk[i] = (GLfloat)((W1__BLUR-i)*(W1__BLUR-i));

            F += W1__BLURk[i];
            if(i) F += W1__BLURk[i];
        }
        F = 1.0/F;
        for(INT i = 0; i<W1__BLUR; ++i) W1__BLURk[i] *= F;
    }
    if(W1__BLURT==4) {
        /* Гаусова фильтр */
        GLfloat F = 0.0f;
        GLfloat X = 3.0f/(GLfloat)(W1__BLUR-1);
        for(INT i = 0; i<W1__BLUR; ++i) {
            GLfloat x = (GLfloat)i*X;
            W1__BLURk[i] =
            0.3989422804f*expf((x*x)*(-0.5f));

            F += W1__BLURk[i];
            if(i) F += W1__BLURk[i];
        }
        F = 1.0/F;
        for(INT i = 0; i<W1__BLUR; ++i) W1__BLURk[i] *= F;
    }

    if(W1__BLURT==99) {
        /* Обратный Линейный фильтр */
        GLfloat F = 0.0f;
        for(INT i = 0; i<W1__BLUR; ++i) {
            W1__BLURk[i] = (GLfloat)(i);

            F += W1__BLURk[i];
            if(i) F += W1__BLURk[i];
        }
        F = 1.0/F;
        for(INT i = 0; i<W1__BLUR; ++i) W1__BLURk[i] *= F;
    }
    if(W1__BLURT==99) {
        /* Обратный Квадратничный фильтр */
        GLfloat F = 0.0f;
        for(INT i = 0; i<W1__BLUR; ++i) {
            W1__BLURk[i] = (GLfloat)((i)*(i));

            F += W1__BLURk[i];
            if(i) F += W1__BLURk[i];
        }
        F = 1.0/F;
        for(INT i = 0; i<W1__BLUR; ++i) W1__BLURk[i] *= F;
    }
}

VOID W1_OnCreate(pA5Window pWindow) {
    pA5GL pGL = (pA5GL)pWindow->pUserData;
    pGL->hWnd = pWindow->hWnd;
    pGL->uMaxShaders = 3;
    pGL->uMaxPrograms = 2;
    A5GL_rInit(pGL);

    pGL->pShaders[0]    = A5GL_rCreateShader(GL_VERTEX_SHADER, "data/W1_001.vs");
    pGL->pShaders[1]    = A5GL_rCreateShader(GL_FRAGMENT_SHADER, "data/W1_002.fs");
    pGL->pShaders[2]    = A5GL_rCreateShader(GL_FRAGMENT_SHADER, "data/W1_003.fs");
    pGL->pPrograms[0]   = A5GL_rCreateProgram(pGL->pShaders[0], pGL->pShaders[1]);
    pGL->pPrograms[1]   = A5GL_rCreateProgram(pGL->pShaders[0], pGL->pShaders[2]);

    W1_iInPos       = glGetAttribLocation (pGL->pPrograms[0], "in_pos");
    W1_iInColor     = glGetAttribLocation (pGL->pPrograms[0], "in_color");
    W1_iUnSampler   = glGetUniformLocation(pGL->pPrograms[0], "u_tex");
    W1_iUnKSize     = glGetUniformLocation(pGL->pPrograms[0], "u_kSize");
    W1_iUnKoeff     = glGetUniformLocation(pGL->pPrograms[0], "u_koeff");
    W1_iUnDirection = glGetUniformLocation(pGL->pPrograms[0], "u_direction");

    GLfloat pV[] = {
        -1.0f,  1.0f, 1.0f, 1.0f, 1.0f, 1.0f,
         1.0f,  1.0f, 1.0f, 1.0f, 1.0f, 1.0f,
        -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, 1.0f,
         1.0f,  1.0f, 1.0f, 1.0f, 1.0f, 1.0f,
        -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, 1.0f,
         1.0f, -1.0f, 1.0f, 1.0f, 1.0f, 1.0f,
    };
    glGenBuffers(1, &W1_VBO);
    glBindBuffer(GL_ARRAY_BUFFER, W1_VBO);
    glBufferData(GL_ARRAY_BUFFER, sizeof(pV), pV, GL_STATIC_DRAW);
    glBindBuffer(GL_ARRAY_BUFFER, 0);


    glUseProgram(0);

    glGenTextures(W1_MAX_TEX, W1_pTex);
    glBindTexture(GL_TEXTURE_2D, W1_pTex[0]);
    glTexParameteri(GL_TEXTURE_2D,GL_TEXTURE_MAG_FILTER,GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D,GL_TEXTURE_MIN_FILTER,GL_LINEAR);

    GLubyte *pBuf = (GLubyte*)malloc(2048*2048*3);

    for (int y = 0; y < 2048; ++y) {
        for (int x = 0; x < 2048; ++x) {
            pBuf[(x+y*2048)*3+0] = x|y;
            pBuf[(x+y*2048)*3+1] = x&y;
            int X = (x-1024)*(x-1024);
            int Y = (y-1024)*(y-1024);
            pBuf[(x+y*2048)*3+1] = (X+Y)/(1024);
        }
    }

    FILE *pF = fopen("data/W1_000.bmp", "rb");
    if(pF) {
        BITMAPFILEHEADER bmpHeader;
        fread(&bmpHeader, 1, sizeof(BITMAPFILEHEADER), pF);
        fseek(pF, bmpHeader.bfOffBits, SEEK_SET);
        fread(pBuf, 1, 2048*2048*3, pF);
        fclose(pF);
        pF = NULL;
    }

    glTexImage2D(GL_TEXTURE_2D, 0, 3, 2048, 2048, 0, GL_RGB, GL_UNSIGNED_BYTE, pBuf);
    free(pBuf);
    glEnable(GL_TEXTURE_2D);
    glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
    glShadeModel(GL_SMOOTH);
    glEnable(GL_BLEND);
    glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);

    glGenFramebuffers(2, W1_FramebufferName);
    // glBindFramebuffer(GL_FRAMEBUFFER, W1_FramebufferName[0]);

    glGenTextures(2, W1_renderedTexture);
    glBindTexture(GL_TEXTURE_2D, W1_renderedTexture[0]);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_R, GL_CLAMP_TO_EDGE);
    glBindTexture(GL_TEXTURE_2D, W1_renderedTexture[1]);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_R, GL_CLAMP_TO_EDGE);

    W1_FF();
}
VOID W1_OnClose(pA5Window pWindow) {
    pA5GL pGL = (pA5GL)pWindow->pUserData;

    glBindFramebuffer(GL_FRAMEBUFFER, 0);
    glBindTexture(GL_TEXTURE_2D, 0);
    glUseProgram(0);
    glBindBuffer(GL_ARRAY_BUFFER, 0);

    glDeleteBuffers(1, &W1_VBO);

    glDeleteFramebuffers(2, W1_FramebufferName);

    glDeleteTextures(W1_MAX_TEX, W1_pTex);
    glDeleteTextures(2, W1_renderedTexture);

    A5GL_rFree(pGL);
    pWindow->pUserData = NULL;
    // A5WND_rFree(pWindow);
    PostQuitMessage(0);
}
VOID W1_OnPaint(pA5Window pWindow) {
    if(!pWindow->pUserData) return;
    pA5GL pGL = (pA5GL)pWindow->pUserData;

    glBindFramebuffer(GL_FRAMEBUFFER, W1_FramebufferName[0]);
    glViewport(0, 0, pWindow->uWidth, pWindow->uHeight);
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    glOrtho(0, (double)pWindow->uWidth, 0, (double)pWindow->uHeight, 0.0, 1.0);
    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();
    glClear(GL_COLOR_BUFFER_BIT);
    glLoadIdentity();

    int X =-( pWindow->iMouseX-(pWindow->uWidth /2))*2 - (2048-pWindow->uWidth )/2;
    int Y =-(-pWindow->iMouseY+(pWindow->uHeight/2))*2 - (2048-pWindow->uHeight)/2;
    int dX = 0, dY = 0;
    if(X<0) dX = -X, X = 0;
    if(Y<0) dY = -Y, Y = 0;

    glUseProgram(0);
    glBindTexture(GL_TEXTURE_2D, W1_pTex[0]);
    glBegin(GL_QUADS);
        glTexCoord2d(dX/2048.0, dY/2048.0);
        glVertex2i(X, Y);  // Низ лево
        glTexCoord2d(1, dY/2048.0);
        glVertex2i(X+2048-dX, Y);  // Низ право
        glTexCoord2d(1, 1);
        glVertex2i(X+2048-dX, Y+2048-dY);  // Верх право
        glTexCoord2d(dX/2048.0, 1);
        glVertex2i(X, Y+2048-dY);  // Верх лево
    glEnd();

    glBindFramebuffer(GL_FRAMEBUFFER, W1_FramebufferName[1]);
    glViewport(0,0,pWindow->uWidth,pWindow->uHeight);

    glBindTexture(GL_TEXTURE_2D, W1_renderedTexture[0]);
    glBegin(GL_QUADS);
        glTexCoord2d(0, 0);
        glVertex2i(0, 0);  // Низ лево
        glTexCoord2d(1, 0);
        glVertex2i(pWindow->uWidth, 0);  // Низ право
        glTexCoord2d(1, 1);
        glVertex2i(pWindow->uWidth, pWindow->uHeight);  // Верх право
        glTexCoord2d(0, 1);
        glVertex2i(0, pWindow->uHeight);  // Верх лево
    glEnd();

    glUseProgram(pGL->pPrograms[W1__PROG]);
    glActiveTexture(GL_TEXTURE0);
    glBindTexture(GL_TEXTURE_2D, W1_renderedTexture[0]);
    glUniform1i(W1_iUnSampler, /*GL_TEXTURE0*/0);

    if(W1__BLURT) {
        glUniform1i(W1_iUnKSize, W1__BLUR);
        glUniform1fv(W1_iUnKoeff, W1__BLUR, W1__BLURk);
        glUniform2f(W1_iUnDirection, 0, 1.0f/(GLfloat)pWindow->uHeight);
    }
    else {
        glUniform1i(W1_iUnKSize, 1);
        glUniform1fv(W1_iUnKoeff, 1, W1__BLURk);
    }

    glBindBuffer(GL_ARRAY_BUFFER, W1_VBO);
    glEnableVertexAttribArray(W1_iInPos);
    glEnableVertexAttribArray(W1_iInColor);
    glVertexAttribPointer(W1_iInPos, 2, GL_FLOAT, GL_FALSE,
        sizeof(GLfloat)*6, ((GLfloat*)NULL) + 0);
    glVertexAttribPointer(W1_iInColor, 4, GL_FLOAT, GL_FALSE,
        sizeof(GLfloat)*6, ((GLfloat*)NULL) + 2);
    glDrawArrays(GL_TRIANGLES, 0, W1_MESH_VERTEX_COUNT);
    glDisableVertexAttribArray(W1_iInPos);
    glDisableVertexAttribArray(W1_iInColor);
    glBindBuffer(GL_ARRAY_BUFFER, 0);

    glBindFramebuffer(GL_FRAMEBUFFER, 0);
    glViewport(0,0,pWindow->uWidth,pWindow->uHeight);

    glUseProgram(0);
    glBindTexture(GL_TEXTURE_2D, W1_renderedTexture[0]);
    glBegin(GL_QUADS);
        glTexCoord2d(0, 0);
        glVertex2i(0, 0);  // Низ лево
        glTexCoord2d(1, 0);
        glVertex2i(pWindow->uWidth, 0);  // Низ право
        glTexCoord2d(1, 1);
        glVertex2i(pWindow->uWidth, pWindow->uHeight);  // Верх право
        glTexCoord2d(0, 1);
        glVertex2i(0, pWindow->uHeight);  // Верх лево
    glEnd();

    glUseProgram(pGL->pPrograms[W1__PROG]);
    glActiveTexture(GL_TEXTURE0);
    glBindTexture(GL_TEXTURE_2D, W1_renderedTexture[1]);
    glUniform1i(W1_iUnSampler, /*GL_TEXTURE0*/0);

    if(W1__BLURT) {
        glUniform1i(W1_iUnKSize, W1__BLUR);
        glUniform1fv(W1_iUnKoeff, W1__BLUR, W1__BLURk);
        glUniform2f(W1_iUnDirection, 1.0f/(GLfloat)pWindow->uWidth, 0);
    }
    else {
        glUniform1i(W1_iUnKSize, 1);
        glUniform1fv(W1_iUnKoeff, 1, W1__BLURk);
    }

    glBindBuffer(GL_ARRAY_BUFFER, W1_VBO);
    glEnableVertexAttribArray(W1_iInPos);
    glEnableVertexAttribArray(W1_iInColor);
    glVertexAttribPointer(W1_iInPos, 2, GL_FLOAT, GL_FALSE,
        sizeof(GLfloat)*6, ((GLfloat*)NULL) + 0);
    glVertexAttribPointer(W1_iInColor, 4, GL_FLOAT, GL_FALSE,
        sizeof(GLfloat)*6, ((GLfloat*)NULL) + 2);
    glDrawArrays(GL_TRIANGLES, 0, W1_MESH_VERTEX_COUNT);
    glDisableVertexAttribArray(W1_iInPos);
    glDisableVertexAttribArray(W1_iInColor);
    glBindBuffer(GL_ARRAY_BUFFER, 0);

    A5GL_rSwapBuffers(pGL);
}
VOID W1_OnSize(pA5Window pWindow) {
    pA5GL pGL = (pA5GL)pWindow->pUserData;
    glViewport(0, 0, pWindow->uWidth, pWindow->uHeight);
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    glOrtho(0, (double)pWindow->uWidth, 0, (double)pWindow->uHeight, 0.0, 1.0);
    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();

    glBindTexture(GL_TEXTURE_2D, W1_renderedTexture[0]);
    glTexImage2D(GL_TEXTURE_2D, 0,GL_RGB, pWindow->uWidth, pWindow->uHeight, 0,GL_RGB, GL_UNSIGNED_BYTE, 0);
    glBindFramebuffer(GL_FRAMEBUFFER, W1_FramebufferName[0]);
    glFramebufferTexture(GL_FRAMEBUFFER, GL_COLOR_ATTACHMENT0, W1_renderedTexture[0], 0);
    GLenum DrawBuffers[1] = {GL_COLOR_ATTACHMENT0};
    glDrawBuffers(1, DrawBuffers);
    if(glCheckFramebufferStatus(GL_FRAMEBUFFER) != GL_FRAMEBUFFER_COMPLETE)
    A5LOGE(A5LOGCAT_OPENGL, TEXT("glCheckFramebufferStatus"));

    glBindTexture(GL_TEXTURE_2D, W1_renderedTexture[1]);
    glTexImage2D(GL_TEXTURE_2D, 0,GL_RGB, pWindow->uWidth, pWindow->uHeight, 0,GL_RGB, GL_UNSIGNED_BYTE, 0);
    glBindFramebuffer(GL_FRAMEBUFFER, W1_FramebufferName[1]);
    glFramebufferTexture(GL_FRAMEBUFFER, GL_COLOR_ATTACHMENT0, W1_renderedTexture[1], 0);
    glDrawBuffers(1, DrawBuffers);
    if(glCheckFramebufferStatus(GL_FRAMEBUFFER) != GL_FRAMEBUFFER_COMPLETE)
    A5LOGE(A5LOGCAT_OPENGL, TEXT("glCheckFramebufferStatus"));

    PostMessage(pWindow->hWnd, WM_PAINT, 0, 0);
}

VOID W1_OnIdle(pA5Window pWindow) {
    W1_OnPaint(pWindow);
}


VOID W1_OnKeyDown(pA5Window pWindow) {
    switch(pWindow->uLastKeyDown) {
        case 'Q':
            ++W1__BLURT;
            if(W1__BLURT > W1__BLURTmax) W1__BLURT = 0;
            W1_FF();
            A5LOGI(0, TEXT("BLUR type: %d"), W1__BLURT);
            break;
        case 'W':
            W1__PROG = !W1__PROG;
            A5LOGI(0, TEXT("PROG type: %u"), W1__PROG);
            break;
        case 'A':
            ++W1__BLUR;
            if(W1__BLUR > 128) W1__BLUR = 128;
            W1_FF();
            A5LOGI(0, TEXT("BLUR: %d"), W1__BLUR);
            break;
        case 'Z':
            --W1__BLUR;
            if(!W1__BLUR) W1__BLUR = 1;
            W1_FF();
            A5LOGI(0, TEXT("BLUR: %d"), W1__BLUR);
            break;
    }
}

A5WindowCallBackFuncs WCB_W1 = {
        .OnCreate = W1_OnCreate,
        .OnClose = W1_OnClose,
        .OnPaint = W1_OnPaint,
        .OnSize = W1_OnSize,
        .OnIdle = W1_OnIdle,
        .OnKeyDown = W1_OnKeyDown,
    };
