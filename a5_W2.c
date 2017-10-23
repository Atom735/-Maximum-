#include "a5_W2.h"

GLuint      W2_VBO_COORD;
GLuint      W2_VBO_COLOR;
GLuint      W2_IBO;

GLuint      W2_LANDCOUNT = 1024;
GLuint      W2_VBO_LANDCOORD;
GLuint      W2_VBO_LANDCOLOR;
UINT VCOUNT;


GLint       W2__a_coord;
GLint       W2__a_color;
GLint       W2__u_mvp;

pA5MVec3 W2_CreateLand(PFLOAT pMap, UINT uW, UINT uH, PUINT pOutVCOUNT) {
    if(uW <= 1) return NULL;
    if(uH <= 1) return NULL;
    UINT uW2 = uW;
    --uW; --uH;
    FLOAT ffw = 1.0f/(FLOAT)uW;
    FLOAT ffh = 1.0f/(FLOAT)uH;
    UINT VCOUNT = 6*uW*uH;
    pA5MVec3 pV = (pA5MVec3)malloc(sizeof(A5MVec3)*VCOUNT);
    for (UINT y = 0; y < uH; ++y) {
        for (UINT x = 0; x < uW; ++x) {
            UINT i = (y*uW+x)*6; /* Номер квадрата */
            if(y==0) {
                if(x==0) {
                    pV[i].x   = 0.0f;
                    pV[i].y   = pMap[0];
                    pV[i].z   = 0.0f;
                    pV[i+4].x = 0.0f;
                    pV[i+4].y = pMap[uW2];
                    pV[i+4].z = 0.0f;
                } else {
                    pV[i]   = pV[i-6];
                    pV[i+4] = pV[i-2];
                }
                pV[i+1].x = (FLOAT)x*ffw+ffw;
                pV[i+1].y = pMap[x+1];
                pV[i+1].z = 0.0f;

                pV[i+3].x = pV[i+1].x;
                pV[i+3].y = pMap[x+1+uW2];
                pV[i+3].z = ffh;

            } else {
                pV[i]   = pV[i-uW*6];
                pV[i+1] = pV[i+1-uW*6];
                if(x==0) {
                    pV[i+4].x = 0.0f;
                    pV[i+4].y = pMap[y*uW2];
                    pV[i+4].z = (FLOAT)y*ffh+ffh;
                } else {
                    pV[i+4] = pV[i-6];
                }
                pV[i+3].x = pV[i+1].x;
                pV[i+3].y = pMap[(y+1)*uW2+x+1];
                pV[i+3].z = pV[i+4].z;
            }

                pV[i+0].x = (FLOAT)x*ffw;
                pV[i+0].y = pMap[y*uW2+x];
                pV[i+0].z = (FLOAT)y*ffh;

                pV[i+1].x = (FLOAT)x*ffw+ffw;
                pV[i+1].y = pMap[y*uW2+x+1];
                pV[i+1].z = (FLOAT)y*ffh;

                pV[i+4].x = (FLOAT)x*ffw;;
                pV[i+4].y = pMap[(y+1)*uW2+x];
                pV[i+4].z = (FLOAT)y*ffh+ffh;

                pV[i+3].x = (FLOAT)x*ffw+ffw;;
                pV[i+3].y = pMap[(y+1)*uW2+x+1];
                pV[i+3].z = (FLOAT)y*ffh+ffh;

            if(((y&1)+(x&1))&1) {/* Квадрат [/] */
                pV[i+2] = pV[i+4];
                pV[i+5] = pV[i+1];
            } else { /* Квадрат [\] */
                pV[i+2] = pV[i+3];
                pV[i+5] = pV[i+0];
            }
        }
    }
    if(pOutVCOUNT) *pOutVCOUNT = VCOUNT;
    return pV;
}

