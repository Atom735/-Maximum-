#ifndef _H_A5_MATH
#define _H_A5_MATH

#include "a5_std.h"
#include "a5_log.h"

A5TYPEDEFSTRUCT(A5MVec2);
A5TYPEDEFSTRUCT(A5MVec3);
A5TYPEDEFSTRUCT(A5MVec4);

A5TYPEDEFSTRUCT(A5MMat2);
A5TYPEDEFSTRUCT(A5MMat3);
A5TYPEDEFSTRUCT(A5MMat4);


struct A5MVec2 {
    union {
        struct {FLOAT x, y;};
        struct {FLOAT r, g;};
        struct {FLOAT _1, _2;};
        struct {FLOAT _[2];};
    };
};

struct A5MVec3 {
    union {
        struct {FLOAT x, y, z;};
        struct {FLOAT r, g, b;};
        struct {FLOAT _1, _2, _3;};
        struct {FLOAT _[3];};
    };
};

struct A5MVec4 {
    union {
        struct {FLOAT x, y, z, w;};
        struct {FLOAT r, g, b, a;};
        struct {FLOAT _1, _2, _3, _4;};
        struct {FLOAT _[4];};
    };
};

struct A5MMat2 {
    union {
        struct {FLOAT _11, _12,
                      _21, _22;};
        struct {FLOAT _[4];};
        struct {FLOAT __[2][2];};
    };
};

struct A5MMat3 {
    union {
        struct {FLOAT _11, _12, _13,
                      _21, _22, _23,
                      _31, _32, _33;};
        struct {FLOAT _[9];};
        struct {FLOAT __[3][3];};
    };
};

struct A5MMat4 {
    union {
        struct {FLOAT _11, _12, _13, _14,
                      _21, _22, _23, _24,
                      _31, _32, _33, _34,
                      _41, _42, _43, _44;};
        struct {FLOAT _[16];};
        struct {FLOAT __[4][4];};
    };
};

extern A5MVec3 A5M_kAxisV3X;
extern A5MVec3 A5M_kAxisV3Y;
extern A5MVec3 A5M_kAxisV3Z;


