#ifndef _H_A5_VO
#define _H_A5_VO

#include "a5_std.h"
#include "a5_gl.h"
#include "a5_math.h"
#include "a5_wnd.h"

A5TYPEDEFSTRUCT(A5VO_Camera);

pA5VO_Camera    A5VO_rRefreshCam(pA5VO_Camera pCam, FLOAT fDeltaTime);



struct A5VO_Camera {

    FLOAT       fWidth;     /* Размеры окна просмотра */
    FLOAT       fHeight;    /* Размеры окна просмотра */
    FLOAT       fNear;      /* Ближайшее видимое расстояние */
    FLOAT       fFar;       /* Далёкое видимое расстояние */
    BOOL        bPerspective; /* Флаг перспективы, иначе ортогональная */

    A5MVec3     vPos;       /* Позиция камеры */
    A5MVec3     vVel;       /* Скорость камеры */
    A5MVec3     vAcc;       /* Ускорение камеры */
    A5MVec3     vRot;       /* Ориентация камеры */
    A5MVec3     vRotVel;    /* Скорость вращения камеры */
    A5MVec3     vRotAcc;    /* Ускорение вращения камеры */

    A5MMat4     mMat;       /* Матрица преобразования */
};

struct A5VO_Object {

    DWORD       dwMagicWord;/* Тип объекта */
    DWORD       dwFlags;    /* Флаги объекта */

    DWORD       dwCountV;   /* Количество координат */
    DWORD       dwCountVT;  /* Количество текстурных координат */
    DWORD       dwCountVN;  /* Количество координат нормалей */
    DWORD       dwCountF;   /* Количество координат нормалей */

    PFLOAT      pfV;
    PFLOAT      pfVT;
    PFLOAT      pfVN;
};




#endif /* _H_A5_VO */
