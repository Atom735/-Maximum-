#include <a5_math.h>


VOID        A5M_rLogVN(UINT uCategory, UINT uPriority, PFLOAT p, UINT w, UINT q, UINT n) {
    TCHAR   buf[A5Log_uMaxMsg]; UINT sz = 0; TCHAR fmt[8]; _sntprintf(fmt, 8, TEXT("%%.%uf"), q);
    *buf = 'V'; buf[1] = '0'+n; buf[2] = ' '; buf[3] = '['; sz+=4;

    for(UINT i=0; i<n; ++i) {
        if(i) {buf[sz] = ' '; buf[sz+1] = '|'; buf[sz+2] = ' '; sz+=3;}
        for(UINT j=_sntprintf(NULL, 0, fmt, p[i]);j<w+q+2;++j) {buf[sz] = ' '; ++sz;}
        sz += _sntprintf(buf+sz, A5Log_uMaxMsg-sz, fmt, p[i]);
    } buf[sz] = ']'; buf[sz+1] = '\0';

    A5LOG_rMsg(uCategory, uPriority, buf);
}

VOID        A5M_rLogMN(UINT uCategory, UINT uPriority, PFLOAT p, UINT w, UINT q, UINT n) {
    TCHAR   buf[A5Log_uMaxMsg]; UINT sz = 0; TCHAR fmt[8]; _sntprintf(fmt, 8, TEXT("%%.%uf"), q);
    *buf = 'M'; buf[1] = '0'+n; buf[2] = ' '; buf[3] = '['; sz+=4;

    for(UINT i=0; i<n*n; ++i) {
        if(i) {
            if(i%n==0) { buf[sz] = ']'; buf[sz+1] = '\n'; buf[sz+2] = ' '; buf[sz+3] = ' '; buf[sz+4] = ' '; buf[sz+5] = '['; sz+=6;}
            else {buf[sz] = ' '; buf[sz+1] = '|'; buf[sz+2] = ' '; sz+=3;}
        }
        for(UINT j=_sntprintf(NULL, 0, fmt, p[i]);j<w+q+2;++j) {buf[sz] = ' '; ++sz;}
        sz += _sntprintf(buf+sz, A5Log_uMaxMsg-sz, fmt, p[i]);
    } buf[sz] = ']'; buf[sz+1] = '\0';

    A5LOG_rMsg(uCategory, uPriority, buf);
}
/* Копирование векторов и матриц [A = B] */
PFLOAT      A5M_rCpyFN(PFLOAT pA, CONST PFLOAT pB, CONST UINT n) {
    if(pA != pB) for (UINT i = 0; i < n; ++i) pA[i] = pB[i];
    return pA;
}
/* Сложение векторов и матриц [A = B + C] */
PFLOAT      A5M_rAddFN(PFLOAT pA, CONST PFLOAT pB, CONST PFLOAT pC, UINT n) {
    for (UINT i = 0; i < n; ++i) pA[i] = pB[i] + pC[i];
    return pA;
}
/* Умножение вектора/матрицы на скаляр [A = c * B] */
PFLOAT      A5M_rMulFN(PFLOAT pA, CONST PFLOAT pB, CONST FLOAT c, UINT n) {
    for (UINT i = 0; i < n; ++i) pA[i] = pB[i] * c;
    return pA;
}
/* Перемножение почеленое векторов/матриц на другой вектор/матрицу [A = B * C] */
PFLOAT      A5M_rMulvFN(PFLOAT pA, CONST PFLOAT pB, CONST PFLOAT pC, UINT n) {
    for (UINT i = 0; i < n; ++i) pA[i] = pB[i] * pC[i];
    return pA;
}
/* Скалярное произведение  [c = (A,B)] */
FLOAT       A5M_rDotFN(CONST PFLOAT pA, CONST PFLOAT pB, UINT n) {
    FLOAT sum = 0.0f;
    for (UINT i = 0; i < n; ++i) sum += pA[i] * pB[i];
    return sum;
}
/* Векторное произведение векторов */
PFLOAT      A5M_rCrossF3(PFLOAT pA, CONST PFLOAT pB, CONST PFLOAT pC) {
    if((pA == pB) || (pA == pC)) {
        FLOAT pf[3];
        pf[0] = (pB[1]*pC[2]) - (pB[2]*pC[1]);
        pf[1] = (pB[2]*pC[0]) - (pB[0]*pC[2]);
        pf[2] = (pB[0]*pC[1]) - (pB[1]*pC[0]);
        pA[0] = pf[0];
        pA[1] = pf[1];
        pA[2] = pf[2];
    } else {
        pA[0] = (pB[1]*pC[2]) - (pB[2]*pC[1]);
        pA[1] = (pB[2]*pC[0]) - (pB[0]*pC[2]);
        pA[2] = (pB[0]*pC[1]) - (pB[1]*pC[0]);
    }
    return pA;
}
/* ПсевдоВекторное произведение векторов */
FLOAT       A5M_rCrossF2(CONST PFLOAT pB, CONST PFLOAT pC) {
    return (pB[0]*pC[1]) - (pB[1]*pC[0]);
}
/* Установка единичной матрицы */
PFLOAT      A5M_rIdentityMN(PFLOAT p, CONST UINT n) {
    for (UINT i = 0; i < n*n; ++i) p[i] = (i%(n+1))?0.0f:1.0f;
    return p;
}
/* Матричное произведение [A = B * C] */
PFLOAT      A5M_rMulMMN(PFLOAT pA, CONST PFLOAT pB, CONST PFLOAT pC, UINT n) {
    UINT ip = 0;
    if((pA == pB) || (pA == pC)) {
        FLOAT pf[n*n];
        for (UINT y = 0; y < n; ++y) {
            for (UINT x = 0; x < n; ++x) {
                ip = y*n+x;
                pf[ip] = 0.0f;
                for (UINT i = 0; i < n; ++i) {
                    pf[ip] += pB[i+y*n]*pC[x+i*n];
                }
            }
        }
        for (UINT i = 0; i < n*n; ++i) {pA[i] = pf[i];}
    } else {
        for (UINT y = 0; y < n; ++y) {
            for (UINT x = 0; x < n; ++x) {
                ip = y*n+x;
                pA[ip] = 0.0f;
                for (UINT i = 0; i < n; ++i) {
                    pA[ip] += pB[i+y*n]*pC[x+i*n];
                }
            }
        }
    }
    return pA;
}
/* Матричное произведение вектор строку на матрицу [A = B * C] */
PFLOAT      A5M_rMulVMN(PFLOAT pA, CONST PFLOAT pB, CONST PFLOAT pC, UINT n) {
    if(pA == pB) {
        FLOAT pf[n];
        for (UINT x = 0; x < n; ++x) {
            pf[x] = 0.0f;
            for (UINT i = 0; i < n; ++i) {
                pf[x] += pB[i]*pC[x+i*n];
            }
        }
        for (UINT i = 0; i < n; ++i) {pA[i] = pf[i];}
    } else {
        for (UINT x = 0; x < n; ++x) {
            pA[x] = 0.0f;
            for (UINT i = 0; i < n; ++i) {
                pA[x] += pB[i]*pC[x+i*n];
            }
        }
    }
    return pA;
}
/* Матричное произведение матрицу на вектор столбец [A = B * C] */
PFLOAT      A5M_rMulMVN(PFLOAT pA, CONST PFLOAT pB, CONST PFLOAT pC, UINT n) {
    if(pA == pC) {
        FLOAT pf[n];
        for (UINT y = 0; y < n; ++y) {
            pf[y] = 0.0f;
            for (UINT i = 0; i < n; ++i) {
                pf[y] += pB[i+y*n]*pC[i];
            }
        }
        for (UINT i = 0; i < n; ++i) {pA[i] = pf[i];}
    } else {
        for (UINT y = 0; y < n; ++y) {
            pA[y] = 0.0f;
            for (UINT i = 0; i < n; ++i) {
                pA[y] += pB[i+y*n]*pC[i];
            }
        }
    }
    return pA;
}
/* Основные матричные преоброзования пространства */
pA5MMat4    A5M_rOrtho(pA5MMat4 pA, CONST FLOAT l, CONST FLOAT r, CONST FLOAT b, CONST FLOAT t, CONST FLOAT n, CONST FLOAT f) {
    CONST FLOAT rl = 1.0f/(r-l);
    CONST FLOAT tb = 1.0f/(t-b);
    CONST FLOAT fn = 1.0f/(n-f);
    pA->_11 = 2.0f*rl;
    pA->_14 = (r+l)*(-rl);
    pA->_22 = 2.0f*tb;
    pA->_24 = (t+b)*(-tb);
    pA->_33 = 2.0f*fn;
    pA->_34 = (f+n)*fn;
    pA->_44 = 1.0f;
    pA->_43 = pA->_42 = pA->_41 = pA->_32 = pA->_31 = pA->_23 = pA->_21 = pA->_13 = pA->_12 = 0.0f;
    return pA;
}
pA5MMat4    A5M_rFrustum(pA5MMat4 pA, CONST FLOAT l, CONST FLOAT r, CONST FLOAT b, CONST FLOAT t, CONST FLOAT n, CONST FLOAT f) {
    CONST FLOAT rl = 1.0f/(r-l);
    CONST FLOAT tb = 1.0f/(t-b);
    CONST FLOAT fn = 1.0f/(n-f);
    pA->_11 = 2.0f*n*rl;
    pA->_13 = (r+l)*rl;
    pA->_22 = 2.0f*n*tb;
    pA->_23 = (t+b)*tb;
    pA->_33 = (f+n)*fn;
    pA->_34 = 2.0f*f*n*fn;
    pA->_43 =-1.0f;
    pA->_44 = pA->_42 = pA->_41 = pA->_32 = pA->_31 = pA->_24 = pA->_21 = pA->_14 = pA->_12 = 0.0f;
    return pA;
}
pA5MMat4    A5M_rRotate(pA5MMat4 pA, CONST FLOAT a, CONST pA5MVec3 p) {
    CONST FLOAT c = cosf(a);
    CONST FLOAT s = sinf(a);
    CONST FLOAT _1c = 1.0f-c;
    CONST FLOAT xy1c = p->x*p->y*_1c;
    CONST FLOAT xz1c = p->x*p->z*_1c;
    CONST FLOAT yz1c = p->y*p->z*_1c;

    pA->_11 = p->x*p->x*_1c+c;
    pA->_12 = xy1c-p->z*s;
    pA->_13 = xz1c+p->y*s;

    pA->_21 = xy1c+p->z*s;
    pA->_22 = p->y*p->y*_1c+c;
    pA->_23 = yz1c-p->x*s;

    pA->_31 = xz1c-p->y*s;
    pA->_32 = yz1c+p->x*s;
    pA->_33 = p->z*p->z*_1c+c;

    pA->_43 = pA->_42 = pA->_41 = pA->_34 = pA->_24 = pA->_14 = 0.0f;
    pA->_44 = 1.0f;
    return pA;
}
pA5MMat4    A5M_rScale(pA5MMat4 pA, CONST pA5MVec3 p) {
    A5M_rIdentityM4(pA);
    pA->_11 = p->x;
    pA->_22 = p->y;
    pA->_33 = p->z;
    return pA;
}
pA5MMat4    A5M_rTranslate(pA5MMat4 pA, CONST pA5MVec3 p) {
    A5M_rIdentityM4(pA);
    pA->_14 = p->x;
    pA->_24 = p->y;
    pA->_34 = p->z;
    return pA;
}
pA5MMat4    A5M_rPerspective(pA5MMat4 pA, CONST FLOAT w, CONST FLOAT h, CONST FLOAT n, CONST FLOAT f) {
    CONST FLOAT fw = w*0.5f*n;
    CONST FLOAT fh = h*0.5f*n;
    return A5M_rFrustum(pA,-fw,fw,-fh,fh,n,f);
}


A5MVec3 A5M_kAxisV3X = {._ = {1.0f, 0.0f, 0.0f}};
A5MVec3 A5M_kAxisV3Y = {._ = {0.0f, 1.0f, 0.0f}};
A5MVec3 A5M_kAxisV3Z = {._ = {0.0f, 0.0f, 1.0f}};
