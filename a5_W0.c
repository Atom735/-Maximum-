#define _A5GLLEGACY
#include "a5_W0.h"


double W0__k        = 46.0;     /* [λ] = Вт÷(м∙С°) */
double W0__r        = 7800.0;   /* [ρ] = кг÷м³ */
double W0__c        = 460.0;    /* [c] = Дж÷(кг∙С°) */

double W0__t        = 0.1;      /* [τ] = с */
double W0__h        = 0.0;      /* [h] = м */

double W0__l        = 0.15;     /* [l] = м */


UINT   W0__N        = 1000;      /* [N] = целое */
double *W0_pT       = NULL;     /* T(i,n) */
double *W0_pTp      = NULL;     /* T(i,n+1) */
double *W0_pa       = NULL;     /* α(i) */
double *W0_pb       = NULL;     /* β(i) */

double W0__m1       = 0.0;      /* μ1(t) */
double W0__m2       = 1.0;      /* μ2(t) */
UINT   W0__n        = 0;
UINT   W0__R        = 11;
BOOL   W0_br        = FALSE;


VOID W0_Proc() {
    if(!W0__N) return;
    /*
        Уравнение теплороводности:
        u_t - a^2 u_xx = f(x,t)
        u_t = (d/dt) u
        u_xx = ((d^2)/(dx^2)) u

        Дано:

        u_t = a^2 u_xx + f(x,t)
        u(x, 0) = φ(x)
        u(0, t) = μ1(t)
        u(l, t) = μ2(t)

        φ(x) = 0
        μ1(t) = 0
        μ2(t) = 1

        Решение:

        ρc(d/dt)T=λ(d²/dx²)T

        T(i,n) = i - номер узла, n - номер времени t(n) = n*τ
        Здесь τ – шаг интегрирования по временной координат, n – номер шага по времени
        N - Количество узлов разбиения, h = l/(N-1);
        x(i) = i*h

        (d/dt)T = (T(i,n+1) - T(i,n)) / τ
        (d²/dx²)T = (T(i+1,n+1) - 2T(i,n+1)  + T(i-1,n+1)) / h²

        СЛАУ:
        ρc (T(i,n+1) - T(i,n))/τ = λ (T(i+1,n+1) - 2T(i,n+1)  + T(i-1,n+1))/h²
        Для: n>=0, i=[2,N]

        > T(i,n) (ρc/τ)             - Известные данные
        + T(i,n+1) (-ρc/τ-2λ/h²)  - Неизвестные данные
        + T(i-1,n+1) (λ/h²)       - Неизвестные данные
        + T(i+1,n+1) (λ/h²)       - Неизвестные данные
        = 0

        ]A(i) = C(i) = (λ/h²)   - Известная константа
        ]B(i) = (ρc/τ+2λ/h²)    - Известная константа
        ]F(i) = -(ρc/τ)*T(i,n)  - Известная константа

        => СЛАУ:
        (A(i)*T(i+1,n+1)) - (B(i)*T(i,n+1)) + (C(i)*T(i-1,n+1)) = F(i)

        Предположим, что существуют такие наборы чисел
        α(i), β(i) {i=[1,N-1]} при которых:
        T(i,n+1) = α(i)*T(i+1,n+1) + β(i)
        T(i-1,n+1) = α(i-1)*T(i,n+1) + β(i-1)

        => СЛАУ:
        (A(i)*T(i+1,n+1)) - (B(i)*T(i,n+1)) + (C(i)*α(i-1)*T(i,n+1)) + (C(i)*β(i-1)) = F(i)

        T(i,n+1)*(C(i)*α(i-1) - B(i)) = F(i) - (C(i)*β(i-1)) - (A(i)*T(i+1,n+1))
        T(i,n+1)*[B(i) - C(i)*α(i-1)] = (A(i)*T(i+1,n+1)) + (C(i)*β(i-1) - F(i))

        T(i,n+1) = {A(i)/[B(i) - C(i)*α(i-1)]} T(i+1,n+1) + {(C(i)*β(i-1) - F(i)/[B(i) - C(i)*α(i-1)])}
        сравниваем это с
        T(i,n+1) = α(i)*T(i+1,n+1) + β(i)
        видими:
        α(i) = {A(i)/[B(i) - C(i)*α(i-1)]}
        β(i) = {(C(i)*β(i-1) - F(i))/[B(i) - C(i)*α(i-1)]}

        Зная α(1) и β(1) получим все a(i) и β(i) для i = [1,N-1]
        α(1) и β(1) - получить из левого краевого условия

        А зная всё a(i), β(i) и T(N,n+1) Получим из T(i,n+1) = α(i)*T(i+1,n+1) + β(i)
        Все T(i,n+1), для i = [1,N-1], а T(N,n+1) получим из правого краевого условия

        T(N,n+1) = μ2(n+1)
        α(1) = 0
        β(1) = μ1(n+1)
    */

    /* _B = ρc/τ */
    double _B = W0__r*W0__c/W0__t;
    /* A = (λ/h²)   - Известная константа */
    double A = W0__k/(W0__h*W0__h);
    /* B = (ρc/τ+2λ/h²)    - Известная константа */
    double B = _B + (2.0*A);

    /* F(i) = -(ρc/τ)*T(i,n)  - Известная константа */
    // double F = -_B * W0_pT[i];

    /* Прогонка, ищем все α(i) и β(i) */
    W0_pa[0] = 0.0;
    W0_pb[0] = W0__m1;
    for (UINT i = 1; i < W0__N-1; ++i){
        double _i = 1.0/(B-A*W0_pa[i-1]);
        /* α(i) = {A(i)/[B(i) - C(i)*α(i-1)]} */
        W0_pa[i] = A*(_i);
        /* β(i) = {(C(i)*β(i-1) - F(i))/[B(i) - C(i)*α(i-1)]} */
        W0_pb[i] = (A*W0_pb[i-1] + _B*W0_pT[i])*(_i);
    }
    /* Обратная прогонка, ищем все T(i,n+1) */
    W0_pTp[W0__N-1] = W0__m2;
    for (UINT i = W0__N-2;; --i){
        /* T(i,n+1) = α(i)*T(i+1,n+1) + β(i) */
        W0_pTp[i] = W0_pa[i]*W0_pTp[i+1] + W0_pb[i];
        if(!i) break;
    }




    ++W0__n;
    double *_buf = W0_pT; W0_pT = W0_pTp; W0_pTp = _buf;
    if(W0_br && !(W0__n%W0__R)) {
        double _D = 0.0;
        for (UINT i = 0; i < W0__N; ++i) {
            _D += W0_pT[i]-W0_pTp[i];
        }
        A5LOGI(0, TEXT("S: Iteration %u: delta = %.20lf"), W0__n, _D);
    }
}

