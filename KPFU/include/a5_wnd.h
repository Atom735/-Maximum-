#ifndef _H_A5_APP
#define _H_A5_APP


#include "a5_std.h"

A5TYPEDEFSTRUCT(A5Window);
A5TYPEDEFSTRUCT(A5WindowCallBackFuncs);

extern  HINSTANCE   g_hInstance;  /* Дескриптор приложения */


struct A5WindowCallBackFuncs {
    VOID        (*OnCreate)(pA5Window pWindow);
    VOID        (*OnClose)(pA5Window pWindow);
    VOID        (*OnPaint)(pA5Window pWindow);
    VOID        (*OnSize)(pA5Window pWindow);
    VOID        (*OnIdle)(pA5Window pWindow);
    VOID        (*OnKeyDown)(pA5Window pWindow);
};


struct A5Window {
    HWND        hWnd;       /* Хендл окна */

    pA5WindowCallBackFuncs pCallBack;

    LPCTSTR     lpszClassName; /* Наименование класса окна */
    LPCTSTR     lpszTitle;  /* Заголовок окна */
    DWORD       dwStyle;    /* Стиль окна */
    DWORD       dwExStyle;  /* Дополнительный стиль окна */
    UINT        uWidth;     /* Ширина окна */
    UINT        uHeight;    /* Высота окна */
    UINT        uLastKeyDown; /* Последняя нажатая клавиша */
    INT         iMouseX;    /* Позиция курсора по X */
    INT         iMouseY;    /* Позиция курсора по Y */
    BOOL        bKeys[256]; /* Зажатые клавишы */
    BOOL        bSphere;    /* Запрещает движение мыши, но накапливает значения передвежения */

    BOOL        bRun;       /* Флаг работы окна */

    PVOID       pUserData;  /* Пользовательские данные */
}; /* END(struct A5Window) */

    /* Регистрация класса окна по умолчанию */
ATOM            A5APP_rRegisterClass();
    /* Освобождение класса окна по умолчанию */
VOID            A5APP_rUnRegisterClass();

    /* Создание окна */
VOID            A5WND_rInit(pA5Window pWindow);
    /* Освобождение окна */
VOID            A5WND_rFree(pA5Window pWindow);


#endif /* _H_A5_APP */
