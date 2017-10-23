#include <a5_log.h>
#include <a5_wnd.h>
#include <a5_gl.h>

extern A5WindowCallBackFuncs A5WCBF;

INT APIENTRY WinMain(HINSTANCE hCurrentInst, HINSTANCE hPreviousInst, LPSTR lpszCmdLine, INT nCmdShow) {
    g_hInstance = hCurrentInst;
    A5Log_uPriority = 0;

    if(!A5APP_rRegisterClass()) {
        MessageBox(NULL, TEXT("RegisterClass() failed:  Cannot register window class."), TEXT("Error"), MB_OK|MB_ICONERROR);
        return 0x101;
    } A5LOGD(0,TEXT("RegisterClass() OK"));

    A5Window Window;
    // A5GL GL;
    memset(&Window, 0, sizeof(A5Window));
    // memset(&GL, 0, sizeof(A5GL));
    // Window.pCallBack = &_A5CBTHIS_CBNAME;
    // Window.pUserData = &GL;

    Window.pCallBack = &A5WCBF;
    A5WND_rInit(&Window);

    if(!Window.hWnd) {
        MessageBox(NULL, TEXT("CreateWindow() failed:  Cannot create a window."), TEXT("Error"), MB_OK|MB_ICONERROR);
        return 0x102;
    } A5LOGD(0,TEXT("CreateWindow() OK"));


    {
        MSG   msg;
        Window.bRun = TRUE;
        while (Window.bRun) {
            /* обработаем сообщения из очереди сообщений */
            while (PeekMessage(&msg, NULL, 0, 0, PM_REMOVE)) {
                if (msg.message == WM_QUIT) {
                    Window.bRun = FALSE;
                    break;
                }
                TranslateMessage(&msg);
                DispatchMessage(&msg);
            }
            if(Window.pCallBack && Window.pCallBack->OnIdle)
                Window.pCallBack->OnIdle(&Window);
            Sleep(1);
        }
        // while(GetMessage(&msg, NULL, 0, 0)) {
        //     TranslateMessage(&msg);
        //     DispatchMessage(&msg);
        // }
        A5WND_rFree(&Window);
        A5LOGD(0,TEXT("DestroyWindow() OK"));
        A5APP_rUnRegisterClass();
        A5LOGD(0,TEXT("UnRegisterClass() OK"));
        A5LOGD(0,TEXT("Return code %i(0x%08x)"), msg.wParam, msg.wParam);
        return msg.wParam;
    }
    return 0;
}