VOID        A5M_rTests();
/* Вывод в лог векторов */
VOID        A5M_rLogVN(UINT uCategory, UINT uPriority, PFLOAT p, UINT w, UINT q, UINT n);
#define     A5M_rLogV2(Cat,Pr,p,w,q)    A5M_rLogVN(Cat,Pr,(p)->_,w,q,2)
#define     A5M_rLogV3(Cat,Pr,p,w,q)    A5M_rLogVN(Cat,Pr,(p)->_,w,q,3)
#define     A5M_rLogV4(Cat,Pr,p,w,q)    A5M_rLogVN(Cat,Pr,(p)->_,w,q,4)
/* Вывод в лог матриц */
VOID        A5M_rLogMN(UINT uCategory, UINT uPriority, PFLOAT p, UINT w, UINT q, UINT n);
#define     A5M_rLogM2(Cat,Pr,p,w,q)    A5M_rLogMN(Cat,Pr,(p)->_,w,q,2)
#define     A5M_rLogM3(Cat,Pr,p,w,q)    A5M_rLogMN(Cat,Pr,(p)->_,w,q,3)
#define     A5M_rLogM4(Cat,Pr,p,w,q)    A5M_rLogMN(Cat,Pr,(p)->_,w,q,4)
/* Копирование векторов и матриц [A = B] */
PFLOAT      A5M_rCpyFN(PFLOAT pA, CONST PFLOAT pB, CONST UINT n);
#define     A5M_rCpyV2(a,b)             ((pA5MVec2)A5M_rCpyFN((a)->_,(b)->_,2))
#define     A5M_rCpyV3(a,b)             ((pA5MVec3)A5M_rCpyFN((a)->_,(b)->_,3))
#define     A5M_rCpyV4(a,b)             ((pA5MVec4)A5M_rCpyFN((a)->_,(b)->_,4))
#define     A5M_rCpyM2(a,b)             ((pA5MMat2)A5M_rCpyFN((a)->_,(b)->_,4))
#define     A5M_rCpyM3(a,b)             ((pA5MMat3)A5M_rCpyFN((a)->_,(b)->_,9))
#define     A5M_rCpyM4(a,b)             ((pA5MMat4)A5M_rCpyFN((a)->_,(b)->_,16))
/* Сложение векторов и матриц [A = B + C] */
PFLOAT      A5M_rAddFN(PFLOAT pA, CONST PFLOAT pB, CONST PFLOAT pC, UINT n);
#define     A5M_rAddV2(a,b,c)           ((pA5MVec2)A5M_rAddFN((a)->_,(b)->_,(c)->_,2))
#define     A5M_rAddV3(a,b,c)           ((pA5MVec3)A5M_rAddFN((a)->_,(b)->_,(c)->_,3))
#define     A5M_rAddV4(a,b,c)           ((pA5MVec4)A5M_rAddFN((a)->_,(b)->_,(c)->_,4))
#define     A5M_rAddM2(a,b,c)           ((pA5MMat2)A5M_rAddFN((a)->_,(b)->_,(c)->_,4))
#define     A5M_rAddM3(a,b,c)           ((pA5MMat3)A5M_rAddFN((a)->_,(b)->_,(c)->_,9))
#define     A5M_rAddM4(a,b,c)           ((pA5MMat4)A5M_rAddFN((a)->_,(b)->_,(c)->_,16))
/* Умножение вектора/матрицы на скаляр [A = c * B] */
PFLOAT      A5M_rMulFN(PFLOAT pA, CONST PFLOAT pB, CONST FLOAT c, UINT n);
#define     A5M_rMulV2(a,b,c)           ((pA5MVec2)A5M_rMulFN((a)->_,(b)->_,c,2))
#define     A5M_rMulV3(a,b,c)           ((pA5MVec3)A5M_rMulFN((a)->_,(b)->_,c,3))
#define     A5M_rMulV4(a,b,c)           ((pA5MVec4)A5M_rMulFN((a)->_,(b)->_,c,4))
#define     A5M_rMulM2(a,b,c)           ((pA5MMat2)A5M_rMulFN((a)->_,(b)->_,c,4))
#define     A5M_rMulM3(a,b,c)           ((pA5MMat3)A5M_rMulFN((a)->_,(b)->_,c,9))
#define     A5M_rMulM4(a,b,c)           ((pA5MMat4)A5M_rMulFN((a)->_,(b)->_,c,16))
/* Перемножение почеленое векторов/матриц на другой вектор/матрицу [A = B * C] */
PFLOAT      A5M_rMulvFN(PFLOAT pA, CONST PFLOAT pB, CONST PFLOAT pC, UINT n);
#define     A5M_rMulvV2(a,b,c)           ((pA5MVec2)A5M_rMulvFN((a)->_,(b)->_,(c)->_,2))
#define     A5M_rMulvV3(a,b,c)           ((pA5MVec3)A5M_rMulvFN((a)->_,(b)->_,(c)->_,3))
#define     A5M_rMulvV4(a,b,c)           ((pA5MVec4)A5M_rMulvFN((a)->_,(b)->_,(c)->_,4))
#define     A5M_rMulvM2(a,b,c)           ((pA5MMat2)A5M_rMulvFN((a)->_,(b)->_,(c)->_,4))
#define     A5M_rMulvM3(a,b,c)           ((pA5MMat3)A5M_rMulvFN((a)->_,(b)->_,(c)->_,9))
#define     A5M_rMulvM4(a,b,c)           ((pA5MMat4)A5M_rMulvFN((a)->_,(b)->_,(c)->_,16))
/* Скалярное произведение  [c = (A,B)] */
FLOAT       A5M_rDotFN(CONST PFLOAT pA, CONST PFLOAT pB, UINT n);
#define     A5M_rDotV2(a,b)             (A5M_rDotFN((a)->_,(b)->_,2))
#define     A5M_rDotV3(a,b)             (A5M_rDotFN((a)->_,(b)->_,3))
#define     A5M_rDotV4(a,b)             (A5M_rDotFN((a)->_,(b)->_,4))
#define     A5M_rDotM2(a,b)             (A5M_rDotFN((a)->_,(b)->_,4))
#define     A5M_rDotM3(a,b)             (A5M_rDotFN((a)->_,(b)->_,9))
#define     A5M_rDotM4(a,b)             (A5M_rDotFN((a)->_,(b)->_,16))

