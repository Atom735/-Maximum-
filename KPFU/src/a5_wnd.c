#include <a5_wnd.h>
#include <a5_log.h>

HINSTANCE   g_hInstance;  /* Дескриптор приложения */
LONG WINAPI A5_rWndProc(HWND hWnd, UINT uMsg, WPARAM wParam, LPARAM lParam);
#define A5_WIN32_WND_CLASS      TEXT("A5 Win32 OpenGL")
#define A5_WIN32_WND_STYLE      (WS_OVERLAPPEDWINDOW|WS_CLIPSIBLINGS|WS_CLIPCHILDREN|WS_VISIBLE)
#define A5_WIN32_WND_EXSTYLE    (WS_EX_APPWINDOW)

ATOM            A5APP_rRegisterClass() {
    WNDCLASSEX            wcx;
    memset(&wcx, 0, sizeof(wcx));
    wcx.cbSize        = sizeof(wcx);
    wcx.style         = CS_OWNDC;
    wcx.lpfnWndProc   = (WNDPROC)A5_rWndProc;
    wcx.hInstance     = g_hInstance;
    wcx.lpszClassName = A5_WIN32_WND_CLASS;
    wcx.hIcon         = LoadIcon(   NULL, IDI_APPLICATION);
    wcx.hCursor       = LoadCursor( NULL, IDC_ARROW);
    return RegisterClassEx(&wcx);
}
VOID            A5APP_rUnRegisterClass() {
    UnregisterClass(A5_WIN32_WND_CLASS, g_hInstance);
}
VOID            A5WND_rInit(pA5Window pWindow) {
    if(!pWindow) {A5LOGF(A5LOGCAT_WINDOW, TEXT("pWindow is NULL")); return;}
    RECT    rect;
    int     x, y;
    if(pWindow->uWidth < 100) A5LOGI(A5LOGCAT_WINDOW, TEXT("Window width set to %u"),
        (pWindow->uWidth = 640));
    if(pWindow->uHeight< 100) A5LOGI(A5LOGCAT_WINDOW, TEXT("Window height set to %u"),
        (pWindow->uHeight = 480));
    if(!pWindow->dwStyle)     A5LOGI(A5LOGCAT_WINDOW, TEXT("Window style set to default")),
        (pWindow->dwStyle = A5_WIN32_WND_STYLE);
    if(!pWindow->dwExStyle)   A5LOGI(A5LOGCAT_WINDOW, TEXT("Window eXstyle set to default")),
        (pWindow->dwExStyle = A5_WIN32_WND_EXSTYLE);
    if(!pWindow->lpszClassName) A5LOGI(A5LOGCAT_WINDOW, TEXT("Window class set to default")),
        (pWindow->lpszClassName = A5_WIN32_WND_CLASS);

    A5LOGI(A5LOGCAT_WINDOW, TEXT("Try to create Window [%ux%u] \"%s\""),
        pWindow->uWidth, pWindow->uHeight, pWindow->lpszTitle?pWindow->lpszTitle:TEXT("Without title"));
    // выровняем окно по центру экрана
    x = (GetSystemMetrics(SM_CXSCREEN) - pWindow->uWidth)  / 2;
    y = (GetSystemMetrics(SM_CYSCREEN) - pWindow->uHeight) / 2;
    rect.left   = x;
    rect.right  = x + pWindow->uWidth;
    rect.top    = y;
    rect.bottom = y + pWindow->uHeight;
    // подгоним размер окна под стили
    AdjustWindowRectEx(&rect, pWindow->dwStyle, FALSE, pWindow->dwExStyle);
    pWindow->hWnd = CreateWindowEx(pWindow->dwExStyle, pWindow->lpszClassName, pWindow->lpszTitle,
        pWindow->dwStyle, rect.left, rect.top, rect.right - rect.left, rect.bottom - rect.top,
        NULL, NULL, g_hInstance, pWindow);
}
VOID            A5WND_rFree(pA5Window pWindow) {
    if(!pWindow) {A5LOGF(A5LOGCAT_WINDOW, TEXT("pWindow is NULL")); return;}
    if(!pWindow->hWnd) {A5LOGF(A5LOGCAT_WINDOW, TEXT("Window not created")); return;}
    DestroyWindow(pWindow->hWnd);
    pWindow->hWnd = NULL;
    A5LOGI(A5LOGCAT_WINDOW,TEXT("Window Destroyed"));
}