VOID W2_OnCreate(pA5Window pWindow) {
    pA5GL pGL = (pA5GL)pWindow->pUserData;
    pGL->hWnd = pWindow->hWnd;
    pGL->uMaxShaders = 16;
    pGL->uMaxPrograms = 8;
    A5GL_rInit(pGL);

    // GLfloat vertices[] = {
    //      0.0f, 0.5f, 0.0f,
    //      0.5f,-0.5f, 0.0f,
    //     -0.5f,-0.5f, 0.0f,
    // };
    GLfloat vertices[] = {
        0.0f,  0.0f,  0.0f,
        0.0f,256.0f,  0.0f,
        256.0f,  0.0f,  0.0f,

        0.0f,  0.0f,  0.0f,
        0.0f,  0.0f,256.0f,
        256.0f,  0.0f,  0.0f,

        0.0f,  0.0f,  0.0f,
        0.0f,  0.0f,256.0f,
        0.0f,256.0f,  0.0f,

        0.0f,   0.0f,   0.0f,
        0.0f,-128.0f,   0.0f,
        -128.0f,   0.0f,   0.0f,

        0.0f,   0.0f,   0.0f,
        0.0f,   0.0f,-128.0f,
        -128.0f,   0.0f,   0.0f,

        0.0f,   0.0f,   0.0f,
        0.0f,   0.0f,-128.0f,
        0.0f,-128.0f,   0.0f,


        0.0f,512.0f, 5120.0f,
        2560.0f,512.0f,-2560.0f,
        -2560.0f,512.0f,-2560.0f,

        0.0f,-512.0f, 5120.0f,
        2560.0f,-512.0f,-2560.0f,
        -2560.0f,-512.0f,-2560.0f,
    };
    GLfloat colors[] = {
        0.3f, 0.3f, 0.3f,
        0.0f, 1.0f, 0.3f,
        1.0f, 0.0f, 0.3f,

        0.3f, 0.3f, 0.3f,
        0.0f, 0.3f, 1.0f,
        1.0f, 0.3f, 0.0f,

        0.3f, 0.3f, 0.3f,
        0.3f, 0.0f, 1.0f,
        0.3f, 1.0f, 0.0f,

        0.7f, 0.7f, 0.7f,
        0.3f, 0.0f, 0.7f,
        0.0f, 0.3f, 0.7f,

        0.7f, 0.7f, 0.7f,
        0.3f, 0.7f, 0.0f,
        0.0f, 0.7f, 0.3f,

        0.7f, 0.7f, 0.7f,
        0.7f, 0.3f, 0.0f,
        0.7f, 0.0f, 0.3f,

        0.0f, 0.0f, 1.0f,
        0.7f, 0.7f, 0.9f,
        0.7f, 0.7f, 0.9f,

        0.1f, 0.0f, 0.0f,
        0.9f, 0.7f, 0.7f,
        0.9f, 0.7f, 0.7f,
    };

    glGenBuffers(1, &W2_VBO_COORD);
    glBindBuffer(GL_ARRAY_BUFFER, W2_VBO_COORD);
    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);

    glGenBuffers(1, &W2_VBO_COLOR);
    glBindBuffer(GL_ARRAY_BUFFER, W2_VBO_COLOR);
    glBufferData(GL_ARRAY_BUFFER, sizeof(colors), colors, GL_STATIC_DRAW);

    PFLOAT pI = malloc(sizeof(PFLOAT)*W2_LANDCOUNT*W2_LANDCOUNT);
    srand(GetTickCount());
    for(UINT y = 0; y<W2_LANDCOUNT; ++y) {
        for(UINT x = 0; x<W2_LANDCOUNT; ++x) {
            pI[y*W2_LANDCOUNT+x] = ((FLOAT)(rand()%10000))*0.0001f;
            srand(rand());
        }
    }
    pA5MVec3 pV = W2_CreateLand(pI, W2_LANDCOUNT, W2_LANDCOUNT, &VCOUNT);
    free(pI);


    glGenBuffers(1, &W2_VBO_LANDCOORD);
    glBindBuffer(GL_ARRAY_BUFFER, W2_VBO_LANDCOORD);
    glBufferData(GL_ARRAY_BUFFER, sizeof(A5MVec3)*VCOUNT, pV, GL_STATIC_DRAW);

    glGenBuffers(1, &W2_VBO_LANDCOLOR);
    glBindBuffer(GL_ARRAY_BUFFER, W2_VBO_LANDCOLOR);
    glBufferData(GL_ARRAY_BUFFER, sizeof(A5MVec3)*VCOUNT, pV, GL_STATIC_DRAW);
    free(pV);


    pGL->pShaders[0]    = A5GL_rCreateShader(GL_VERTEX_SHADER, "data/W2_000.vs");
    pGL->pShaders[1]    = A5GL_rCreateShader(GL_FRAGMENT_SHADER, "data/W2_001.fs");
    pGL->pPrograms[0]   = A5GL_rCreateProgram(pGL->pShaders[0], pGL->pShaders[1]);

    W2__a_coord     = glGetAttribLocation (pGL->pPrograms[0], "a_coord");
    W2__a_color     = glGetAttribLocation (pGL->pPrograms[0], "a_color");
    W2__u_mvp       = glGetUniformLocation(pGL->pPrograms[0], "u_mvp");


    glEnable(GL_BLEND);
    glEnable(GL_DEPTH_TEST);
    glDepthFunc(GL_GREATER);
    glClearDepth(0.0f);
    glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);

}
VOID W2_OnClose(pA5Window pWindow) {
    pA5GL pGL = (pA5GL)pWindow->pUserData;

    glBindFramebuffer(GL_FRAMEBUFFER, 0);
    glBindTexture(GL_TEXTURE_2D, 0);
    glUseProgram(0);
    glBindBuffer(GL_ARRAY_BUFFER, 0);
    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, 0);

    glDeleteBuffers(1, &W2_VBO_COORD);
    glDeleteBuffers(1, &W2_VBO_COLOR);
    glDeleteBuffers(1, &W2_VBO_LANDCOORD);
    glDeleteBuffers(1, &W2_VBO_LANDCOLOR);

    A5GL_rFree(pGL);
    pWindow->pUserData = NULL;
    // A5WND_rFree(pWindow);
    PostQuitMessage(0);
}
A5MMat4 mvp;
A5GL_Camera CAM;
VOID W2_OnPaint(pA5Window pWindow) {
    if(!pWindow->pUserData) return;
    pA5GL pGL = (pA5GL)pWindow->pUserData;

    glClear(GL_COLOR_BUFFER_BIT|GL_DEPTH_BUFFER_BIT);

    glUseProgram(pGL->pPrograms[0]);
    glUniformMatrix4fv(W2__u_mvp, 1, GL_FALSE, mvp._);

    {
        glEnableVertexAttribArray(W2__a_coord);
        glBindBuffer(GL_ARRAY_BUFFER, W2_VBO_COORD);
        glVertexAttribPointer(W2__a_coord,3,GL_FLOAT,GL_FALSE,0,0);

        glEnableVertexAttribArray(W2__a_color);
        glBindBuffer(GL_ARRAY_BUFFER, W2_VBO_COLOR);
        glVertexAttribPointer(W2__a_color,3,GL_FLOAT,GL_FALSE,0,0);

        glDrawArrays(GL_TRIANGLES, 0, 24);

        glDisableVertexAttribArray(W2__a_coord);
        glDisableVertexAttribArray(W2__a_color);
    }

    A5MMat4 mvp;
    A5MVec3 vScale;
    vScale.x = (FLOAT)W2_LANDCOUNT;
    vScale.y = 1.0f;
    vScale.z = (FLOAT)W2_LANDCOUNT;
    A5M_rScale(&mvp, &vScale);
    A5M_rMulMM4(&mvp, &CAM.mMat, &mvp);
    glUniformMatrix4fv(W2__u_mvp, 1, GL_FALSE, mvp._);
    {
        glEnableVertexAttribArray(W2__a_coord);
        glBindBuffer(GL_ARRAY_BUFFER, W2_VBO_LANDCOORD);
        glVertexAttribPointer(W2__a_coord,3,GL_FLOAT,GL_FALSE,0,0);

        glEnableVertexAttribArray(W2__a_color);
        glBindBuffer(GL_ARRAY_BUFFER, W2_VBO_LANDCOLOR);
        glVertexAttribPointer(W2__a_color,3,GL_FLOAT,GL_FALSE,0,0);

        glDrawArrays(GL_TRIANGLES, 0, VCOUNT);

        glDisableVertexAttribArray(W2__a_coord);
        glDisableVertexAttribArray(W2__a_color);
    }

    A5GL_rSwapBuffers(pGL);
}
VOID W2_OnSize(pA5Window pWindow) {
    pA5GL pGL = (pA5GL)pWindow->pUserData;
    glViewport(0, 0, pWindow->uWidth, pWindow->uHeight);
    PostMessage(pWindow->hWnd, WM_PAINT, 0, 0);
}