/* Векторное произведение векторов */
PFLOAT      A5M_rCrossF3(PFLOAT pA, CONST PFLOAT pB, CONST PFLOAT pC);
#define     A5M_rCrossV3(a,b,c)         ((pA5MVec3)A5M_rCrossF3((a)->_,(b)->_,(c)->_))
/* ПсевдоВекторное произведение векторов */
FLOAT       A5M_rCrossF2(CONST PFLOAT pB, CONST PFLOAT pC);
#define     A5M_rCrossV2(a,b)           (A5M_rCrossF2((a)->_,(b)->_))
/* Длина вектора */
#define     A5M_rLenghtFN(a,n)          (sqrtf(A5M_rDotFN(a,a,n))
#define     A5M_rLenghtV2(a)            (sqrtf(A5M_rDotV2(a,a))
#define     A5M_rLenghtV3(a)            (sqrtf(A5M_rDotV3(a,a))
#define     A5M_rLenghtV4(a)            (sqrtf(A5M_rDotV4(a,a))
/* Установка единичной матрицы */
PFLOAT      A5M_rIdentityMN(PFLOAT p, CONST UINT n);
#define     A5M_rIdentityM2(a)          ((pA5MMat2)A5M_rIdentityMN((a)->_,2))
#define     A5M_rIdentityM3(a)          ((pA5MMat3)A5M_rIdentityMN((a)->_,3))
#define     A5M_rIdentityM4(a)          ((pA5MMat4)A5M_rIdentityMN((a)->_,4))
/* Матричное произведение [A = B * C] */
PFLOAT      A5M_rMulMMN(PFLOAT pA, CONST PFLOAT pB, CONST PFLOAT pC, UINT n);
#define     A5M_rMulMM2(a,b,c)          ((pA5MMat2)A5M_rMulMMN((a)->_,(b)->_,(c)->_,2))
#define     A5M_rMulMM3(a,b,c)          ((pA5MMat3)A5M_rMulMMN((a)->_,(b)->_,(c)->_,3))
#define     A5M_rMulMM4(a,b,c)          ((pA5MMat4)A5M_rMulMMN((a)->_,(b)->_,(c)->_,4))
/* Матричное произведение вектор строку на матрицу [A = B * C] */
PFLOAT      A5M_rMulVMN(PFLOAT pA, CONST PFLOAT pB, CONST PFLOAT pC, UINT n);
#define     A5M_rMulVM2(a,b,c)          ((pA5MVec2)A5M_rMulVMN((a)->_,(b)->_,(c)->_,2))
#define     A5M_rMulVM3(a,b,c)          ((pA5MVec3)A5M_rMulVMN((a)->_,(b)->_,(c)->_,3))
#define     A5M_rMulVM4(a,b,c)          ((pA5MVec4)A5M_rMulVMN((a)->_,(b)->_,(c)->_,4))
/* Матричное произведение матрицу на вектор столбец [A = B * C] */
PFLOAT      A5M_rMulMVN(PFLOAT pA, CONST PFLOAT pB, CONST PFLOAT pC, UINT n);
#define     A5M_rMulMV2(a,b,c)          ((pA5MVec2)A5M_rMulVMN((a)->_,(b)->_,(c)->_,2))
#define     A5M_rMulMV3(a,b,c)          ((pA5MVec3)A5M_rMulVMN((a)->_,(b)->_,(c)->_,3))
#define     A5M_rMulMV4(a,b,c)          ((pA5MVec4)A5M_rMulVMN((a)->_,(b)->_,(c)->_,4))
/* Основные матричные преоброзования пространства */
pA5MMat4    A5M_rOrtho(pA5MMat4 pA, CONST FLOAT l, CONST FLOAT r, CONST FLOAT b, CONST FLOAT t, CONST FLOAT n, CONST FLOAT f);
pA5MMat4    A5M_rFrustum(pA5MMat4 pA, CONST FLOAT l, CONST FLOAT r, CONST FLOAT b, CONST FLOAT t, CONST FLOAT n, CONST FLOAT f);
pA5MMat4    A5M_rRotate(pA5MMat4 pA, CONST FLOAT a, CONST pA5MVec3 p);
pA5MMat4    A5M_rScale(pA5MMat4 pA, CONST pA5MVec3 p);
pA5MMat4    A5M_rTranslate(pA5MMat4 pA, CONST pA5MVec3 p);
pA5MMat4    A5M_rPerspective(pA5MMat4 pA, CONST FLOAT w, CONST FLOAT h, CONST FLOAT n, CONST FLOAT f);


#endif /* _H_A5_MATH */