VOID WO_ProcRestart() {
    if(W0_pT)   free(W0_pT);
    if(W0_pTp)  free(W0_pTp);
    if(W0_pa)   free(W0_pa);
    if(W0_pb)   free(W0_pb);
    W0__h   = W0__l/(double)(W0__N-1);
    W0_pT   = (double*)malloc(sizeof(double)*(W0__N));
    W0_pTp  = (double*)malloc(sizeof(double)*(W0__N));
    W0_pa   = (double*)malloc(sizeof(double)*(W0__N));
    W0_pb   = (double*)malloc(sizeof(double)*(W0__N));
    for (UINT i = 0; i < W0__N; ++i) W0_pb[i] = W0_pa[i] = W0_pTp[i] = W0_pT[i] = 0.0;

    A5LOGD(0, TEXT("+: [R] Для рестарта"));
    A5LOGD(0, TEXT("+: [S] Для Остановки рендера"));
    A5LOGD(0, TEXT("+: [Q] Номер кадра для показа\n\t% 8u шт."), W0__R);
    A5LOGD(0, TEXT("+: [N] Количество узлов разбиения\n\t% 8u шт."), W0__N);
    A5LOGD(0, TEXT("+: [L] Длина стержня\n\t%8.20lf м"), W0__l);
    A5LOGD(0, TEXT("+:     Длина сегмента разбиения\n\t%8.20lf м"), W0__h);
    A5LOGD(0, TEXT("+:     Длина сегмента разбиения\n\t%8.20lf м"), W0__h);
    A5LOGD(0, TEXT("+: [Z] Температура слева\n\t%8.20lf"), W0__m1);
    A5LOGD(0, TEXT("+: [X] Температура справа\n\t%8.20lf"), W0__m1);

    A5LOGD(0, TEXT("+: [K] Лямбда   = % 8.20lf"), W0__k);
    A5LOGD(0, TEXT("+: [P] Ро       = % 8.20lf"), W0__r);
    A5LOGD(0, TEXT("+: [C] Си       = % 8.20lf"), W0__c);
    A5LOGD(0, TEXT("+: [T] Тау      = % 8.20lf"), W0__t);

    W0__n = 0;
}