A5MVec3 CAM_Pos = {._ = {0.0f, 0.0f,-5.f}};
A5MVec3 CAM_Vel = {._ = {0.0f, 0.0f,0.f}};
FLOAT CAM_oX = 0.0f;
FLOAT CAM_oY = 0.0f;
VOID W2_OnIdle(pA5Window pWindow) {
    if(!pWindow) return;

    pA5GL pGL = (pA5GL)pWindow->pUserData;
    if(!pGL) return;
    FLOAT angle = (FLOAT)GetTickCount()*0.002f*(FLOAT)M_PI;

    // float angle = glutGet(GLUT_ELAPSED_TIME) / 1000.0 * 45;  // 45° per second
    // glm::vec3 axis_y(0, 1, 0);
    // glm::mat4 anim = glm::rotate(glm::mat4(1.0f), glm::radians(angle), axis_y);

    // glm::mat4 model = glm::translate(glm::mat4(1.0f), glm::vec3(0.0, 0.0, -4.0));
    // glm::mat4 view = glm::lookAt(glm::vec3(0.0, 2.0, 0.0), glm::vec3(0.0, 0.0, -4.0), glm::vec3(0.0, 1.0, 0.0));
    // glm::mat4 projection = glm::perspective(45.0f, 1.0f*screen_width/screen_height, 0.1f, 10.0f);

    // glm::mat4 mvp = projection * view * model * anim;

    if(pWindow->bKeys['W']) {
        CAM_Vel.x -= 0.0015f * sinf(CAM_oX);
        CAM_Vel.z += 0.0015f * cosf(CAM_oX);
    }
    if(pWindow->bKeys['S']) {
        CAM_Vel.x += 0.0015f * sinf(CAM_oX);
        CAM_Vel.z -= 0.0015f * cosf(CAM_oX);
    }
    if(pWindow->bKeys['A']) {
        CAM_Vel.x += 0.0015f * cosf(CAM_oX);
        CAM_Vel.z += 0.0015f * sinf(CAM_oX);
    }
    if(pWindow->bKeys['D'])  {
        CAM_Vel.x -= 0.0015f * cosf(CAM_oX);
        CAM_Vel.z -= 0.0015f * sinf(CAM_oX);
    }
    if(pWindow->bKeys['Q']) {
        CAM_Vel.y += 0.0015f;
    }
    if(pWindow->bKeys['E']) {
        CAM_Vel.y -= 0.0015f;
    }

    A5MMat4 mvp;
    A5MVec3 pos = {._ = {0.0f, 0.0f, 0.0f}};
    A5MVec3 axis_y = {._ = {0.0f, 1.0f, 0.0f}};
    A5MVec3 axis_x = {._ = {1.0f, 0.0f, 0.0f}};
    A5MVec3 scale = {._ = {0.003f, 0.003f, 0.003f}};

    // scale.x = (FLOAT)pWindow->iMouseX/(FLOAT)pWindow->uWidth;
    // pos.x = (FLOAT)(pWindow->iMouseX-(INT)pWindow->uWidth/2)*3.0f;
    // pos.y = (FLOAT)((INT)pWindow->uHeight/2-pWindow->iMouseY)*3.0f;

    // pos.x = (FLOAT)pWindow->iMouseX/(FLOAT)pWindow->uWidth;
    // pos.y = (FLOAT)pWindow->iMouseY/(FLOAT)pWindow->uHeight;



    A5MMat4 rotY, tran, m_scale;
    angle = 0.f;
    A5M_rMulMM4(&mvp, A5M_rTranslate(&tran, &pos), A5M_rMulMM4(&mvp, A5M_rScale(&m_scale, &scale), A5M_rRotate(&rotY, angle, &axis_y)));


    A5MMat4  view;
    A5MMat4  _buf;
    A5M_rIdentityM4(&view);
    if(pWindow->bSphere) {
        static FLOAT CAM_vX = 0.0f;
        static FLOAT CAM_vY = 0.0f;
        static INT CAM_oldX = 0;
        static INT CAM_oldY = 0;
        INT dx = pWindow->iMouseX-CAM_oldX;
        INT dy = pWindow->iMouseY-CAM_oldY;
        if(dx > 0) CAM_vX+=sqrtf( dx)*0.0001f;
        if(dx < 0) CAM_vX-=sqrtf(-dx)*0.0001f;
        CAM_oldX = pWindow->iMouseX;
        if(dy > 0) CAM_vY+=sqrtf( dy)*0.0001f;
        if(dy < 0) CAM_vY-=sqrtf(-dy)*0.0001f;
        CAM_oldY = pWindow->iMouseY;
        CAM_oX += CAM_vX; CAM_vX *= 0.99f;
        CAM_oY += CAM_vY; CAM_vY *= 0.99f;

        if(CAM_oX > (FLOAT)M_PI*2.0f) CAM_oX -= (FLOAT)M_PI*2.0f;
        if(CAM_oX < 0.0f) CAM_oX += (FLOAT)M_PI*2.0f;
        if(CAM_oY > (FLOAT)M_PI*0.45f) CAM_oY = (FLOAT)M_PI*0.45f;
        if(CAM_oY <-(FLOAT)M_PI*0.45f) CAM_oY =-(FLOAT)M_PI*0.45f;
        A5LOGV(0, TEXT("X: %f\nY: %f"), CAM_oX, CAM_oY);
    }


    A5M_rAddV3(&CAM_Pos, &CAM_Pos, &CAM_Vel);
    A5M_rMulV3(&CAM_Vel, &CAM_Vel, 0.98f);

    A5M_rMulMM4(&view, &view, A5M_rRotate(&_buf, CAM_oY, &axis_x));
    A5M_rMulMM4(&view, &view, A5M_rRotate(&_buf, CAM_oX, &axis_y));
    A5M_rMulMM4(&view, &view, A5M_rTranslate(&_buf, &CAM_Pos));


    A5MMat4  proj;
    A5M_rOrtho(&proj, -(FLOAT)pWindow->uWidth*0.5f, (FLOAT)pWindow->uWidth*0.5f,
        -(FLOAT)pWindow->uHeight*0.5f, (FLOAT)pWindow->uHeight*0.5f, -10.0f, 1000.0f);
    A5M_rFrustum(&proj, -1.0f, 1.0f, -1.0f, 1.0f, 0.5f, 1000.0f);

    A5M_rPerspective(&proj, 0.7f, ((FLOAT)pWindow->uHeight/(FLOAT)pWindow->uWidth)*0.7f, 1.0f, 1000.0f);

    // A5M_rMulMM4(&mvp, &view, &mvp);
    // A5M_rMulMM4(&mvp, &proj, &mvp);

    CAM.fWidth = 0.7f;
    CAM.fHeight = ((FLOAT)pWindow->uHeight/(FLOAT)pWindow->uWidth)*0.7f;
    CAM.fNear = 1.0f;
    CAM.fFar = 1000.0f;
    CAM.bPerspective = TRUE;
    A5M_rCpyV3(&CAM.vPos, &CAM_Pos);
    CAM.vRot.x = CAM_oX;
    CAM.vRot.y = CAM_oY;
    CAM.vRot.z = 0.0f;

    A5GL_rRefreshCam(&CAM);
    A5M_rMulMM4(&mvp, &CAM.mMat, &mvp);
    // A5M_rMulM4fM4f(&mvp, A5M_rRotateM4f(&rot, angle, &axis_z), A5M_rTranslateM4f(&mvp, &pos));

    W2_OnPaint(pWindow);
}


