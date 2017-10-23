#ifndef _H_A5_STD
#define _H_A5_STD

#define WIN32_LEAN_AND_MEAN 1
#define _WIN32_WINNT        _WIN32_WINNT_WINXP
#define NTDDI_VERSION       NTDDI_WINXPSP3
#include <Windows.h>
#include <WindowsX.h>
#include <malloc.h>
#include <stdio.h>
#include <stdarg.h>
#include <tchar.h>
#include <math.h>

#define A5TYPEDEFSTRUCT(a) typedef struct a a, *p##a

PVOID A5STD_rLoadFile(LPCSTR lpszFileName, PUINT pOutSize);


#endif /* _H_A5_STD */