VOID W0_OnCreate(pA5Window pWindow) {
    pA5GL pGL = (pA5GL)pWindow->pUserData;
    pGL->hWnd = pWindow->hWnd;
    A5GL_rInit(pGL);

    WO_ProcRestart();
}
VOID W0_OnClose(pA5Window pWindow) {
    if(W0_pT)   free(W0_pT);
    if(W0_pTp)  free(W0_pTp);
    if(W0_pa)   free(W0_pa);
    if(W0_pb)   free(W0_pb);
    W0_pT   = NULL;
    W0_pTp  = NULL;
    W0_pa   = NULL;
    W0_pb   = NULL;
    W0__N   = 0;

    pA5GL pGL = (pA5GL)pWindow->pUserData;
    A5GL_rFree(pGL);
    pWindow->pUserData = NULL;
    // A5WND_rFree(pWindow);
    PostQuitMessage(0);
}
VOID W0_OnPaint(pA5Window pWindow) {
    if(!pWindow->pUserData) return;
    if(W0__n%W0__R) return;
    // if(W0_br) return;
    pA5GL pGL = (pA5GL)pWindow->pUserData;


    LARGE_INTEGER timerStart, timerEnd, timerQuality, elapsedMs;
    QueryPerformanceFrequency(&timerQuality);
    QueryPerformanceCounter(&timerStart);


    glClear(GL_COLOR_BUFFER_BIT);
    glBegin(GL_LINES);
    double _D = 0.0;
    for (UINT i = 0; i < W0__N; ++i) {
        GLclampd R, G, B;
        /*
            (1,0,0) = 1.00
            (1,1,0) = 0.75
            (0,1,0) = 0.50
            (0,1,1) = 0.25
            (0,0,1) = 0.00
        */
        if(W0_pT[i] < 0.0) {
            R = 0.0;
            G = 0.0;
            B = 1.0;
        } else if(W0_pT[i] < 0.25) {
            R = 0.0;
            G = W0_pT[i] * 4.0;
            B = 1.0;
        } else if(W0_pT[i] < 0.5) {
            R = 0.0;
            G = 1.0;
            B = (0.5-W0_pT[i]) * 4.0;
        } else if(W0_pT[i] < 0.75) {
            R = (W0_pT[i]-0.5) * 4.0;
            G = 1.0;
            B = 0.0;
        } else if(W0_pT[i] < 1.0) {
            R = 1.0;
            G = (1.0-W0_pT[i]) * 4.0;
            B = 0.0;
        } else {
            R = 1.0;
            G = 0.0;
            B = 0.0;
        }
        glColor3d(R,G,B);
        double x = (i*(double)pWindow->uWidth)/(double)(W0__N) + 1/(double)(W0__N);
        glVertex2d(x,0.0);
        glVertex2d(x,(W0_pT[i]*(double)(pWindow->uHeight-1))+1);
        _D += W0_pT[i]-W0_pTp[i];
    }
    glEnd();
    QueryPerformanceCounter(&timerEnd);
    elapsedMs.QuadPart = timerEnd.QuadPart - timerStart.QuadPart;
    elapsedMs.QuadPart *= 1000000;
    elapsedMs.QuadPart /= timerQuality.QuadPart;

    A5LOGF(0, TEXT("S: FRAME % 16llu microseconds"), elapsedMs.QuadPart);

    A5LOGI(0, TEXT("R: Iteration %u: delta = %.20lf"), W0__n, _D);

    A5GL_rSwapBuffers(pGL);
}
VOID W0_OnSize(pA5Window pWindow) {
    pA5GL pGL = (pA5GL)pWindow->pUserData;
    glViewport(0, 0, pWindow->uWidth, pWindow->uHeight);
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    glOrtho(-0.5, (double)pWindow->uWidth-0.5, -0.5, (double)pWindow->uHeight-0.5, 0.0, 1.0);
    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();

    PostMessage(pWindow->hWnd, WM_PAINT, 0, 0);
}