VOID W2_OnKeyDown(pA5Window pWindow) {
    switch(pWindow->uLastKeyDown) {
        case 'Z': {
            pWindow->bSphere = !pWindow->bSphere;
            pWindow->iMouseX = 0;
            pWindow->iMouseY = 0;
            return;
        }
        case 'X': {
            PFLOAT pI = malloc(sizeof(PFLOAT)*W2_LANDCOUNT*W2_LANDCOUNT*2);
            srand(GetTickCount());
            for(UINT y = 0; y<W2_LANDCOUNT; ++y) {
                for(UINT x = 0; x<W2_LANDCOUNT; ++x) {
                    pI[y*W2_LANDCOUNT+x] += ((FLOAT)(rand()%10000))*0.0001f;
                    srand(rand()*rand()+rand()*3-rand()/13+rand()/731);
                }
            }
            for(UINT y = 0; y<W2_LANDCOUNT; ++y) {
                for(UINT x = 0; x<W2_LANDCOUNT; ++x) {
                    pI[y*W2_LANDCOUNT+x] += ((FLOAT)(rand()%10000))*0.0001f;
                    srand(rand()*rand()+rand()*3-rand()/13+rand()/731);
                }
            }
            for(UINT y = 0; y<W2_LANDCOUNT; ++y) {
                for(UINT x = 0; x<W2_LANDCOUNT; ++x) {
                    pI[y*W2_LANDCOUNT+x] += ((FLOAT)(rand()%10000))*0.0001f;
                    srand(rand()*rand()+rand()*3-rand()/13+rand()/731);
                }
            }

            for(UINT y = 0; y<W2_LANDCOUNT-1; ++y) {
                for(UINT x = 0; x<W2_LANDCOUNT-1; ++x) {
                    pI[y*W2_LANDCOUNT+x] = (pI[y*W2_LANDCOUNT+x]*2.0f
                    + pI[y*W2_LANDCOUNT+x+1] + pI[(y+1)*W2_LANDCOUNT+x])*0.25f;
                }
            }

            for(UINT y = 0; y<W2_LANDCOUNT-1; ++y) {
                for(UINT x = 0; x<W2_LANDCOUNT-1; ++x) {
                    pI[y*W2_LANDCOUNT+x] = (pI[y*W2_LANDCOUNT+x]*2.0f
                    + pI[y*W2_LANDCOUNT+x+1] + pI[(y+1)*W2_LANDCOUNT+x])*0.25f;
                }
            }

            for(UINT y = 0; y<W2_LANDCOUNT-1; ++y) {
                for(UINT x = 0; x<W2_LANDCOUNT-1; ++x) {
                    pI[y*W2_LANDCOUNT+x] = (pI[y*W2_LANDCOUNT+x]*2.0f
                    + pI[y*W2_LANDCOUNT+x+1] + pI[(y+1)*W2_LANDCOUNT+x])*0.25f;
                }
            }

            for(UINT y = 0; y<W2_LANDCOUNT-1; ++y) {
                for(UINT x = 0; x<W2_LANDCOUNT-1; ++x) {
                    pI[y*W2_LANDCOUNT+x] = (pI[y*W2_LANDCOUNT+x]*2.0f
                        + pI[y*W2_LANDCOUNT+x+1] + pI[(y+1)*W2_LANDCOUNT+x])*0.25f;
                }
            }

            for(UINT y = 1; y<W2_LANDCOUNT; ++y) {
                for(UINT x = 1; x<W2_LANDCOUNT; ++x) {
                    pI[y*W2_LANDCOUNT+x] += (pI[(y-1)*W2_LANDCOUNT+x-1]*2.0f
                        + pI[y*W2_LANDCOUNT+x-1] + pI[(y-1)*W2_LANDCOUNT+x])*0.075f;
                }
            }
            pA5MVec3 pV = W2_CreateLand(pI, W2_LANDCOUNT, W2_LANDCOUNT, &VCOUNT);
            for(UINT i = 0; i<VCOUNT; ++i) {
                if(pV[i].y > 2.0f) {
                    pV[i].r = 1.0f;
                    pV[i].g = 3.0f-pV[i].y;
                } else if(pV[i].y > 1.0f) {
                    pV[i].r = pV[i].y-1.0f;
                    pV[i].g = 1.0f;
                } else {
                    pV[i].r = 0.0f;
                    pV[i].g = pV[i].y;
                }
                pV[i].b = 0.0f;
            }
            glBindBuffer(GL_ARRAY_BUFFER, W2_VBO_LANDCOLOR);
            glBufferData(GL_ARRAY_BUFFER, sizeof(A5MVec3)*VCOUNT, pV, GL_STATIC_DRAW);
            free(pV);
            pV = W2_CreateLand(pI, W2_LANDCOUNT, W2_LANDCOUNT, &VCOUNT);

            // PFLOAT pMMP = pI;
            // PFLOAT pMM  = pI+(W2_LANDCOUNT*W2_LANDCOUNT);
            // // for(UINT uSz = W2_LANDCOUNT>>1; uSz; uSz>>=1)  {
            // //     for(UINT y = 0; y<uSz; ++y) {
            // //         for(UINT x = 0; x<uSz; ++x) {
            // //             UINT i = y*uSz+x;
            // //             pMM[i] = (pMMP[i*2]+pMMP[i*2+1]+
            // //                 pMMP[i*2+y*uSz] + pMMP[i*2+y*uSz+1])*0.25f;
            // //         }
            // //     }
            // //     pMMP = pMM;
            // //     pMM += uSz*uSz;
            // // }
            // UINT mmlvl = 1;
            // // pMM  = pI+(W2_LANDCOUNT*W2_LANDCOUNT);
            // for(UINT uSz = W2_LANDCOUNT>>1; uSz; uSz>>=1,++mmlvl) {
            //     for(UINT y = 0; y<W2_LANDCOUNT; ++y) {
            //         for(UINT x = 0; x<W2_LANDCOUNT; ++x) {
            //             UINT i = (y>>mmlvl)*uSz+(x>>mmlvl);
            //             pI[y*W2_LANDCOUNT+x] += pMM[i];
            //         }
            //     }
            //     pMM += uSz*uSz;
            // }
            // pV = W2_CreateLand(pI, W2_LANDCOUNT, W2_LANDCOUNT, &VCOUNT);

            free(pI);

            glBindBuffer(GL_ARRAY_BUFFER, W2_VBO_LANDCOORD);
            glBufferData(GL_ARRAY_BUFFER, sizeof(A5MVec3)*VCOUNT, pV, GL_STATIC_DRAW);
            free(pV);

            return;
        }
    }
}

A5WindowCallBackFuncs WCB_W2 = {
        .OnCreate = W2_OnCreate,
        .OnClose = W2_OnClose,
        .OnPaint = W2_OnPaint,
        .OnSize = W2_OnSize,
        .OnIdle = W2_OnIdle,
        .OnKeyDown = W2_OnKeyDown,
    };
