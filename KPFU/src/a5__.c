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

VOID A7_OnCreate     (pA5Window pWindow) {
    memset(pGL, 0, sizeof(A5GL));
    pGL->hWnd = pWindow->hWnd;
    pGL->uMaxShaders    = 32;
    pGL->uMaxPrograms   = 16;
    pGL->uMaxBuffers    = 256;
    pGL->uMaxTextures   = 128;
    A5GL_rInit(pGL);
}
VOID A7_OnClose      (pA5Window pWindow) {
    A5GL_rFree(pGL);
    pGL = NULL;
    PostQuitMessage(0);
}
VOID A7_OnPaint      (pA5Window pWindow) {
    if(!pGL) return;
    glClear(GL_COLOR_BUFFER_BIT|GL_DEPTH_BUFFER_BIT);

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