VOID W0_OnIdle(pA5Window pWindow) {
    W0_Proc();
    // InvalidateRect(pWindow->hWnd, NULL, FALSE);
    W0_OnPaint(pWindow);
}

VOID W0_OnKeyDown(pA5Window pWindow) {
    switch(pWindow->uLastKeyDown) {
        case 'Q': {
            A5LOGW(0,TEXT("Enter new render miss (old = %u):"), W0__R);
            scanf("%u", &W0__R);
            A5LOGI(0,TEXT("New render miss = %u"), W0__R);
            break;
        }
        case 'R': {
            A5LOGW(0,TEXT("RESTART!"));
            WO_ProcRestart();
            break;
        }
        case 'K': {
            A5LOGW(0,TEXT("Enter new lambda (old = %lf):"), W0__k);
            scanf("%lf", &W0__k);
            A5LOGI(0,TEXT("New lambda = %lf"), W0__k);
            break;
        }
        case 'P': {
            A5LOGW(0,TEXT("Enter new ro (old = %lf):"), W0__r);
            scanf("%lf", &W0__r);
            A5LOGI(0,TEXT("New ro = %lf"), W0__r);
            break;
        }
        case 'C': {
            A5LOGW(0,TEXT("Enter new si (old = %lf):"), W0__c);
            scanf("%lf", &W0__c);
            A5LOGI(0,TEXT("New si = %lf"), W0__c);
            break;
        }
        case 'T': {
            A5LOGW(0,TEXT("Enter new tau (old = %lf):"), W0__t);
            scanf("%lf", &W0__t);
            A5LOGI(0,TEXT("New tau = %lf"), W0__t);
            break;
        }
        case 'L': {
            A5LOGW(0,TEXT("Enter new lenght (old = %lf):"), W0__l);
            scanf("%lf", &W0__l);
            A5LOGI(0,TEXT("New lenght = %lf"), W0__l);
            W0__h   = W0__l/(double)(W0__N-1);
            break;
        }
        case 'N': {
            UINT a = 0;
            a = W0__N;
            A5LOGW(0,TEXT("Enter new N (old = %u):"), W0__N);
            scanf("%u", &W0__N);
            if(W0__N < 3) W0__N = 3;
            A5LOGI(0,TEXT("New N = %u"), W0__N);
            if(W0__N > a) WO_ProcRestart();
            break;
        }
        case 'Z': {
            A5LOGW(0,TEXT("Enter new mu1 (old = %lf):"), W0__m1);
            scanf("%lf", &W0__m1);
            A5LOGI(0,TEXT("New mu1 = %lf"), W0__m1);
            break;
        }
        case 'X': {
            A5LOGW(0,TEXT("Enter new mu2 (old = %lf):"), W0__m2);
            scanf("%lf", &W0__m2);
            A5LOGI(0,TEXT("New mu2 = %lf"), W0__m2);
            break;
        }
        case 'S': {
            W0_br = !W0_br; break;
        }
    }
    // W0_OnSize(pWindow);
}

A5WindowCallBackFuncs WCB_W0 = {
        .OnCreate = W0_OnCreate,
        .OnClose = W0_OnClose,
        .OnPaint = W0_OnPaint,
        .OnSize = W0_OnSize,
        .OnIdle = W0_OnIdle,
        .OnKeyDown = W0_OnKeyDown,
    };