LONG WINAPI A5_rWndProc(HWND hWnd, UINT uMsg, WPARAM wParam, LPARAM lParam) {
    pA5Window pWindow = (pA5Window)GetWindowLongPtr(hWnd, GWLP_USERDATA);
    switch(uMsg) {
        case WM_PAINT:{
            PAINTSTRUCT ps;
            if(pWindow->pCallBack && pWindow->pCallBack->OnPaint) pWindow->pCallBack->OnPaint(pWindow);
            BeginPaint(hWnd, &ps);
            EndPaint(hWnd, &ps);
            return 0;
        }

        case WM_KEYDOWN: {
            pWindow->uLastKeyDown = wParam;
            pWindow->bKeys[wParam] = TRUE;
            if(pWindow->pCallBack && pWindow->pCallBack->OnKeyDown) pWindow->pCallBack->OnKeyDown(pWindow);
            return 0;
        }
        case WM_KEYUP: {
            pWindow->uLastKeyDown = 0;
            pWindow->bKeys[wParam] = FALSE;
            // if(pWindow->pCallBack && pWindow->pCallBack->OnKeyDown) pWindow->pCallBack->OnKeyDown(pWindow);
            return 0;
        }
        case WM_MOUSEMOVE: {
            if(pWindow->bSphere) {
                INT x = GET_X_LPARAM (lParam);
                INT y = GET_Y_LPARAM (lParam);
                if((x==pWindow->uWidth/2) && (y==pWindow->uHeight/2)) return 0;
                pWindow->iMouseX += x-pWindow->uWidth/2;
                pWindow->iMouseY += y-pWindow->uHeight/2;
                POINT p;
                GetCursorPos(&p);
                SetCursorPos(p.x-x+pWindow->uWidth/2,p.y-y+pWindow->uHeight/2);

            } else {
                pWindow->iMouseX = GET_X_LPARAM (lParam);
                pWindow->iMouseY = GET_Y_LPARAM (lParam);
            }

            return 0;
        }

        case WM_SIZE: {
            pWindow->uWidth   = LOWORD(lParam);
            pWindow->uHeight  = HIWORD(lParam);
            if(pWindow->pCallBack && pWindow->pCallBack->OnSize) pWindow->pCallBack->OnSize(pWindow);
            return 0;
        }

        case WM_CREATE: {
            pWindow = (pA5Window)(((LPCREATESTRUCT)lParam)->lpCreateParams);
            SetWindowLongPtr(hWnd, GWLP_USERDATA, (LONG_PTR)pWindow);
            pWindow->hWnd = hWnd;
            if(!pWindow->hWnd) return -1;
            if(pWindow->pCallBack && pWindow->pCallBack->OnCreate) pWindow->pCallBack->OnCreate(pWindow);
            if(!pWindow->hWnd) return -1;
            return 0;
        }

        case WM_CLOSE: {
            if(pWindow->pCallBack && pWindow->pCallBack->OnClose)
                pWindow->pCallBack->OnClose(pWindow);
            else PostQuitMessage(0);
            return 0;
        }
    }

    return DefWindowProc(hWnd, uMsg, wParam, lParam);
}



PVOID A5STD_rLoadFile(LPCSTR lpszFileName, PUINT pOutSize) {
    if(!lpszFileName) {A5LOGE(0, TEXT("lpszFileName is NULL")); return NULL;}
    FILE *pF = fopen(lpszFileName, "rb");
    if(!pF) {A5LOGE(0, TEXT("Can't open file \"%hs\""), lpszFileName); return NULL;}
    fseek(pF, 0, SEEK_END);
    UINT uFileSize = ftell(pF);
    rewind(pF);
    if (!uFileSize) {A5LOGW(0, TEXT("Empty file \"%hs\""), lpszFileName); fclose(pF); return NULL;}
    UINT uReadedBytes = 0;
    PVOID pBuf = malloc(uFileSize);
    uReadedBytes = fread(pBuf, 1, uFileSize, pF);
    if (uReadedBytes != uFileSize) A5LOGW(0, TEXT("Readed %u/%u file \"%hs\""), uReadedBytes, uFileSize,lpszFileName);
    fclose(pF);
    if(pOutSize) *pOutSize = uFileSize;
    return pBuf;
}
