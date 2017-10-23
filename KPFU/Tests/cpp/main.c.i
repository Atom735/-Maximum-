# 1 "src/main.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "src/main.c"
# 1 "../include/a5_all.h" 1



# 1 "../include/a5_std.h" 1






# 1 "c:\\mingw\\include\\windows.h" 1 3
# 33 "c:\\mingw\\include\\windows.h" 3
       
# 34 "c:\\mingw\\include\\windows.h" 3







# 1 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stdarg.h" 1 3 4
# 40 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stdarg.h" 3 4

# 40 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 42 "c:\\mingw\\include\\windows.h" 2 3
# 1 "c:\\mingw\\include\\windef.h" 1 3
# 34 "c:\\mingw\\include\\windef.h" 3
       
# 35 "c:\\mingw\\include\\windef.h" 3







# 1 "c:\\mingw\\include\\w32api.h" 1 3
# 35 "c:\\mingw\\include\\w32api.h" 3
       
# 36 "c:\\mingw\\include\\w32api.h" 3
# 59 "c:\\mingw\\include\\w32api.h" 3
# 1 "c:\\mingw\\include\\sdkddkver.h" 1 3
# 35 "c:\\mingw\\include\\sdkddkver.h" 3
       
# 36 "c:\\mingw\\include\\sdkddkver.h" 3
# 60 "c:\\mingw\\include\\w32api.h" 2 3
# 43 "c:\\mingw\\include\\windef.h" 2 3


# 245 "c:\\mingw\\include\\windef.h" 3
typedef unsigned long DWORD;
typedef int WINBOOL,*PWINBOOL,*LPWINBOOL;



typedef WINBOOL BOOL;



typedef unsigned char BYTE;

typedef BOOL *PBOOL,*LPBOOL;
typedef unsigned short WORD;
typedef float FLOAT;
typedef FLOAT *PFLOAT;
typedef BYTE *PBYTE,*LPBYTE;
typedef int *PINT,*LPINT;
typedef WORD *PWORD,*LPWORD;
typedef long *LPLONG;
typedef DWORD *PDWORD,*LPDWORD;
typedef const void *PCVOID,*LPCVOID;
typedef int INT;
typedef unsigned int UINT,*PUINT,*LPUINT;

# 1 "c:\\mingw\\include\\winnt.h" 1 3
# 33 "c:\\mingw\\include\\winnt.h" 3
       
# 34 "c:\\mingw\\include\\winnt.h" 3




# 1 "c:\\mingw\\include\\windef.h" 1 3
# 39 "c:\\mingw\\include\\winnt.h" 2 3







# 1 "c:\\mingw\\include\\winerror.h" 1 3
# 35 "c:\\mingw\\include\\winerror.h" 3
       
# 36 "c:\\mingw\\include\\winerror.h" 3
# 47 "c:\\mingw\\include\\winnt.h" 2 3


# 1 "c:\\mingw\\include\\string.h" 1 3
# 34 "c:\\mingw\\include\\string.h" 3
       
# 35 "c:\\mingw\\include\\string.h" 3




# 1 "c:\\mingw\\include\\_mingw.h" 1 3
# 55 "c:\\mingw\\include\\_mingw.h" 3
       
# 56 "c:\\mingw\\include\\_mingw.h" 3
# 66 "c:\\mingw\\include\\_mingw.h" 3
# 1 "c:\\mingw\\include\\msvcrtver.h" 1 3
# 35 "c:\\mingw\\include\\msvcrtver.h" 3
       
# 36 "c:\\mingw\\include\\msvcrtver.h" 3
# 67 "c:\\mingw\\include\\_mingw.h" 2 3
# 40 "c:\\mingw\\include\\string.h" 2 3
# 53 "c:\\mingw\\include\\string.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 216 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 3 4
typedef unsigned int size_t;
# 328 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 3 4
typedef short unsigned int wchar_t;
# 54 "c:\\mingw\\include\\string.h" 2 3
# 62 "c:\\mingw\\include\\string.h" 3
# 1 "c:\\mingw\\include\\strings.h" 1 3
# 33 "c:\\mingw\\include\\strings.h" 3
       
# 34 "c:\\mingw\\include\\strings.h" 3
# 59 "c:\\mingw\\include\\strings.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 60 "c:\\mingw\\include\\strings.h" 2 3



int __attribute__((__cdecl__)) __attribute__((__nothrow__)) strcasecmp( const char *, const char * );
int __attribute__((__cdecl__)) __attribute__((__nothrow__)) strncasecmp( const char *, const char *, size_t );
# 80 "c:\\mingw\\include\\strings.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _stricmp( const char *, const char * );
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _strnicmp( const char *, const char *, size_t );
# 100 "c:\\mingw\\include\\strings.h" 3

# 63 "c:\\mingw\\include\\string.h" 2 3







 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *memchr (const void *, int, size_t) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int memcmp (const void *, const void *, size_t) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *memcpy (void *, const void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *memmove (void *, const void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *memset (void *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strcat (char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strchr (const char *, int) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int strcmp (const char *, const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int strcoll (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strcpy (char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t strcspn (const char *, const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strerror (int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t strlen (const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strncat (char *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int strncmp (const char *, const char *, size_t) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strncpy (char *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strpbrk (const char *, const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strrchr (const char *, int) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t strspn (const char *, const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strstr (const char *, const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strtok (char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t strxfrm (char *, const char *, size_t);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strerror (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *_memccpy (void *, const void *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _memicmp (const void *, const void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strdup (const char *) __attribute__((__malloc__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _strcmpi (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _stricoll (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strlwr (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strnset (char *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strrev (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strset (char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strupr (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _swab (const char *, char *, size_t);
# 126 "c:\\mingw\\include\\string.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _strncoll(const char *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _strnicoll(const char *, const char *, size_t);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *memccpy (void *, const void *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int memicmp (const void *, const void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strdup (const char *) __attribute__((__malloc__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int strcmpi (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int stricmp (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int stricoll (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strlwr (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int strnicmp (const char *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strnset (char *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strrev (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strset (char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strupr (char *);





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void swab (const char *, char *, size_t);
# 170 "c:\\mingw\\include\\string.h" 3
# 1 "c:\\mingw\\include\\wchar.h" 1 3
# 35 "c:\\mingw\\include\\wchar.h" 3
       
# 36 "c:\\mingw\\include\\wchar.h" 3
# 392 "c:\\mingw\\include\\wchar.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcscat (wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcschr (const wchar_t *, wchar_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcscmp (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcscoll (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcscpy (wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcscspn (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcslen (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsncat (wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcsncmp (const wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsncpy (wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcspbrk (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsrchr (const wchar_t *, wchar_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcsspn (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsstr (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcstok (wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcsxfrm (wchar_t *, const wchar_t *, size_t);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcsdup (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcsicmp (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcsicoll (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcslwr (wchar_t*);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcsnicmp (const wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcsnset (wchar_t *, wchar_t, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcsrev (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcsset (wchar_t *, wchar_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcsupr (wchar_t *);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcsncoll (const wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcsnicoll (const wchar_t *, const wchar_t *, size_t);
# 434 "c:\\mingw\\include\\wchar.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcserror (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *__wcserror (const wchar_t *);
# 445 "c:\\mingw\\include\\wchar.h" 3
int __attribute__((__cdecl__)) __attribute__((__nothrow__)) wcscmpi (const wchar_t *, const wchar_t *);
# 457 "c:\\mingw\\include\\wchar.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsdup (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcsicmp (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcsicoll (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcslwr (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcsnicmp (const wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsnset (wchar_t *, wchar_t, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsrev (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsset (wchar_t *, wchar_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsupr (wchar_t *);
# 491 "c:\\mingw\\include\\wchar.h" 3
extern size_t __mingw_wcsnlen (const wchar_t *, size_t);


extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) size_t wcsnlen (const wchar_t *__text, size_t __maxlen)
{ return __mingw_wcsnlen (__text, __maxlen); }
# 171 "c:\\mingw\\include\\string.h" 2 3
# 193 "c:\\mingw\\include\\string.h" 3
extern size_t __mingw_strnlen (const char *, size_t);


extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) size_t strnlen (const char *__text, size_t __maxlen)
{ return __mingw_strnlen (__text, __maxlen); }
# 212 "c:\\mingw\\include\\string.h" 3
extern int strerror_r (int, char *, size_t);
# 227 "c:\\mingw\\include\\string.h" 3
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) int strerror_s (char *__buf, size_t __len, int __err)
{ return strerror_r (__err, __buf, __len); }





# 50 "c:\\mingw\\include\\winnt.h" 2 3


# 91 "c:\\mingw\\include\\winnt.h" 3
typedef char CHAR;
typedef short SHORT;
typedef long LONG;
typedef char CCHAR, *PCCHAR;
typedef unsigned char UCHAR, *PUCHAR;
typedef unsigned short USHORT, *PUSHORT;
typedef unsigned long ULONG, *PULONG;
typedef char *PSZ;

typedef void *PVOID, *LPVOID;





typedef void * PVOID64;
# 119 "c:\\mingw\\include\\winnt.h" 3
typedef wchar_t WCHAR;
typedef WCHAR *PWCHAR, *LPWCH, *PWCH, *NWPSTR, *LPWSTR, *PWSTR;
typedef const WCHAR *LPCWCH, *PCWCH, *LPCWSTR, *PCWSTR;
typedef CHAR *PCHAR, *LPCH, *PCH, *NPSTR, *LPSTR, *PSTR;
typedef const CHAR *LPCCH, *PCSTR, *LPCSTR;







typedef WCHAR TCHAR;
typedef WCHAR _TCHAR;





typedef TCHAR TBYTE, *PTCH, *PTBYTE;
typedef TCHAR *LPTCH, *PTSTR, *LPTSTR, *LP, *PTCHAR;
typedef const TCHAR *LPCTSTR;
# 159 "c:\\mingw\\include\\winnt.h" 3
typedef SHORT *PSHORT;
typedef LONG *PLONG;

typedef void *HANDLE;





typedef HANDLE *PHANDLE, *LPHANDLE;
typedef DWORD LCID;
typedef PDWORD PLCID;
typedef WORD LANGID;
# 181 "c:\\mingw\\include\\winnt.h" 3
typedef long long LONGLONG;
typedef unsigned long long DWORDLONG;



typedef LONGLONG *PLONGLONG;
typedef DWORDLONG *PDWORDLONG;
typedef DWORDLONG ULONGLONG, *PULONGLONG;
typedef LONGLONG USN;
# 199 "c:\\mingw\\include\\winnt.h" 3
typedef BYTE BOOLEAN, *PBOOLEAN;





typedef BYTE FCHAR;
typedef WORD FSHORT;
typedef DWORD FLONG;


# 1 "c:\\mingw\\include\\basetsd.h" 1 3



       
# 5 "c:\\mingw\\include\\basetsd.h" 3
# 50 "c:\\mingw\\include\\basetsd.h" 3
typedef signed char INT8;
typedef signed short INT16;
typedef int LONG32, *PLONG32;

typedef int INT32, *PINT32;

typedef unsigned char UINT8;
typedef unsigned short UINT16;
typedef unsigned int ULONG32, *PULONG32;
typedef unsigned int DWORD32, *PDWORD32;
typedef unsigned int UINT32, *PUINT32;
# 101 "c:\\mingw\\include\\basetsd.h" 3
typedef int INT_PTR, *PINT_PTR;
typedef unsigned int UINT_PTR, *PUINT_PTR;
typedef long LONG_PTR, *PLONG_PTR;
typedef unsigned long ULONG_PTR, *PULONG_PTR;
typedef unsigned short UHALF_PTR, *PUHALF_PTR;
typedef short HALF_PTR, *PHALF_PTR;
typedef unsigned long HANDLE_PTR;


typedef ULONG_PTR SIZE_T, *PSIZE_T;
typedef LONG_PTR SSIZE_T, *PSSIZE_T;
typedef ULONG_PTR DWORD_PTR, *PDWORD_PTR;
typedef long long LONG64, *PLONG64;
typedef long long INT64, *PINT64;
typedef unsigned long long ULONG64, *PULONG64;
typedef unsigned long long DWORD64, *PDWORD64;
typedef unsigned long long UINT64, *PUINT64;
# 211 "c:\\mingw\\include\\winnt.h" 2 3
# 1786 "c:\\mingw\\include\\winnt.h" 3


typedef DWORD ACCESS_MASK, *PACCESS_MASK;







typedef struct _GUID
{ unsigned long Data1;
  unsigned short Data2;
  unsigned short Data3;
  unsigned char Data4[8];
} GUID, *REFGUID, *LPGUID;



typedef struct _GENERIC_MAPPING
{ ACCESS_MASK GenericRead;
  ACCESS_MASK GenericWrite;
  ACCESS_MASK GenericExecute;
  ACCESS_MASK GenericAll;
} GENERIC_MAPPING, *PGENERIC_MAPPING;

typedef struct _ACE_HEADER
{ BYTE AceType;
  BYTE AceFlags;
  WORD AceSize;
} ACE_HEADER, *PACE_HEADER;

typedef struct _ACCESS_ALLOWED_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD SidStart;
} ACCESS_ALLOWED_ACE, *PACCESS_ALLOWED_ACE;

typedef struct _ACCESS_DENIED_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD SidStart;
} ACCESS_DENIED_ACE, *PACCESS_DENIED_ACE;

typedef struct _SYSTEM_AUDIT_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD SidStart;
} SYSTEM_AUDIT_ACE;
typedef SYSTEM_AUDIT_ACE *PSYSTEM_AUDIT_ACE;

typedef struct _SYSTEM_ALARM_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD SidStart;
} SYSTEM_ALARM_ACE, *PSYSTEM_ALARM_ACE;

typedef struct _ACCESS_ALLOWED_OBJECT_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD Flags;
  GUID ObjectType;
  GUID InheritedObjectType;
  DWORD SidStart;
} ACCESS_ALLOWED_OBJECT_ACE, *PACCESS_ALLOWED_OBJECT_ACE;

typedef struct _ACCESS_DENIED_OBJECT_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD Flags;
  GUID ObjectType;
  GUID InheritedObjectType;
  DWORD SidStart;
} ACCESS_DENIED_OBJECT_ACE, *PACCESS_DENIED_OBJECT_ACE;

typedef struct _SYSTEM_AUDIT_OBJECT_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD Flags;
  GUID ObjectType;
  GUID InheritedObjectType;
  DWORD SidStart;
} SYSTEM_AUDIT_OBJECT_ACE, *PSYSTEM_AUDIT_OBJECT_ACE;

typedef struct _SYSTEM_ALARM_OBJECT_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD Flags;
  GUID ObjectType;
  GUID InheritedObjectType;
  DWORD SidStart;
} SYSTEM_ALARM_OBJECT_ACE, *PSYSTEM_ALARM_OBJECT_ACE;

typedef struct _ACL
{ BYTE AclRevision;
  BYTE Sbz1;
  WORD AclSize;
  WORD AceCount;
  WORD Sbz2;
} ACL, *PACL;

typedef struct _ACL_REVISION_INFORMATION
{ DWORD AclRevision;
} ACL_REVISION_INFORMATION;

typedef struct _ACL_SIZE_INFORMATION
{ DWORD AceCount;
  DWORD AclBytesInUse;
  DWORD AclBytesFree;
} ACL_SIZE_INFORMATION;
# 1913 "c:\\mingw\\include\\winnt.h" 3
typedef struct _FLOATING_SAVE_AREA
{ DWORD ControlWord;
  DWORD StatusWord;
  DWORD TagWord;
  DWORD ErrorOffset;
  DWORD ErrorSelector;
  DWORD DataOffset;
  DWORD DataSelector;
  BYTE RegisterArea[80];
  DWORD Cr0NpxState;
} FLOATING_SAVE_AREA;

typedef struct _CONTEXT
{ DWORD ContextFlags;
  DWORD Dr0;
  DWORD Dr1;
  DWORD Dr2;
  DWORD Dr3;
  DWORD Dr6;
  DWORD Dr7;
  FLOATING_SAVE_AREA FloatSave;
  DWORD SegGs;
  DWORD SegFs;
  DWORD SegEs;
  DWORD SegDs;
  DWORD Edi;
  DWORD Esi;
  DWORD Ebx;
  DWORD Edx;
  DWORD Ecx;
  DWORD Eax;
  DWORD Ebp;
  DWORD Eip;
  DWORD SegCs;
  DWORD EFlags;
  DWORD Esp;
  DWORD SegSs;
  BYTE ExtendedRegisters[512];
} CONTEXT;
# 2436 "c:\\mingw\\include\\winnt.h" 3
typedef CONTEXT *PCONTEXT, *LPCONTEXT;

typedef struct _EXCEPTION_RECORD
{ DWORD ExceptionCode;
  DWORD ExceptionFlags;
  struct _EXCEPTION_RECORD *ExceptionRecord;
  PVOID ExceptionAddress;
  DWORD NumberParameters;
  DWORD ExceptionInformation[15];
} EXCEPTION_RECORD, *PEXCEPTION_RECORD, *LPEXCEPTION_RECORD;

typedef struct _EXCEPTION_POINTERS
{ PEXCEPTION_RECORD ExceptionRecord;
  PCONTEXT ContextRecord;
} EXCEPTION_POINTERS, *PEXCEPTION_POINTERS, *LPEXCEPTION_POINTERS;

typedef union _LARGE_INTEGER
{ struct
  { DWORD LowPart;
    LONG HighPart;
  } u;

  __extension__ struct
  { DWORD LowPart;
    LONG HighPart;
  };

  LONGLONG QuadPart;
} LARGE_INTEGER, *PLARGE_INTEGER;

typedef union _ULARGE_INTEGER
{ struct
  { DWORD LowPart;
    DWORD HighPart;
  } u;

  __extension__ struct
  { DWORD LowPart;
    DWORD HighPart;
  };

  ULONGLONG QuadPart;
} ULARGE_INTEGER, *PULARGE_INTEGER;

typedef struct _LUID
{ DWORD LowPart;
  LONG HighPart;
} LUID, *PLUID;
#pragma pack(push,4)

typedef struct _LUID_AND_ATTRIBUTES
{ LUID Luid;
  DWORD Attributes;
} LUID_AND_ATTRIBUTES, *PLUID_AND_ATTRIBUTES;
#pragma pack(pop)
typedef LUID_AND_ATTRIBUTES LUID_AND_ATTRIBUTES_ARRAY[1];
typedef LUID_AND_ATTRIBUTES_ARRAY *PLUID_AND_ATTRIBUTES_ARRAY;

typedef struct _PRIVILEGE_SET
{ DWORD PrivilegeCount;
  DWORD Control;
  LUID_AND_ATTRIBUTES Privilege[1];
} PRIVILEGE_SET, *PPRIVILEGE_SET;

typedef struct _SECURITY_ATTRIBUTES
{ DWORD nLength;
  LPVOID lpSecurityDescriptor;
  BOOL bInheritHandle;
} SECURITY_ATTRIBUTES, *PSECURITY_ATTRIBUTES, *LPSECURITY_ATTRIBUTES;

typedef enum _SECURITY_IMPERSONATION_LEVEL
{ SecurityAnonymous,
  SecurityIdentification,
  SecurityImpersonation,
  SecurityDelegation
} SECURITY_IMPERSONATION_LEVEL, *PSECURITY_IMPERSONATION_LEVEL;
typedef BOOLEAN SECURITY_CONTEXT_TRACKING_MODE, *PSECURITY_CONTEXT_TRACKING_MODE;

typedef struct _SECURITY_QUALITY_OF_SERVICE
{ DWORD Length;
  SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
  SECURITY_CONTEXT_TRACKING_MODE ContextTrackingMode;
  BOOLEAN EffectiveOnly;
} SECURITY_QUALITY_OF_SERVICE, *PSECURITY_QUALITY_OF_SERVICE;
typedef PVOID PACCESS_TOKEN;

typedef struct _SE_IMPERSONATION_STATE
{ PACCESS_TOKEN Token;
  BOOLEAN CopyOnOpen;
  BOOLEAN EffectiveOnly;
  SECURITY_IMPERSONATION_LEVEL Level;
} SE_IMPERSONATION_STATE, *PSE_IMPERSONATION_STATE;

typedef struct _SID_IDENTIFIER_AUTHORITY
{ BYTE Value[6];
} SID_IDENTIFIER_AUTHORITY, *PSID_IDENTIFIER_AUTHORITY, *LPSID_IDENTIFIER_AUTHORITY;
typedef PVOID PSID;

typedef struct _SID
{ BYTE Revision;
  BYTE SubAuthorityCount;
  SID_IDENTIFIER_AUTHORITY IdentifierAuthority;
  DWORD SubAuthority[1];
} SID, *PISID;

typedef struct _SID_AND_ATTRIBUTES
{ PSID Sid;
  DWORD Attributes;
} SID_AND_ATTRIBUTES, *PSID_AND_ATTRIBUTES;
typedef SID_AND_ATTRIBUTES SID_AND_ATTRIBUTES_ARRAY[1];
typedef SID_AND_ATTRIBUTES_ARRAY *PSID_AND_ATTRIBUTES_ARRAY;
# 2558 "c:\\mingw\\include\\winnt.h" 3
typedef struct _TOKEN_SOURCE
{ CHAR SourceName[8];
  LUID SourceIdentifier;
} TOKEN_SOURCE, *PTOKEN_SOURCE;

typedef struct _TOKEN_CONTROL
{ LUID TokenId;
  LUID AuthenticationId;
  LUID ModifiedId;
  TOKEN_SOURCE TokenSource;
} TOKEN_CONTROL, *PTOKEN_CONTROL;

typedef struct _TOKEN_DEFAULT_DACL
{ PACL DefaultDacl;
} TOKEN_DEFAULT_DACL, *PTOKEN_DEFAULT_DACL;

typedef struct _TOKEN_GROUPS
{ DWORD GroupCount;
  SID_AND_ATTRIBUTES Groups[1];
} TOKEN_GROUPS, *PTOKEN_GROUPS, *LPTOKEN_GROUPS;

typedef struct _TOKEN_OWNER
{ PSID Owner;
} TOKEN_OWNER, *PTOKEN_OWNER;

typedef struct _TOKEN_PRIMARY_GROUP
{ PSID PrimaryGroup;
} TOKEN_PRIMARY_GROUP, *PTOKEN_PRIMARY_GROUP;

typedef struct _TOKEN_PRIVILEGES
{ DWORD PrivilegeCount;
  LUID_AND_ATTRIBUTES Privileges[1];
} TOKEN_PRIVILEGES, *PTOKEN_PRIVILEGES, *LPTOKEN_PRIVILEGES;

typedef enum tagTOKEN_TYPE
{ TokenPrimary = 1,
  TokenImpersonation
} TOKEN_TYPE, *PTOKEN_TYPE;

typedef struct _TOKEN_STATISTICS
{ LUID TokenId;
  LUID AuthenticationId;
  LARGE_INTEGER ExpirationTime;
  TOKEN_TYPE TokenType;
  SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
  DWORD DynamicCharged;
  DWORD DynamicAvailable;
  DWORD GroupCount;
  DWORD PrivilegeCount;
  LUID ModifiedId;
} TOKEN_STATISTICS, *PTOKEN_STATISTICS;

typedef struct _TOKEN_USER
{ SID_AND_ATTRIBUTES User;
} TOKEN_USER, *PTOKEN_USER;
# 2642 "c:\\mingw\\include\\winnt.h" 3
typedef DWORD SECURITY_INFORMATION, *PSECURITY_INFORMATION;
typedef WORD SECURITY_DESCRIPTOR_CONTROL, *PSECURITY_DESCRIPTOR_CONTROL;

typedef struct _SECURITY_DESCRIPTOR
{ BYTE Revision;
  BYTE Sbz1;
  SECURITY_DESCRIPTOR_CONTROL Control;
  PSID Owner;
  PSID Group;
  PACL Sacl;
  PACL Dacl;
} SECURITY_DESCRIPTOR, *PSECURITY_DESCRIPTOR, *PISECURITY_DESCRIPTOR;

typedef enum _TOKEN_INFORMATION_CLASS
{ TokenUser = 1,
  TokenGroups,
  TokenPrivileges,
  TokenOwner,
  TokenPrimaryGroup,
  TokenDefaultDacl,
  TokenSource,
  TokenType,
  TokenImpersonationLevel,
  TokenStatistics,
  TokenRestrictedSids,
  TokenSessionId,
  TokenGroupsAndPrivileges,
  TokenSessionReference,
  TokenSandBoxInert,
  TokenAuditPolicy,
  TokenOrigin,
# 2686 "c:\\mingw\\include\\winnt.h" 3
  MaxTokenInfoClass
} TOKEN_INFORMATION_CLASS;

typedef enum _SID_NAME_USE
{ SidTypeUser = 1,
  SidTypeGroup,
  SidTypeDomain,
  SidTypeAlias,
  SidTypeWellKnownGroup,
  SidTypeDeletedAccount,
  SidTypeInvalid,
  SidTypeUnknown,
  SidTypeComputer
} SID_NAME_USE, *PSID_NAME_USE;

typedef struct _QUOTA_LIMITS
{ SIZE_T PagedPoolLimit;
  SIZE_T NonPagedPoolLimit;
  SIZE_T MinimumWorkingSetSize;
  SIZE_T MaximumWorkingSetSize;
  SIZE_T PagefileLimit;
  LARGE_INTEGER TimeLimit;
} QUOTA_LIMITS, *PQUOTA_LIMITS;

typedef struct _IO_COUNTERS
{ ULONGLONG ReadOperationCount;
  ULONGLONG WriteOperationCount;
  ULONGLONG OtherOperationCount;
  ULONGLONG ReadTransferCount;
  ULONGLONG WriteTransferCount;
  ULONGLONG OtherTransferCount;
} IO_COUNTERS, *PIO_COUNTERS;

typedef struct _FILE_NOTIFY_INFORMATION
{ DWORD NextEntryOffset;
  DWORD Action;
  DWORD FileNameLength;
  WCHAR FileName[1];
} FILE_NOTIFY_INFORMATION, *PFILE_NOTIFY_INFORMATION;

typedef struct _TAPE_ERASE
{ DWORD Type;
  BOOLEAN Immediate;
} TAPE_ERASE, *PTAPE_ERASE;

typedef struct _TAPE_GET_DRIVE_PARAMETERS
{ BOOLEAN ECC;
  BOOLEAN Compression;
  BOOLEAN DataPadding;
  BOOLEAN ReportSetmarks;
  DWORD DefaultBlockSize;
  DWORD MaximumBlockSize;
  DWORD MinimumBlockSize;
  DWORD MaximumPartitionCount;
  DWORD FeaturesLow;
  DWORD FeaturesHigh;
  DWORD EOTWarningZoneSize;
} TAPE_GET_DRIVE_PARAMETERS, *PTAPE_GET_DRIVE_PARAMETERS;

typedef struct _TAPE_GET_MEDIA_PARAMETERS
{ LARGE_INTEGER Capacity;
  LARGE_INTEGER Remaining;
  DWORD BlockSize;
  DWORD PartitionCount;
  BOOLEAN WriteProtected;
} TAPE_GET_MEDIA_PARAMETERS, *PTAPE_GET_MEDIA_PARAMETERS;

typedef struct _TAPE_GET_POSITION
{ ULONG Type;
  ULONG Partition;
  ULONG OffsetLow;
  ULONG OffsetHigh;
} TAPE_GET_POSITION, *PTAPE_GET_POSITION;

typedef struct _TAPE_PREPARE
{ DWORD Operation;
  BOOLEAN Immediate;
} TAPE_PREPARE, *PTAPE_PREPARE;

typedef struct _TAPE_SET_DRIVE_PARAMETERS
{ BOOLEAN ECC;
  BOOLEAN Compression;
  BOOLEAN DataPadding;
  BOOLEAN ReportSetmarks;
  ULONG EOTWarningZoneSize;
} TAPE_SET_DRIVE_PARAMETERS, *PTAPE_SET_DRIVE_PARAMETERS;

typedef struct _TAPE_SET_MEDIA_PARAMETERS
{ ULONG BlockSize;
} TAPE_SET_MEDIA_PARAMETERS, *PTAPE_SET_MEDIA_PARAMETERS;

typedef struct _TAPE_SET_POSITION
{ DWORD Method;
  DWORD Partition;
  LARGE_INTEGER Offset;
  BOOLEAN Immediate;
} TAPE_SET_POSITION, *PTAPE_SET_POSITION;

typedef struct _TAPE_WRITE_MARKS
{ DWORD Type;
  DWORD Count;
  BOOLEAN Immediate;
} TAPE_WRITE_MARKS, *PTAPE_WRITE_MARKS;

typedef struct _TAPE_CREATE_PARTITION
{ DWORD Method;
  DWORD Count;
  DWORD Size;
} TAPE_CREATE_PARTITION, *PTAPE_CREATE_PARTITION;

typedef struct _MEMORY_BASIC_INFORMATION
{ PVOID BaseAddress;
  PVOID AllocationBase;
  DWORD AllocationProtect;
  DWORD RegionSize;
  DWORD State;
  DWORD Protect;
  DWORD Type;
} MEMORY_BASIC_INFORMATION, *PMEMORY_BASIC_INFORMATION;

typedef struct _MESSAGE_RESOURCE_ENTRY
{ WORD Length;
  WORD Flags;
  BYTE Text[1];
} MESSAGE_RESOURCE_ENTRY, *PMESSAGE_RESOURCE_ENTRY;

typedef struct _MESSAGE_RESOURCE_BLOCK
{ DWORD LowId;
  DWORD HighId;
  DWORD OffsetToEntries;
} MESSAGE_RESOURCE_BLOCK, *PMESSAGE_RESOURCE_BLOCK;

typedef struct _MESSAGE_RESOURCE_DATA
{ DWORD NumberOfBlocks;
  MESSAGE_RESOURCE_BLOCK Blocks[1];
} MESSAGE_RESOURCE_DATA, *PMESSAGE_RESOURCE_DATA;

typedef struct _LIST_ENTRY
{ struct _LIST_ENTRY *Flink;
  struct _LIST_ENTRY *Blink;
} LIST_ENTRY, *PLIST_ENTRY;

typedef struct _SINGLE_LIST_ENTRY
{ struct _SINGLE_LIST_ENTRY *Next;
} SINGLE_LIST_ENTRY, *PSINGLE_LIST_ENTRY;







typedef union _SLIST_HEADER
{ ULONGLONG Alignment;
  __extension__ struct
  { SINGLE_LIST_ENTRY Next;
    WORD Depth;
    WORD Sequence;
  } ;
} SLIST_HEADER, *PSLIST_HEADER;


typedef struct _RTL_CRITICAL_SECTION_DEBUG
{ WORD Type;
  WORD CreatorBackTraceIndex;
  struct _RTL_CRITICAL_SECTION *CriticalSection;
  LIST_ENTRY ProcessLocksList;
  DWORD EntryCount;
  DWORD ContentionCount;
  DWORD Spare[2];
} RTL_CRITICAL_SECTION_DEBUG, *PRTL_CRITICAL_SECTION_DEBUG;

typedef struct _RTL_CRITICAL_SECTION
{ PRTL_CRITICAL_SECTION_DEBUG DebugInfo;
  LONG LockCount;
  LONG RecursionCount;
  HANDLE OwningThread;
  HANDLE LockSemaphore;
  DWORD Reserved;
} RTL_CRITICAL_SECTION, *PRTL_CRITICAL_SECTION;

typedef struct _EVENTLOGRECORD
{ DWORD Length;
  DWORD Reserved;
  DWORD RecordNumber;
  DWORD TimeGenerated;
  DWORD TimeWritten;
  DWORD EventID;
  WORD EventType;
  WORD NumStrings;
  WORD EventCategory;
  WORD ReservedFlags;
  DWORD ClosingRecordNumber;
  DWORD StringOffset;
  DWORD UserSidLength;
  DWORD UserSidOffset;
  DWORD DataLength;
  DWORD DataOffset;
} EVENTLOGRECORD, *PEVENTLOGRECORD;

typedef struct _OSVERSIONINFOA
{ DWORD dwOSVersionInfoSize;
  DWORD dwMajorVersion;
  DWORD dwMinorVersion;
  DWORD dwBuildNumber;
  DWORD dwPlatformId;
  CHAR szCSDVersion[128];
} OSVERSIONINFOA, *POSVERSIONINFOA, *LPOSVERSIONINFOA;

typedef struct _OSVERSIONINFOW
{ DWORD dwOSVersionInfoSize;
  DWORD dwMajorVersion;
  DWORD dwMinorVersion;
  DWORD dwBuildNumber;
  DWORD dwPlatformId;
  WCHAR szCSDVersion[128];
} OSVERSIONINFOW, *POSVERSIONINFOW, *LPOSVERSIONINFOW;

typedef struct _OSVERSIONINFOEXA
{ DWORD dwOSVersionInfoSize;
  DWORD dwMajorVersion;
  DWORD dwMinorVersion;
  DWORD dwBuildNumber;
  DWORD dwPlatformId;
  CHAR szCSDVersion[128];
  WORD wServicePackMajor;
  WORD wServicePackMinor;
  WORD wSuiteMask;
  BYTE wProductType;
  BYTE wReserved;
} OSVERSIONINFOEXA, *POSVERSIONINFOEXA, *LPOSVERSIONINFOEXA;

typedef struct _OSVERSIONINFOEXW
{ DWORD dwOSVersionInfoSize;
  DWORD dwMajorVersion;
  DWORD dwMinorVersion;
  DWORD dwBuildNumber;
  DWORD dwPlatformId;
  WCHAR szCSDVersion[128];
  WORD wServicePackMajor;
  WORD wServicePackMinor;
  WORD wSuiteMask;
  BYTE wProductType;
  BYTE wReserved;
} OSVERSIONINFOEXW, *POSVERSIONINFOEXW, *LPOSVERSIONINFOEXW;

#pragma pack(push,2)
typedef struct _IMAGE_VXD_HEADER
{ WORD e32_magic;
  BYTE e32_border;
  BYTE e32_worder;
  DWORD e32_level;
  WORD e32_cpu;
  WORD e32_os;
  DWORD e32_ver;
  DWORD e32_mflags;
  DWORD e32_mpages;
  DWORD e32_startobj;
  DWORD e32_eip;
  DWORD e32_stackobj;
  DWORD e32_esp;
  DWORD e32_pagesize;
  DWORD e32_lastpagesize;
  DWORD e32_fixupsize;
  DWORD e32_fixupsum;
  DWORD e32_ldrsize;
  DWORD e32_ldrsum;
  DWORD e32_objtab;
  DWORD e32_objcnt;
  DWORD e32_objmap;
  DWORD e32_itermap;
  DWORD e32_rsrctab;
  DWORD e32_rsrccnt;
  DWORD e32_restab;
  DWORD e32_enttab;
  DWORD e32_dirtab;
  DWORD e32_dircnt;
  DWORD e32_fpagetab;
  DWORD e32_frectab;
  DWORD e32_impmod;
  DWORD e32_impmodcnt;
  DWORD e32_impproc;
  DWORD e32_pagesum;
  DWORD e32_datapage;
  DWORD e32_preload;
  DWORD e32_nrestab;
  DWORD e32_cbnrestab;
  DWORD e32_nressum;
  DWORD e32_autodata;
  DWORD e32_debuginfo;
  DWORD e32_debuglen;
  DWORD e32_instpreload;
  DWORD e32_instdemand;
  DWORD e32_heapsize;
  BYTE e32_res3[12];
  DWORD e32_winresoff;
  DWORD e32_winreslen;
  WORD e32_devid;
  WORD e32_ddkver;
} IMAGE_VXD_HEADER, *PIMAGE_VXD_HEADER;
#pragma pack(pop)

#pragma pack(push,4)
typedef struct _IMAGE_FILE_HEADER
{ WORD Machine;
  WORD NumberOfSections;
  DWORD TimeDateStamp;
  DWORD PointerToSymbolTable;
  DWORD NumberOfSymbols;
  WORD SizeOfOptionalHeader;
  WORD Characteristics;
} IMAGE_FILE_HEADER, *PIMAGE_FILE_HEADER;

typedef struct _IMAGE_DATA_DIRECTORY
{ DWORD VirtualAddress;
  DWORD Size;
} IMAGE_DATA_DIRECTORY, *PIMAGE_DATA_DIRECTORY;

typedef struct _IMAGE_OPTIONAL_HEADER
{ WORD Magic;
  BYTE MajorLinkerVersion;
  BYTE MinorLinkerVersion;
  DWORD SizeOfCode;
  DWORD SizeOfInitializedData;
  DWORD SizeOfUninitializedData;
  DWORD AddressOfEntryPoint;
  DWORD BaseOfCode;
  DWORD BaseOfData;
  DWORD ImageBase;
  DWORD SectionAlignment;
  DWORD FileAlignment;
  WORD MajorOperatingSystemVersion;
  WORD MinorOperatingSystemVersion;
  WORD MajorImageVersion;
  WORD MinorImageVersion;
  WORD MajorSubsystemVersion;
  WORD MinorSubsystemVersion;
  DWORD Win32VersionValue;
  DWORD SizeOfImage;
  DWORD SizeOfHeaders;
  DWORD CheckSum;
  WORD Subsystem;
  WORD DllCharacteristics;
  DWORD SizeOfStackReserve;
  DWORD SizeOfStackCommit;
  DWORD SizeOfHeapReserve;
  DWORD SizeOfHeapCommit;
  DWORD LoaderFlags;
  DWORD NumberOfRvaAndSizes;
  IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER32, *PIMAGE_OPTIONAL_HEADER32;

typedef struct _IMAGE_OPTIONAL_HEADER64
{ WORD Magic;
  BYTE MajorLinkerVersion;
  BYTE MinorLinkerVersion;
  DWORD SizeOfCode;
  DWORD SizeOfInitializedData;
  DWORD SizeOfUninitializedData;
  DWORD AddressOfEntryPoint;
  DWORD BaseOfCode;
  ULONGLONG ImageBase;
  DWORD SectionAlignment;
  DWORD FileAlignment;
  WORD MajorOperatingSystemVersion;
  WORD MinorOperatingSystemVersion;
  WORD MajorImageVersion;
  WORD MinorImageVersion;
  WORD MajorSubsystemVersion;
  WORD MinorSubsystemVersion;
  DWORD Win32VersionValue;
  DWORD SizeOfImage;
  DWORD SizeOfHeaders;
  DWORD CheckSum;
  WORD Subsystem;
  WORD DllCharacteristics;
  ULONGLONG SizeOfStackReserve;
  ULONGLONG SizeOfStackCommit;
  ULONGLONG SizeOfHeapReserve;
  ULONGLONG SizeOfHeapCommit;
  DWORD LoaderFlags;
  DWORD NumberOfRvaAndSizes;
  IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER64, *PIMAGE_OPTIONAL_HEADER64;




typedef IMAGE_OPTIONAL_HEADER32 IMAGE_OPTIONAL_HEADER;
typedef PIMAGE_OPTIONAL_HEADER32 PIMAGE_OPTIONAL_HEADER;


typedef struct _IMAGE_ROM_OPTIONAL_HEADER
{ WORD Magic;
  BYTE MajorLinkerVersion;
  BYTE MinorLinkerVersion;
  DWORD SizeOfCode;
  DWORD SizeOfInitializedData;
  DWORD SizeOfUninitializedData;
  DWORD AddressOfEntryPoint;
  DWORD BaseOfCode;
  DWORD BaseOfData;
  DWORD BaseOfBss;
  DWORD GprMask;
  DWORD CprMask[4];
  DWORD GpValue;
} IMAGE_ROM_OPTIONAL_HEADER, *PIMAGE_ROM_OPTIONAL_HEADER;
#pragma pack(pop)

#pragma pack(push,2)
typedef struct _IMAGE_DOS_HEADER
{ WORD e_magic;
  WORD e_cblp;
  WORD e_cp;
  WORD e_crlc;
  WORD e_cparhdr;
  WORD e_minalloc;
  WORD e_maxalloc;
  WORD e_ss;
  WORD e_sp;
  WORD e_csum;
  WORD e_ip;
  WORD e_cs;
  WORD e_lfarlc;
  WORD e_ovno;
  WORD e_res[4];
  WORD e_oemid;
  WORD e_oeminfo;
  WORD e_res2[10];
  LONG e_lfanew;
} IMAGE_DOS_HEADER, *PIMAGE_DOS_HEADER;

typedef struct _IMAGE_OS2_HEADER
{ WORD ne_magic;
  CHAR ne_ver;
  CHAR ne_rev;
  WORD ne_enttab;
  WORD ne_cbenttab;
  LONG ne_crc;
  WORD ne_flags;
  WORD ne_autodata;
  WORD ne_heap;
  WORD ne_stack;
  LONG ne_csip;
  LONG ne_sssp;
  WORD ne_cseg;
  WORD ne_cmod;
  WORD ne_cbnrestab;
  WORD ne_segtab;
  WORD ne_rsrctab;
  WORD ne_restab;
  WORD ne_modtab;
  WORD ne_imptab;
  LONG ne_nrestab;
  WORD ne_cmovent;
  WORD ne_align;
  WORD ne_cres;
  BYTE ne_exetyp;
  BYTE ne_flagsothers;
  WORD ne_pretthunks;
  WORD ne_psegrefbytes;
  WORD ne_swaparea;
  WORD ne_expver;
} IMAGE_OS2_HEADER, *PIMAGE_OS2_HEADER;
#pragma pack(pop)

#pragma pack(push,4)
typedef struct _IMAGE_NT_HEADERS
{ DWORD Signature;
  IMAGE_FILE_HEADER FileHeader;
  IMAGE_OPTIONAL_HEADER32 OptionalHeader;
} IMAGE_NT_HEADERS32, *PIMAGE_NT_HEADERS32;

typedef struct _IMAGE_NT_HEADERS64
{ DWORD Signature;
  IMAGE_FILE_HEADER FileHeader;
  IMAGE_OPTIONAL_HEADER64 OptionalHeader;
} IMAGE_NT_HEADERS64, *PIMAGE_NT_HEADERS64;




typedef IMAGE_NT_HEADERS32 IMAGE_NT_HEADERS;
typedef PIMAGE_NT_HEADERS32 PIMAGE_NT_HEADERS;


typedef struct _IMAGE_ROM_HEADERS
{ IMAGE_FILE_HEADER FileHeader;
  IMAGE_ROM_OPTIONAL_HEADER OptionalHeader;
} IMAGE_ROM_HEADERS, *PIMAGE_ROM_HEADERS;

typedef struct _IMAGE_SECTION_HEADER
{ BYTE Name[8];
  union
  { DWORD PhysicalAddress;
    DWORD VirtualSize;
  } Misc;
  DWORD VirtualAddress;
  DWORD SizeOfRawData;
  DWORD PointerToRawData;
  DWORD PointerToRelocations;
  DWORD PointerToLinenumbers;
  WORD NumberOfRelocations;
  WORD NumberOfLinenumbers;
  DWORD Characteristics;
} IMAGE_SECTION_HEADER, *PIMAGE_SECTION_HEADER;
#pragma pack(pop)

#pragma pack(push,2)
typedef struct _IMAGE_SYMBOL
{ union
  { BYTE ShortName[8];
    struct
    { DWORD Short;
      DWORD Long;
    } Name;
    PBYTE LongName[2];
  } N;
  DWORD Value;
  SHORT SectionNumber;
  WORD Type;
  BYTE StorageClass;
  BYTE NumberOfAuxSymbols;
} IMAGE_SYMBOL, *PIMAGE_SYMBOL;

typedef union _IMAGE_AUX_SYMBOL
{ struct
  { DWORD TagIndex;
    union
    { struct
      { WORD Linenumber;
 WORD Size;
      } LnSz;
      DWORD TotalSize;
    } Misc;
    union
    { struct
      { DWORD PointerToLinenumber;
 DWORD PointerToNextFunction;
      } Function;
      struct
      { WORD Dimension[4];
      } Array;
    } FcnAry;
    WORD TvIndex;
  } Sym;
  struct
  { BYTE Name[18];
  } File;
  struct
  { DWORD Length;
    WORD NumberOfRelocations;
    WORD NumberOfLinenumbers;
    DWORD CheckSum;
    SHORT Number;
    BYTE Selection;
  } Section;
} IMAGE_AUX_SYMBOL, *PIMAGE_AUX_SYMBOL;

typedef struct _IMAGE_COFF_SYMBOLS_HEADER
{ DWORD NumberOfSymbols;
  DWORD LvaToFirstSymbol;
  DWORD NumberOfLinenumbers;
  DWORD LvaToFirstLinenumber;
  DWORD RvaToFirstByteOfCode;
  DWORD RvaToLastByteOfCode;
  DWORD RvaToFirstByteOfData;
  DWORD RvaToLastByteOfData;
} IMAGE_COFF_SYMBOLS_HEADER, *PIMAGE_COFF_SYMBOLS_HEADER;

typedef struct _IMAGE_RELOCATION
{ __extension__ union
  { DWORD VirtualAddress;
    DWORD RelocCount;
  } ;
  DWORD SymbolTableIndex;
  WORD Type;
} IMAGE_RELOCATION, *PIMAGE_RELOCATION;
#pragma pack(pop)

#pragma pack(push,4)
typedef struct _IMAGE_BASE_RELOCATION
{ DWORD VirtualAddress;
  DWORD SizeOfBlock;
} IMAGE_BASE_RELOCATION, *PIMAGE_BASE_RELOCATION;
#pragma pack(pop)

#pragma pack(push,2)
typedef struct _IMAGE_LINENUMBER
{ union
  { DWORD SymbolTableIndex;
    DWORD VirtualAddress;
  } Type;
  WORD Linenumber;
} IMAGE_LINENUMBER, *PIMAGE_LINENUMBER;
#pragma pack(pop)

#pragma pack(push,4)
typedef struct _IMAGE_ARCHIVE_MEMBER_HEADER
{ BYTE Name[16];
  BYTE Date[12];
  BYTE UserID[6];
  BYTE GroupID[6];
  BYTE Mode[8];
  BYTE Size[10];
  BYTE EndHeader[2];
} IMAGE_ARCHIVE_MEMBER_HEADER, *PIMAGE_ARCHIVE_MEMBER_HEADER;

typedef struct _IMAGE_EXPORT_DIRECTORY
{ DWORD Characteristics;
  DWORD TimeDateStamp;
  WORD MajorVersion;
  WORD MinorVersion;
  DWORD Name;
  DWORD Base;
  DWORD NumberOfFunctions;
  DWORD NumberOfNames;
  DWORD AddressOfFunctions;
  DWORD AddressOfNames;
  DWORD AddressOfNameOrdinals;
} IMAGE_EXPORT_DIRECTORY, *PIMAGE_EXPORT_DIRECTORY;

typedef struct _IMAGE_IMPORT_BY_NAME
{ WORD Hint;
  BYTE Name[1];
} IMAGE_IMPORT_BY_NAME, *PIMAGE_IMPORT_BY_NAME;

typedef struct _IMAGE_THUNK_DATA32
{ union
  { DWORD ForwarderString;
    DWORD Function;
    DWORD Ordinal;
    DWORD AddressOfData;
  } u1;
} IMAGE_THUNK_DATA32, *PIMAGE_THUNK_DATA32;

typedef struct _IMAGE_THUNK_DATA64
{ union
  { ULONGLONG ForwarderString;
    ULONGLONG Function;
    ULONGLONG Ordinal;
    ULONGLONG AddressOfData;
  } u1;
} IMAGE_THUNK_DATA64, *PIMAGE_THUNK_DATA64;




typedef IMAGE_THUNK_DATA32 IMAGE_THUNK_DATA;
typedef PIMAGE_THUNK_DATA32 PIMAGE_THUNK_DATA;


typedef struct _IMAGE_IMPORT_DESCRIPTOR
{ __extension__ union
  { DWORD Characteristics;
    DWORD OriginalFirstThunk;
  } ;
  DWORD TimeDateStamp;
  DWORD ForwarderChain;
  DWORD Name;
  DWORD FirstThunk;
} IMAGE_IMPORT_DESCRIPTOR, *PIMAGE_IMPORT_DESCRIPTOR;

typedef struct _IMAGE_BOUND_IMPORT_DESCRIPTOR
{ DWORD TimeDateStamp;
  WORD OffsetModuleName;
  WORD NumberOfModuleForwarderRefs;
} IMAGE_BOUND_IMPORT_DESCRIPTOR, *PIMAGE_BOUND_IMPORT_DESCRIPTOR;

typedef struct _IMAGE_BOUND_FORWARDER_REF
{ DWORD TimeDateStamp;
  WORD OffsetModuleName;
  WORD Reserved;
} IMAGE_BOUND_FORWARDER_REF, *PIMAGE_BOUND_FORWARDER_REF;
typedef void(__attribute__((__stdcall__)) *PIMAGE_TLS_CALLBACK)(PVOID,DWORD,PVOID);

typedef struct _IMAGE_TLS_DIRECTORY32
{ DWORD StartAddressOfRawData;
  DWORD EndAddressOfRawData;
  DWORD AddressOfIndex;
  DWORD AddressOfCallBacks;
  DWORD SizeOfZeroFill;
  DWORD Characteristics;
} IMAGE_TLS_DIRECTORY32, *PIMAGE_TLS_DIRECTORY32;

typedef struct _IMAGE_TLS_DIRECTORY64
{ ULONGLONG StartAddressOfRawData;
  ULONGLONG EndAddressOfRawData;
  ULONGLONG AddressOfIndex;
  ULONGLONG AddressOfCallBacks;
  DWORD SizeOfZeroFill;
  DWORD Characteristics;
} IMAGE_TLS_DIRECTORY64, *PIMAGE_TLS_DIRECTORY64;




typedef IMAGE_TLS_DIRECTORY32 IMAGE_TLS_DIRECTORY;
typedef PIMAGE_TLS_DIRECTORY32 PIMAGE_TLS_DIRECTORY;


typedef struct _IMAGE_RESOURCE_DIRECTORY
{ DWORD Characteristics;
  DWORD TimeDateStamp;
  WORD MajorVersion;
  WORD MinorVersion;
  WORD NumberOfNamedEntries;
  WORD NumberOfIdEntries;
} IMAGE_RESOURCE_DIRECTORY, *PIMAGE_RESOURCE_DIRECTORY;

__extension__ typedef struct _IMAGE_RESOURCE_DIRECTORY_ENTRY
{ __extension__ union
  { __extension__ struct
    { DWORD NameOffset : 31;
      DWORD NameIsString : 1;
    } ;
    DWORD Name;
    WORD Id;
  } ;
  __extension__ union
  { DWORD OffsetToData;
    __extension__ struct
    { DWORD OffsetToDirectory:31;
      DWORD DataIsDirectory:1;
    } ;
  } ;
} IMAGE_RESOURCE_DIRECTORY_ENTRY, *PIMAGE_RESOURCE_DIRECTORY_ENTRY;

typedef struct _IMAGE_RESOURCE_DIRECTORY_STRING
{ WORD Length;
  CHAR NameString[1];
} IMAGE_RESOURCE_DIRECTORY_STRING, *PIMAGE_RESOURCE_DIRECTORY_STRING;

typedef struct _IMAGE_RESOURCE_DIR_STRING_U
{ WORD Length;
  WCHAR NameString[1];
} IMAGE_RESOURCE_DIR_STRING_U, *PIMAGE_RESOURCE_DIR_STRING_U;

typedef struct _IMAGE_RESOURCE_DATA_ENTRY
{ DWORD OffsetToData;
  DWORD Size;
  DWORD CodePage;
  DWORD Reserved;
} IMAGE_RESOURCE_DATA_ENTRY, *PIMAGE_RESOURCE_DATA_ENTRY;

typedef struct _IMAGE_LOAD_CONFIG_DIRECTORY
{ DWORD Characteristics;
  DWORD TimeDateStamp;
  WORD MajorVersion;
  WORD MinorVersion;
  DWORD GlobalFlagsClear;
  DWORD GlobalFlagsSet;
  DWORD CriticalSectionDefaultTimeout;
  DWORD DeCommitFreeBlockThreshold;
  DWORD DeCommitTotalFreeThreshold;
  PVOID LockPrefixTable;
  DWORD MaximumAllocationSize;
  DWORD VirtualMemoryThreshold;
  DWORD ProcessHeapFlags;
  DWORD Reserved[4];
} IMAGE_LOAD_CONFIG_DIRECTORY, *PIMAGE_LOAD_CONFIG_DIRECTORY;

typedef struct
{ DWORD Characteristics;
  DWORD TimeDateStamp;
  WORD MajorVersion;
  WORD MinorVersion;
  DWORD GlobalFlagsClear;
  DWORD GlobalFlagsSet;
  DWORD CriticalSectionDefaultTimeout;
  ULONGLONG DeCommitFreeBlockThreshold;
  ULONGLONG DeCommitTotalFreeThreshold;
  ULONGLONG LockPrefixTable;
  ULONGLONG MaximumAllocationSize;
  ULONGLONG VirtualMemoryThreshold;
  ULONGLONG ProcessAffinityMask;
  DWORD ProcessHeapFlags;
  WORD CSDFlags;
  WORD Reserved1;
  ULONGLONG EditList;
  DWORD Reserved[2];
} IMAGE_LOAD_CONFIG_DIRECTORY64, *PIMAGE_LOAD_CONFIG_DIRECTORY64;

typedef struct _IMAGE_RUNTIME_FUNCTION_ENTRY
{ DWORD BeginAddress;
  DWORD EndAddress;
  PVOID ExceptionHandler;
  PVOID HandlerData;
  DWORD PrologEndAddress;
} IMAGE_RUNTIME_FUNCTION_ENTRY, *PIMAGE_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_CE_RUNTIME_FUNCTION_ENTRY
{ unsigned int FuncStart:32;
  unsigned int PrologLen:8;
  unsigned int FuncLen:22;
  unsigned int ThirtyTwoBit:1;
  unsigned int ExceptionFlag:1;
} IMAGE_CE_RUNTIME_FUNCTION_ENTRY, *PIMAGE_CE_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_DEBUG_DIRECTORY
{ DWORD Characteristics;
  DWORD TimeDateStamp;
  WORD MajorVersion;
  WORD MinorVersion;
  DWORD Type;
  DWORD SizeOfData;
  DWORD AddressOfRawData;
  DWORD PointerToRawData;
} IMAGE_DEBUG_DIRECTORY, *PIMAGE_DEBUG_DIRECTORY;

typedef struct _FPO_DATA
{ DWORD ulOffStart;
  DWORD cbProcSize;
  DWORD cdwLocals;
  WORD cdwParams;
  WORD cbProlog:8;
  WORD cbRegs:3;
  WORD fHasSEH:1;
  WORD fUseBP:1;
  WORD reserved:1;
  WORD cbFrame:2;
} FPO_DATA, *PFPO_DATA;

typedef struct _IMAGE_DEBUG_MISC
{ DWORD DataType;
  DWORD Length;
  BOOLEAN Unicode;
  BYTE Reserved[3];
  BYTE Data[1];
} IMAGE_DEBUG_MISC, *PIMAGE_DEBUG_MISC;

typedef struct _IMAGE_FUNCTION_ENTRY
{ DWORD StartingAddress;
  DWORD EndingAddress;
  DWORD EndOfPrologue;
} IMAGE_FUNCTION_ENTRY, *PIMAGE_FUNCTION_ENTRY;

typedef struct _IMAGE_FUNCTION_ENTRY64
{ ULONGLONG StartingAddress;
  ULONGLONG EndingAddress;
  __extension__ union
  { ULONGLONG EndOfPrologue;
    ULONGLONG UnwindInfoAddress;
  } ;
} IMAGE_FUNCTION_ENTRY64, *PIMAGE_FUNCTION_ENTRY64;

typedef struct _IMAGE_SEPARATE_DEBUG_HEADER
{ WORD Signature;
  WORD Flags;
  WORD Machine;
  WORD Characteristics;
  DWORD TimeDateStamp;
  DWORD CheckSum;
  DWORD ImageBase;
  DWORD SizeOfImage;
  DWORD NumberOfSections;
  DWORD ExportedNamesSize;
  DWORD DebugDirectorySize;
  DWORD SectionAlignment;
  DWORD Reserved[2];
} IMAGE_SEPARATE_DEBUG_HEADER, *PIMAGE_SEPARATE_DEBUG_HEADER;
#pragma pack(pop)

typedef enum _CM_SERVICE_NODE_TYPE
{ DriverType = 1,
  FileSystemType = 2,
  Win32ServiceOwnProcess = 16,
  Win32ServiceShareProcess = 32,
  AdapterType = 4,
  RecognizerType = 8
} SERVICE_NODE_TYPE;

typedef enum _CM_SERVICE_LOAD_TYPE
{ BootLoad = 0,
  SystemLoad = 1,
  AutoLoad = 2,
  DemandLoad = 3,
  DisableLoad = 4
} SERVICE_LOAD_TYPE;

typedef enum _CM_ERROR_CONTROL_TYPE
{ IgnoreError = 0,
  NormalError = 1,
  SevereError = 2,
  CriticalError = 3
} SERVICE_ERROR_TYPE;

typedef struct _NT_TIB
{ struct _EXCEPTION_REGISTRATION_RECORD *ExceptionList;
  PVOID StackBase;
  PVOID StackLimit;
  PVOID SubSystemTib;
  __extension__ union
  { PVOID FiberData;
    DWORD Version;
  } ;
  PVOID ArbitraryUserPointer;
  struct _NT_TIB *Self;
} NT_TIB, *PNT_TIB;

typedef struct _REPARSE_DATA_BUFFER
{ DWORD ReparseTag;
  WORD ReparseDataLength;
  WORD Reserved;
  __extension__ union
  { struct
    { WORD SubstituteNameOffset;
      WORD SubstituteNameLength;
      WORD PrintNameOffset;
      WORD PrintNameLength;
      ULONG Flags;
      WCHAR PathBuffer[1];
    } SymbolicLinkReparseBuffer;
    struct
    { WORD SubstituteNameOffset;
      WORD SubstituteNameLength;
      WORD PrintNameOffset;
      WORD PrintNameLength;
      WCHAR PathBuffer[1];
    } MountPointReparseBuffer;
    struct
    { BYTE DataBuffer[1];
    } GenericReparseBuffer;
  } ;
} REPARSE_DATA_BUFFER, *PREPARSE_DATA_BUFFER;

typedef struct _REPARSE_GUID_DATA_BUFFER
{ DWORD ReparseTag;
  WORD ReparseDataLength;
  WORD Reserved;
  GUID ReparseGuid;
  struct
  { BYTE DataBuffer[1];
  } GenericReparseBuffer;
} REPARSE_GUID_DATA_BUFFER, *PREPARSE_GUID_DATA_BUFFER;

typedef struct _REPARSE_POINT_INFORMATION
{ WORD ReparseDataLength;
  WORD UnparsedNameLength;
} REPARSE_POINT_INFORMATION, *PREPARSE_POINT_INFORMATION;


typedef union _FILE_SEGMENT_ELEMENT
{ PVOID64 Buffer;
  ULONGLONG Alignment;
} FILE_SEGMENT_ELEMENT, *PFILE_SEGMENT_ELEMENT;
# 3686 "c:\\mingw\\include\\winnt.h" 3
typedef enum _JOBOBJECTINFOCLASS
{ JobObjectBasicAccountingInformation = 1,
  JobObjectBasicLimitInformation,
  JobObjectBasicProcessIdList,
  JobObjectBasicUIRestrictions,
  JobObjectSecurityLimitInformation,
  JobObjectEndOfJobTimeInformation,
  JobObjectAssociateCompletionPortInformation,
  JobObjectBasicAndIoAccountingInformation,
  JobObjectExtendedLimitInformation,
  JobObjectJobSetInformation,
  MaxJobObjectInfoClass
} JOBOBJECTINFOCLASS;

typedef struct _JOBOBJECT_BASIC_ACCOUNTING_INFORMATION
{ LARGE_INTEGER TotalUserTime;
  LARGE_INTEGER TotalKernelTime;
  LARGE_INTEGER ThisPeriodTotalUserTime;
  LARGE_INTEGER ThisPeriodTotalKernelTime;
  DWORD TotalPageFaultCount;
  DWORD TotalProcesses;
  DWORD ActiveProcesses;
  DWORD TotalTerminatedProcesses;
} JOBOBJECT_BASIC_ACCOUNTING_INFORMATION, *PJOBOBJECT_BASIC_ACCOUNTING_INFORMATION;

typedef struct _JOBOBJECT_BASIC_LIMIT_INFORMATION
{ LARGE_INTEGER PerProcessUserTimeLimit;
  LARGE_INTEGER PerJobUserTimeLimit;
  DWORD LimitFlags;
  SIZE_T MinimumWorkingSetSize;
  SIZE_T MaximumWorkingSetSize;
  DWORD ActiveProcessLimit;
  ULONG_PTR Affinity;
  DWORD PriorityClass;
  DWORD SchedulingClass;
} JOBOBJECT_BASIC_LIMIT_INFORMATION, *PJOBOBJECT_BASIC_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_BASIC_PROCESS_ID_LIST
{ DWORD NumberOfAssignedProcesses;
  DWORD NumberOfProcessIdsInList;
  ULONG_PTR ProcessIdList[1];
} JOBOBJECT_BASIC_PROCESS_ID_LIST, *PJOBOBJECT_BASIC_PROCESS_ID_LIST;

typedef struct _JOBOBJECT_BASIC_UI_RESTRICTIONS
{ DWORD UIRestrictionsClass;
} JOBOBJECT_BASIC_UI_RESTRICTIONS, *PJOBOBJECT_BASIC_UI_RESTRICTIONS;

typedef struct _JOBOBJECT_SECURITY_LIMIT_INFORMATION
{ DWORD SecurityLimitFlags;
  HANDLE JobToken;
  PTOKEN_GROUPS SidsToDisable;
  PTOKEN_PRIVILEGES PrivilegesToDelete;
  PTOKEN_GROUPS RestrictedSids;
} JOBOBJECT_SECURITY_LIMIT_INFORMATION, *PJOBOBJECT_SECURITY_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_END_OF_JOB_TIME_INFORMATION
{ DWORD EndOfJobTimeAction;
} JOBOBJECT_END_OF_JOB_TIME_INFORMATION, *PJOBOBJECT_END_OF_JOB_TIME_INFORMATION;

typedef struct _JOBOBJECT_ASSOCIATE_COMPLETION_PORT
{ PVOID CompletionKey;
  HANDLE CompletionPort;
} JOBOBJECT_ASSOCIATE_COMPLETION_PORT, *PJOBOBJECT_ASSOCIATE_COMPLETION_PORT;

typedef struct _JOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION
{ JOBOBJECT_BASIC_ACCOUNTING_INFORMATION BasicInfo;
  IO_COUNTERS IoInfo;
} JOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION, *PJOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION;

typedef struct _JOBOBJECT_EXTENDED_LIMIT_INFORMATION
{ JOBOBJECT_BASIC_LIMIT_INFORMATION BasicLimitInformation;
  IO_COUNTERS IoInfo;
  SIZE_T ProcessMemoryLimit;
  SIZE_T JobMemoryLimit;
  SIZE_T PeakProcessMemoryUsed;
  SIZE_T PeakJobMemoryUsed;
} JOBOBJECT_EXTENDED_LIMIT_INFORMATION, *PJOBOBJECT_EXTENDED_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_JOBSET_INFORMATION
{ DWORD MemberLevel;
} JOBOBJECT_JOBSET_INFORMATION, *PJOBOBJECT_JOBSET_INFORMATION;



# 1 "c:\\mingw\\include\\pshpack4.h" 1 3

#pragma pack(push,4)
# 3771 "c:\\mingw\\include\\winnt.h" 2 3







typedef enum _LATENCY_TIME
{ LT_DONT_CARE,
  LT_LOWEST_LATENCY
} LATENCY_TIME, *PLATENCY_TIME;


typedef enum _SYSTEM_POWER_STATE
{ PowerSystemUnspecified,
  PowerSystemWorking,
  PowerSystemSleeping1,
  PowerSystemSleeping2,
  PowerSystemSleeping3,
  PowerSystemHibernate,
  PowerSystemShutdown,
  PowerSystemMaximum
} SYSTEM_POWER_STATE, *PSYSTEM_POWER_STATE;


typedef enum
{ PowerActionNone,
  PowerActionReserved,
  PowerActionSleep,
  PowerActionHibernate,
  PowerActionShutdown,
  PowerActionShutdownReset,
  PowerActionShutdownOff,
  PowerActionWarmEject
} POWER_ACTION, *PPOWER_ACTION;
# 3818 "c:\\mingw\\include\\winnt.h" 3
typedef enum _DEVICE_POWER_STATE
{ PowerDeviceUnspecified,
  PowerDeviceD0,
  PowerDeviceD1,
  PowerDeviceD2,
  PowerDeviceD3,
  PowerDeviceMaximum
} DEVICE_POWER_STATE, *PDEVICE_POWER_STATE;


typedef struct
{ DWORD Granularity;
  DWORD Capacity;
} BATTERY_REPORTING_SCALE, *PBATTERY_REPORTING_SCALE;


typedef struct _POWER_ACTION_POLICY
{ POWER_ACTION Action;
  ULONG Flags;
  ULONG EventCode;
} POWER_ACTION_POLICY, *PPOWER_ACTION_POLICY;
# 3867 "c:\\mingw\\include\\winnt.h" 3
typedef struct _SYSTEM_POWER_LEVEL
{ BOOLEAN Enable;
  UCHAR Spare[3];
  ULONG BatteryLevel;
  POWER_ACTION_POLICY PowerPolicy;
  SYSTEM_POWER_STATE MinSystemState;
} SYSTEM_POWER_LEVEL, *PSYSTEM_POWER_LEVEL;

typedef struct _SYSTEM_POWER_POLICY
{ ULONG Revision;
  POWER_ACTION_POLICY PowerButton;
  POWER_ACTION_POLICY SleepButton;
  POWER_ACTION_POLICY LidClose;
  SYSTEM_POWER_STATE LidOpenWake;
  ULONG Reserved;
  POWER_ACTION_POLICY Idle;
  ULONG IdleTimeout;
  UCHAR IdleSensitivity;
  UCHAR DynamicThrottle;
  UCHAR Spare2[2];
  SYSTEM_POWER_STATE MinSleep;
  SYSTEM_POWER_STATE MaxSleep;
  SYSTEM_POWER_STATE ReducedLatencySleep;
  ULONG WinLogonFlags;
  ULONG Spare3;
  ULONG DozeS4Timeout;
  ULONG BroadcastCapacityResolution;
  SYSTEM_POWER_LEVEL DischargePolicy[4];
  ULONG VideoTimeout;
  BOOLEAN VideoDimDisplay;
  ULONG VideoReserved[3];
  ULONG SpindownTimeout;
  BOOLEAN OptimizeForPower;
  UCHAR FanThrottleTolerance;
  UCHAR ForcedThrottle;
  UCHAR MinThrottle;
  POWER_ACTION_POLICY OverThrottled;
} SYSTEM_POWER_POLICY, *PSYSTEM_POWER_POLICY;


typedef struct _SYSTEM_POWER_CAPABILITIES
{ BOOLEAN PowerButtonPresent;
  BOOLEAN SleepButtonPresent;
  BOOLEAN LidPresent;
  BOOLEAN SystemS1;
  BOOLEAN SystemS2;
  BOOLEAN SystemS3;
  BOOLEAN SystemS4;
  BOOLEAN SystemS5;
  BOOLEAN HiberFilePresent;
  BOOLEAN FullWake;
  BOOLEAN VideoDimPresent;
  BOOLEAN ApmPresent;
  BOOLEAN UpsPresent;
  BOOLEAN ThermalControl;
  BOOLEAN ProcessorThrottle;
  UCHAR ProcessorMinThrottle;
  UCHAR ProcessorMaxThrottle;
  BOOLEAN FastSystemS4;
  UCHAR spare2[3];
  BOOLEAN DiskSpinDown;
  UCHAR spare3[8];
  BOOLEAN SystemBatteriesPresent;
  BOOLEAN BatteriesAreShortTerm;
  BATTERY_REPORTING_SCALE BatteryScale[3];
  SYSTEM_POWER_STATE AcOnLineWake;
  SYSTEM_POWER_STATE SoftLidWake;
  SYSTEM_POWER_STATE RtcWake;
  SYSTEM_POWER_STATE MinDeviceWakeState;
  SYSTEM_POWER_STATE DefaultLowLatencyWake;
} SYSTEM_POWER_CAPABILITIES, *PSYSTEM_POWER_CAPABILITIES;


typedef struct _SYSTEM_BATTERY_STATE
{ BOOLEAN AcOnLine;
  BOOLEAN BatteryPresent;
  BOOLEAN Charging;
  BOOLEAN Discharging;
  BOOLEAN Spare1[4];
  ULONG MaxCapacity;
  ULONG RemainingCapacity;
  ULONG Rate;
  ULONG EstimatedTime;
  ULONG DefaultAlert1;
  ULONG DefaultAlert2;
} SYSTEM_BATTERY_STATE, *PSYSTEM_BATTERY_STATE;


typedef enum _POWER_INFORMATION_LEVEL
{ SystemPowerPolicyAc,
  SystemPowerPolicyDc,
  VerifySystemPolicyAc,
  VerifySystemPolicyDc,
  SystemPowerCapabilities,
  SystemBatteryState,
  SystemPowerStateHandler,
  ProcessorStateHandler,
  SystemPowerPolicyCurrent,
  AdministratorPowerPolicy,
  SystemReserveHiberFile,
  ProcessorInformation,
  SystemPowerInformation,
  ProcessorStateHandler2,
  LastWakeTime,
  LastSleepTime,
  SystemExecutionState,
  SystemPowerStateNotifyHandler,
  ProcessorPowerPolicyAc,
  ProcessorPowerPolicyDc,
  VerifyProcessorPowerPolicyAc,
  VerifyProcessorPowerPolicyDc,
  ProcessorPowerPolicyCurrent
} POWER_INFORMATION_LEVEL;


typedef LONG (__attribute__((__stdcall__)) *PVECTORED_EXCEPTION_HANDLER)(PEXCEPTION_POINTERS);



typedef struct _SYSTEM_POWER_INFORMATION
{ ULONG MaxIdlenessAllowed;
  ULONG Idleness;
  ULONG TimeRemaining;
  UCHAR CoolingMode;
} SYSTEM_POWER_INFORMATION, *PSYSTEM_POWER_INFORMATION;




typedef enum _HEAP_INFORMATION_CLASS
{ HeapCompatibilityInformation
} HEAP_INFORMATION_CLASS;

typedef enum _ACTIVATION_CONTEXT_INFO_CLASS
{ ActivationContextBasicInformation = 1,
  ActivationContextDetailedInformation,
  AssemblyDetailedInformationInActivationContext,
  FileInformationInAssemblyOfAssemblyInActivationContext
} ACTIVATION_CONTEXT_INFO_CLASS;

typedef struct _ACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION
{ DWORD ulFlags;
  DWORD ulEncodedAssemblyIdentityLength;
  DWORD ulManifestPathType;
  DWORD ulManifestPathLength;
  LARGE_INTEGER liManifestLastWriteTime;
  DWORD ulPolicyPathType;
  DWORD ulPolicyPathLength;
  LARGE_INTEGER liPolicyLastWriteTime;
  DWORD ulMetadataSatelliteRosterIndex;
  DWORD ulManifestVersionMajor;
  DWORD ulManifestVersionMinor;
  DWORD ulPolicyVersionMajor;
  DWORD ulPolicyVersionMinor;
  DWORD ulAssemblyDirectoryNameLength;
  PCWSTR lpAssemblyEncodedAssemblyIdentity;
  PCWSTR lpAssemblyManifestPath;
  PCWSTR lpAssemblyPolicyPath;
  PCWSTR lpAssemblyDirectoryName;
} ACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION, *PACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION;
typedef const ACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION *PCACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION;

typedef struct _ACTIVATION_CONTEXT_DETAILED_INFORMATION
{ DWORD dwFlags;
  DWORD ulFormatVersion;
  DWORD ulAssemblyCount;
  DWORD ulRootManifestPathType;
  DWORD ulRootManifestPathChars;
  DWORD ulRootConfigurationPathType;
  DWORD ulRootConfigurationPathChars;
  DWORD ulAppDirPathType;
  DWORD ulAppDirPathChars;
  PCWSTR lpRootManifestPath;
  PCWSTR lpRootConfigurationPath;
  PCWSTR lpAppDirPath;
} ACTIVATION_CONTEXT_DETAILED_INFORMATION, *PACTIVATION_CONTEXT_DETAILED_INFORMATION;
typedef const ACTIVATION_CONTEXT_DETAILED_INFORMATION *PCACTIVATION_CONTEXT_DETAILED_INFORMATION;

typedef struct _ACTIVATION_CONTEXT_QUERY_INDEX
{ ULONG ulAssemblyIndex;
  ULONG ulFileIndexInAssembly;
} ACTIVATION_CONTEXT_QUERY_INDEX, *PACTIVATION_CONTEXT_QUERY_INDEX;
typedef const ACTIVATION_CONTEXT_QUERY_INDEX *PCACTIVATION_CONTEXT_QUERY_INDEX;

typedef struct _ASSEMBLY_FILE_DETAILED_INFORMATION
{ DWORD ulFlags;
  DWORD ulFilenameLength;
  DWORD ulPathLength;
  PCWSTR lpFileName;
  PCWSTR lpFilePath;
} ASSEMBLY_FILE_DETAILED_INFORMATION, *PASSEMBLY_FILE_DETAILED_INFORMATION;
typedef const ASSEMBLY_FILE_DETAILED_INFORMATION *PCASSEMBLY_FILE_DETAILED_INFORMATION;


typedef struct _PROCESSOR_POWER_POLICY_INFO
{ ULONG TimeCheck;
  ULONG DemoteLimit;
  ULONG PromoteLimit;
  UCHAR DemotePercent;
  UCHAR PromotePercent;
  UCHAR Spare[2];
  ULONG AllowDemotion : 1;
  ULONG AllowPromotion : 1;
  ULONG Reserved : 30;
} PROCESSOR_POWER_POLICY_INFO, *PPROCESSOR_POWER_POLICY_INFO;

typedef struct _PROCESSOR_POWER_POLICY
{ ULONG Revision;
  UCHAR DynamicThrottle;
  UCHAR Spare[3];
  ULONG Reserved;
  ULONG PolicyCount;
  PROCESSOR_POWER_POLICY_INFO Policy[3];
} PROCESSOR_POWER_POLICY, *PPROCESSOR_POWER_POLICY;

typedef struct _ADMINISTRATOR_POWER_POLICY
{ SYSTEM_POWER_STATE MinSleep;
  SYSTEM_POWER_STATE MaxSleep;
  ULONG MinVideoTimeout;
  ULONG MaxVideoTimeout;
  ULONG MinSpindownTimeout;
  ULONG MaxSpindownTimeout;
} ADMINISTRATOR_POWER_POLICY, *PADMINISTRATOR_POWER_POLICY;
# 1 "c:\\mingw\\include\\poppack.h" 1 3

#pragma pack(pop)
# 4091 "c:\\mingw\\include\\winnt.h" 2 3



typedef void (__attribute__((__stdcall__)) *WAITORTIMERCALLBACKFUNC)(PVOID,BOOLEAN);



typedef OSVERSIONINFOW OSVERSIONINFO, *POSVERSIONINFO, *LPOSVERSIONINFO;
typedef OSVERSIONINFOEXW OSVERSIONINFOEX, *POSVERSIONINFOEX, *LPOSVERSIONINFOEX;






ULONGLONG __attribute__((__stdcall__)) VerSetConditionMask(ULONGLONG,DWORD,BYTE);
# 4142 "c:\\mingw\\include\\winnt.h" 3
static __inline__ PVOID GetCurrentFiber (void)
{
  void *ret;
  __asm__ __volatile__ (
      "mov{%z0}\t{%%" "fs:0x10" ", %0|%0," "fs:0x10" "}"
      : "=a" (ret)
    );
  return ret;
}

static __inline__ PVOID GetFiberData (void)
{
  void *ret;
  __asm__ __volatile__ (
      "mov{%z0}\t{%%" "fs:0x10" ", %0|%0, " "fs:0x10" "}\n\t"
      "mov{%z0}\t{(%0), %0|%0, [%0]}"
      : "=r" (ret)
    );
  return ret;
}

static __inline__ struct _TEB *NtCurrentTeb (void)
{
  struct _TEB *ret;
  __asm__ __volatile__ (
      "mov{%z0}\t{%%" "fs:0x18" ", %0|%0, " "fs:0x18" "}"
      : "=a" (ret)
      :
    );
  return ret;
}
# 4324 "c:\\mingw\\include\\winnt.h" 3
static __inline__ __attribute__((__always_inline__)) void MemoryBarrier (void)
{ __atomic_thread_fence(5); }
# 4334 "c:\\mingw\\include\\winnt.h" 3

# 270 "c:\\mingw\\include\\windef.h" 2 3

typedef UINT_PTR WPARAM;
typedef LONG_PTR LPARAM;
typedef LONG_PTR LRESULT;

typedef LONG HRESULT;



typedef WORD ATOM;

typedef HANDLE HHOOK;
typedef HANDLE HGLOBAL;
typedef HANDLE HLOCAL;
typedef HANDLE GLOBALHANDLE;
typedef HANDLE LOCALHANDLE;
typedef void *HGDIOBJ;
typedef struct HACCEL__{int i;}*HACCEL;
typedef struct HBITMAP__{int i;}*HBITMAP;
typedef struct HBRUSH__{int i;}*HBRUSH;
typedef struct HCOLORSPACE__{int i;}*HCOLORSPACE;
typedef struct HDC__{int i;}*HDC;
typedef struct HGLRC__{int i;}*HGLRC;
typedef struct HDESK__{int i;}*HDESK;
typedef struct HENHMETAFILE__{int i;}*HENHMETAFILE;
typedef struct HFONT__{int i;}*HFONT;
typedef struct HICON__{int i;}*HICON;
typedef struct HKEY__{int i;}*HKEY;

typedef struct HMONITOR__{int i;}*HMONITOR;

typedef struct HTERMINAL__{int i;}*HTERMINAL;
typedef struct HWINEVENTHOOK__{int i;}*HWINEVENTHOOK;

typedef HKEY *PHKEY;
typedef struct HMENU__{int i;}*HMENU;
typedef struct HMETAFILE__{int i;}*HMETAFILE;
typedef struct HINSTANCE__{int i;}*HINSTANCE;
typedef HINSTANCE HMODULE;
typedef struct HPALETTE__{int i;}*HPALETTE;
typedef struct HPEN__{int i;}*HPEN;
typedef struct HRGN__{int i;}*HRGN;
typedef struct HRSRC__{int i;}*HRSRC;
typedef struct HSTR__{int i;}*HSTR;
typedef struct HTASK__{int i;}*HTASK;
typedef struct HWND__{int i;}*HWND;
typedef struct HWINSTA__{int i;}*HWINSTA;
typedef struct HKL__{int i;}*HKL;
typedef int HFILE;
typedef HICON HCURSOR;
typedef DWORD COLORREF;
typedef int (__attribute__((__stdcall__)) *FARPROC)();
typedef int (__attribute__((__stdcall__)) *NEARPROC)();
typedef int (__attribute__((__stdcall__)) *PROC)();
typedef struct tagRECT {
 LONG left;
 LONG top;
 LONG right;
 LONG bottom;
} RECT,*PRECT,*LPRECT;
typedef const RECT *LPCRECT;
typedef struct tagRECTL {
 LONG left;
 LONG top;
 LONG right;
 LONG bottom;
} RECTL,*PRECTL,*LPRECTL;
typedef const RECTL *LPCRECTL;
typedef struct tagPOINT {
 LONG x;
 LONG y;
} POINT,POINTL,*PPOINT,*LPPOINT,*PPOINTL,*LPPOINTL;
typedef struct tagSIZE {
 LONG cx;
 LONG cy;
} SIZE,SIZEL,*PSIZE,*LPSIZE,*PSIZEL,*LPSIZEL;
typedef struct tagPOINTS {
 SHORT x;
 SHORT y;
} POINTS,*PPOINTS,*LPPOINTS;


# 43 "c:\\mingw\\include\\windows.h" 2 3
# 1 "c:\\mingw\\include\\wincon.h" 1 3



       
# 5 "c:\\mingw\\include\\wincon.h" 3
# 62 "c:\\mingw\\include\\wincon.h" 3
typedef struct _CHAR_INFO {
 union {
  WCHAR UnicodeChar;
  CHAR AsciiChar;
 } Char;
 WORD Attributes;
} CHAR_INFO, *PCHAR_INFO;
typedef struct _SMALL_RECT {
 SHORT Left;
 SHORT Top;
 SHORT Right;
 SHORT Bottom;
} SMALL_RECT, *PSMALL_RECT;
typedef struct _CONSOLE_CURSOR_INFO {
 DWORD dwSize;
 BOOL bVisible;
} CONSOLE_CURSOR_INFO,*PCONSOLE_CURSOR_INFO;
typedef struct _COORD {
 SHORT X;
 SHORT Y;
} COORD, *PCOORD;
typedef struct _CONSOLE_FONT_INFO {
 DWORD nFont;
 COORD dwFontSize;
} CONSOLE_FONT_INFO, *PCONSOLE_FONT_INFO;
typedef struct _CONSOLE_SCREEN_BUFFER_INFO {
 COORD dwSize;
 COORD dwCursorPosition;
 WORD wAttributes;
 SMALL_RECT srWindow;
 COORD dwMaximumWindowSize;
} CONSOLE_SCREEN_BUFFER_INFO,*PCONSOLE_SCREEN_BUFFER_INFO;
typedef BOOL(__attribute__((__stdcall__)) *PHANDLER_ROUTINE)(DWORD);
typedef struct _KEY_EVENT_RECORD {
 BOOL bKeyDown;
 WORD wRepeatCount;
 WORD wVirtualKeyCode;
 WORD wVirtualScanCode;
 union {
  WCHAR UnicodeChar;
  CHAR AsciiChar;
 } uChar;
 DWORD dwControlKeyState;
}


 __attribute__((packed))

KEY_EVENT_RECORD;

typedef struct _MOUSE_EVENT_RECORD {
 COORD dwMousePosition;
 DWORD dwButtonState;
 DWORD dwControlKeyState;
 DWORD dwEventFlags;
} MOUSE_EVENT_RECORD;
typedef struct _WINDOW_BUFFER_SIZE_RECORD { COORD dwSize; } WINDOW_BUFFER_SIZE_RECORD;
typedef struct _MENU_EVENT_RECORD { UINT dwCommandId; } MENU_EVENT_RECORD,*PMENU_EVENT_RECORD;
typedef struct _FOCUS_EVENT_RECORD { BOOL bSetFocus; } FOCUS_EVENT_RECORD;
typedef struct _INPUT_RECORD {
 WORD EventType;
 union {
  KEY_EVENT_RECORD KeyEvent;
  MOUSE_EVENT_RECORD MouseEvent;
  WINDOW_BUFFER_SIZE_RECORD WindowBufferSizeEvent;
  MENU_EVENT_RECORD MenuEvent;
  FOCUS_EVENT_RECORD FocusEvent;
 } Event;
} INPUT_RECORD,*PINPUT_RECORD;

BOOL __attribute__((__stdcall__)) AllocConsole(void);


BOOL __attribute__((__stdcall__)) AttachConsole(DWORD);

HANDLE __attribute__((__stdcall__)) CreateConsoleScreenBuffer(DWORD,DWORD,const SECURITY_ATTRIBUTES*,DWORD,LPVOID);
BOOL __attribute__((__stdcall__)) FillConsoleOutputAttribute(HANDLE,WORD,DWORD,COORD,PDWORD);
BOOL __attribute__((__stdcall__)) FillConsoleOutputCharacterA(HANDLE,CHAR,DWORD,COORD,PDWORD);
BOOL __attribute__((__stdcall__)) FillConsoleOutputCharacterW(HANDLE,WCHAR,DWORD,COORD,PDWORD);
BOOL __attribute__((__stdcall__)) FlushConsoleInputBuffer(HANDLE);
BOOL __attribute__((__stdcall__)) FreeConsole(void);
BOOL __attribute__((__stdcall__)) GenerateConsoleCtrlEvent(DWORD,DWORD);
UINT __attribute__((__stdcall__)) GetConsoleCP(void);
BOOL __attribute__((__stdcall__)) GetConsoleCursorInfo(HANDLE,PCONSOLE_CURSOR_INFO);
BOOL __attribute__((__stdcall__)) GetConsoleMode(HANDLE,PDWORD);
UINT __attribute__((__stdcall__)) GetConsoleOutputCP(void);
BOOL __attribute__((__stdcall__)) GetConsoleScreenBufferInfo(HANDLE,PCONSOLE_SCREEN_BUFFER_INFO);
DWORD __attribute__((__stdcall__)) GetConsoleTitleA(LPSTR,DWORD);
DWORD __attribute__((__stdcall__)) GetConsoleTitleW(LPWSTR,DWORD);

BOOL __attribute__((__stdcall__)) GetConsoleDisplayMode(LPDWORD);
HWND __attribute__((__stdcall__)) GetConsoleWindow(void);


DWORD __attribute__((__stdcall__)) GetConsoleProcessList(LPDWORD, DWORD);

COORD __attribute__((__stdcall__)) GetLargestConsoleWindowSize(HANDLE);
BOOL __attribute__((__stdcall__)) GetNumberOfConsoleInputEvents(HANDLE,PDWORD);
BOOL __attribute__((__stdcall__)) GetNumberOfConsoleMouseButtons(PDWORD);
BOOL __attribute__((__stdcall__)) PeekConsoleInputA(HANDLE,PINPUT_RECORD,DWORD,PDWORD);
BOOL __attribute__((__stdcall__)) PeekConsoleInputW(HANDLE,PINPUT_RECORD,DWORD,PDWORD);
BOOL __attribute__((__stdcall__)) ReadConsoleA(HANDLE,PVOID,DWORD,PDWORD,PVOID);
BOOL __attribute__((__stdcall__)) ReadConsoleW(HANDLE,PVOID,DWORD,PDWORD,PVOID);
BOOL __attribute__((__stdcall__)) ReadConsoleInputA(HANDLE,PINPUT_RECORD,DWORD,PDWORD);
BOOL __attribute__((__stdcall__)) ReadConsoleInputW(HANDLE,PINPUT_RECORD,DWORD,PDWORD);
BOOL __attribute__((__stdcall__)) ReadConsoleOutputAttribute(HANDLE,LPWORD,DWORD,COORD,LPDWORD);
BOOL __attribute__((__stdcall__)) ReadConsoleOutputCharacterA(HANDLE,LPSTR,DWORD,COORD,PDWORD);
BOOL __attribute__((__stdcall__)) ReadConsoleOutputCharacterW(HANDLE,LPWSTR,DWORD,COORD,PDWORD);
BOOL __attribute__((__stdcall__)) ReadConsoleOutputA(HANDLE,PCHAR_INFO,COORD,COORD,PSMALL_RECT);
BOOL __attribute__((__stdcall__)) ReadConsoleOutputW(HANDLE,PCHAR_INFO,COORD,COORD,PSMALL_RECT);
BOOL __attribute__((__stdcall__)) ScrollConsoleScreenBufferA(HANDLE,const SMALL_RECT*,const SMALL_RECT*,COORD,const CHAR_INFO*);
BOOL __attribute__((__stdcall__)) ScrollConsoleScreenBufferW(HANDLE,const SMALL_RECT*,const SMALL_RECT*,COORD,const CHAR_INFO*);
BOOL __attribute__((__stdcall__)) SetConsoleActiveScreenBuffer(HANDLE);
BOOL __attribute__((__stdcall__)) SetConsoleCP(UINT);
BOOL __attribute__((__stdcall__)) SetConsoleCtrlHandler(PHANDLER_ROUTINE,BOOL);
BOOL __attribute__((__stdcall__)) SetConsoleCursorInfo(HANDLE,const CONSOLE_CURSOR_INFO*);
BOOL __attribute__((__stdcall__)) SetConsoleCursorPosition(HANDLE,COORD);

BOOL __attribute__((__stdcall__)) SetConsoleDisplayMode(HANDLE,DWORD,PCOORD);

BOOL __attribute__((__stdcall__)) SetConsoleMode(HANDLE,DWORD);
BOOL __attribute__((__stdcall__)) SetConsoleOutputCP(UINT);
BOOL __attribute__((__stdcall__)) SetConsoleScreenBufferSize(HANDLE,COORD);
BOOL __attribute__((__stdcall__)) SetConsoleTextAttribute(HANDLE,WORD);
BOOL __attribute__((__stdcall__)) SetConsoleTitleA(LPCSTR);
BOOL __attribute__((__stdcall__)) SetConsoleTitleW(LPCWSTR);
BOOL __attribute__((__stdcall__)) SetConsoleWindowInfo(HANDLE,BOOL,const SMALL_RECT*);
BOOL __attribute__((__stdcall__)) WriteConsoleA(HANDLE,PCVOID,DWORD,PDWORD,PVOID);
BOOL __attribute__((__stdcall__)) WriteConsoleW(HANDLE,PCVOID,DWORD,PDWORD,PVOID);
BOOL __attribute__((__stdcall__)) WriteConsoleInputA(HANDLE,const INPUT_RECORD*,DWORD,PDWORD);
BOOL __attribute__((__stdcall__)) WriteConsoleInputW(HANDLE,const INPUT_RECORD*,DWORD,PDWORD);
BOOL __attribute__((__stdcall__)) WriteConsoleOutputA(HANDLE,const CHAR_INFO*,COORD,COORD,PSMALL_RECT);
BOOL __attribute__((__stdcall__)) WriteConsoleOutputW(HANDLE,const CHAR_INFO*,COORD,COORD,PSMALL_RECT);
BOOL __attribute__((__stdcall__)) WriteConsoleOutputAttribute(HANDLE,const WORD*,DWORD,COORD,PDWORD);
BOOL __attribute__((__stdcall__)) WriteConsoleOutputCharacterA(HANDLE,LPCSTR,DWORD,COORD,PDWORD);
BOOL __attribute__((__stdcall__)) WriteConsoleOutputCharacterW(HANDLE,LPCWSTR,DWORD,COORD,PDWORD);
# 44 "c:\\mingw\\include\\windows.h" 2 3
# 1 "c:\\mingw\\include\\winbase.h" 1 3
# 33 "c:\\mingw\\include\\winbase.h" 3
       
# 34 "c:\\mingw\\include\\winbase.h" 3
# 64 "c:\\mingw\\include\\winbase.h" 3

# 759 "c:\\mingw\\include\\winbase.h" 3
typedef struct _FILETIME
{ DWORD dwLowDateTime;
  DWORD dwHighDateTime;
} FILETIME, *PFILETIME, *LPFILETIME;

typedef struct _BY_HANDLE_FILE_INFORMATION
{ DWORD dwFileAttributes;
  FILETIME ftCreationTime;
  FILETIME ftLastAccessTime;
  FILETIME ftLastWriteTime;
  DWORD dwVolumeSerialNumber;
  DWORD nFileSizeHigh;
  DWORD nFileSizeLow;
  DWORD nNumberOfLinks;
  DWORD nFileIndexHigh;
  DWORD nFileIndexLow;
} BY_HANDLE_FILE_INFORMATION, *LPBY_HANDLE_FILE_INFORMATION;

typedef struct _DCB
{ DWORD DCBlength;
  DWORD BaudRate;
  DWORD fBinary:1;
  DWORD fParity:1;
  DWORD fOutxCtsFlow:1;
  DWORD fOutxDsrFlow:1;
  DWORD fDtrControl:2;
  DWORD fDsrSensitivity:1;
  DWORD fTXContinueOnXoff:1;
  DWORD fOutX:1;
  DWORD fInX:1;
  DWORD fErrorChar:1;
  DWORD fNull:1;
  DWORD fRtsControl:2;
  DWORD fAbortOnError:1;
  DWORD fDummy2:17;
  WORD wReserved;
  WORD XonLim;
  WORD XoffLim;
  BYTE ByteSize;
  BYTE Parity;
  BYTE StopBits;
  char XonChar;
  char XoffChar;
  char ErrorChar;
  char EofChar;
  char EvtChar;
  WORD wReserved1;
} DCB, *LPDCB;

typedef struct _COMM_CONFIG
{ DWORD dwSize;
  WORD wVersion;
  WORD wReserved;
  DCB dcb;
  DWORD dwProviderSubType;
  DWORD dwProviderOffset;
  DWORD dwProviderSize;
  WCHAR wcProviderData[1];
} COMMCONFIG, *LPCOMMCONFIG;

typedef struct _COMMPROP
{ WORD wPacketLength;
  WORD wPacketVersion;
  DWORD dwServiceMask;
  DWORD dwReserved1;
  DWORD dwMaxTxQueue;
  DWORD dwMaxRxQueue;
  DWORD dwMaxBaud;
  DWORD dwProvSubType;
  DWORD dwProvCapabilities;
  DWORD dwSettableParams;
  DWORD dwSettableBaud;
  WORD wSettableData;
  WORD wSettableStopParity;
  DWORD dwCurrentTxQueue;
  DWORD dwCurrentRxQueue;
  DWORD dwProvSpec1;
  DWORD dwProvSpec2;
  WCHAR wcProvChar[1];
} COMMPROP, *LPCOMMPROP;

typedef struct _COMMTIMEOUTS
{ DWORD ReadIntervalTimeout;
  DWORD ReadTotalTimeoutMultiplier;
  DWORD ReadTotalTimeoutConstant;
  DWORD WriteTotalTimeoutMultiplier;
  DWORD WriteTotalTimeoutConstant;
} COMMTIMEOUTS, *LPCOMMTIMEOUTS;

typedef struct _COMSTAT
{ DWORD fCtsHold:1;
  DWORD fDsrHold:1;
  DWORD fRlsdHold:1;
  DWORD fXoffHold:1;
  DWORD fXoffSent:1;
  DWORD fEof:1;
  DWORD fTxim:1;
  DWORD fReserved:25;
  DWORD cbInQue;
  DWORD cbOutQue;
} COMSTAT, *LPCOMSTAT;

typedef DWORD (__attribute__((__stdcall__)) *LPTHREAD_START_ROUTINE)(LPVOID);

typedef struct _CREATE_PROCESS_DEBUG_INFO
{ HANDLE hFile;
  HANDLE hProcess;
  HANDLE hThread;
  LPVOID lpBaseOfImage;
  DWORD dwDebugInfoFileOffset;
  DWORD nDebugInfoSize;
  LPVOID lpThreadLocalBase;
  LPTHREAD_START_ROUTINE lpStartAddress;
  LPVOID lpImageName;
  WORD fUnicode;
} CREATE_PROCESS_DEBUG_INFO, *LPCREATE_PROCESS_DEBUG_INFO;

typedef struct _CREATE_THREAD_DEBUG_INFO
{ HANDLE hThread;
  LPVOID lpThreadLocalBase;
  LPTHREAD_START_ROUTINE lpStartAddress;
} CREATE_THREAD_DEBUG_INFO, *LPCREATE_THREAD_DEBUG_INFO;

typedef struct _EXCEPTION_DEBUG_INFO
{ EXCEPTION_RECORD ExceptionRecord;
  DWORD dwFirstChance;
} EXCEPTION_DEBUG_INFO, *LPEXCEPTION_DEBUG_INFO;

typedef struct _EXIT_THREAD_DEBUG_INFO
{ DWORD dwExitCode;
} EXIT_THREAD_DEBUG_INFO, *LPEXIT_THREAD_DEBUG_INFO;

typedef struct _EXIT_PROCESS_DEBUG_INFO
{ DWORD dwExitCode;
} EXIT_PROCESS_DEBUG_INFO, *LPEXIT_PROCESS_DEBUG_INFO;

typedef struct _LOAD_DLL_DEBUG_INFO
{ HANDLE hFile;
  LPVOID lpBaseOfDll;
  DWORD dwDebugInfoFileOffset;
  DWORD nDebugInfoSize;
  LPVOID lpImageName;
  WORD fUnicode;
} LOAD_DLL_DEBUG_INFO, *LPLOAD_DLL_DEBUG_INFO;

typedef struct _UNLOAD_DLL_DEBUG_INFO
{ LPVOID lpBaseOfDll;
} UNLOAD_DLL_DEBUG_INFO, *LPUNLOAD_DLL_DEBUG_INFO;

typedef struct _OUTPUT_DEBUG_STRING_INFO
{ LPSTR lpDebugStringData;
  WORD fUnicode;
  WORD nDebugStringLength;
} OUTPUT_DEBUG_STRING_INFO, *LPOUTPUT_DEBUG_STRING_INFO;

typedef struct _RIP_INFO
{ DWORD dwError;
  DWORD dwType;
} RIP_INFO, *LPRIP_INFO;

typedef struct _DEBUG_EVENT
{ DWORD dwDebugEventCode;
  DWORD dwProcessId;
  DWORD dwThreadId;
  union
  { EXCEPTION_DEBUG_INFO Exception;
    CREATE_THREAD_DEBUG_INFO CreateThread;
    CREATE_PROCESS_DEBUG_INFO CreateProcessInfo;
    EXIT_THREAD_DEBUG_INFO ExitThread;
    EXIT_PROCESS_DEBUG_INFO ExitProcess;
    LOAD_DLL_DEBUG_INFO LoadDll;
    UNLOAD_DLL_DEBUG_INFO UnloadDll;
    OUTPUT_DEBUG_STRING_INFO DebugString;
    RIP_INFO RipInfo;
  } u;
} DEBUG_EVENT, *LPDEBUG_EVENT;

typedef struct _OVERLAPPED
{ ULONG_PTR Internal;
  ULONG_PTR InternalHigh;
  __extension__ union
  { __extension__ struct
    { DWORD Offset;
      DWORD OffsetHigh;
    };
    PVOID Pointer;
  };
  HANDLE hEvent;
} OVERLAPPED, *POVERLAPPED, *LPOVERLAPPED;

typedef struct _STARTUPINFOA
{ DWORD cb;
  LPSTR lpReserved;
  LPSTR lpDesktop;
  LPSTR lpTitle;
  DWORD dwX;
  DWORD dwY;
  DWORD dwXSize;
  DWORD dwYSize;
  DWORD dwXCountChars;
  DWORD dwYCountChars;
  DWORD dwFillAttribute;
  DWORD dwFlags;
  WORD wShowWindow;
  WORD cbReserved2;
  PBYTE lpReserved2;
  HANDLE hStdInput;
  HANDLE hStdOutput;
  HANDLE hStdError;
} STARTUPINFOA, *LPSTARTUPINFOA;

typedef struct _STARTUPINFOW
{ DWORD cb;
  LPWSTR lpReserved;
  LPWSTR lpDesktop;
  LPWSTR lpTitle;
  DWORD dwX;
  DWORD dwY;
  DWORD dwXSize;
  DWORD dwYSize;
  DWORD dwXCountChars;
  DWORD dwYCountChars;
  DWORD dwFillAttribute;
  DWORD dwFlags;
  WORD wShowWindow;
  WORD cbReserved2;
  PBYTE lpReserved2;
  HANDLE hStdInput;
  HANDLE hStdOutput;
  HANDLE hStdError;
} STARTUPINFOW, *LPSTARTUPINFOW;

typedef STARTUPINFOW STARTUPINFO, *LPSTARTUPINFO;

typedef struct _PROCESS_INFORMATION
{ HANDLE hProcess;
  HANDLE hThread;
  DWORD dwProcessId;
  DWORD dwThreadId;
} PROCESS_INFORMATION, *PPROCESS_INFORMATION, *LPPROCESS_INFORMATION;

typedef struct _CRITICAL_SECTION_DEBUG
{ WORD Type;
  WORD CreatorBackTraceIndex;
  struct _CRITICAL_SECTION *CriticalSection;
  LIST_ENTRY ProcessLocksList;
  DWORD EntryCount;
  DWORD ContentionCount;
  DWORD Spare[2];
} CRITICAL_SECTION_DEBUG, *PCRITICAL_SECTION_DEBUG;

typedef struct _CRITICAL_SECTION
{ PCRITICAL_SECTION_DEBUG DebugInfo;
  LONG LockCount;
  LONG RecursionCount;
  HANDLE OwningThread;
  HANDLE LockSemaphore;
  DWORD SpinCount;
} CRITICAL_SECTION, *PCRITICAL_SECTION, *LPCRITICAL_SECTION;

typedef struct _SYSTEMTIME
{ WORD wYear;
  WORD wMonth;
  WORD wDayOfWeek;
  WORD wDay;
  WORD wHour;
  WORD wMinute;
  WORD wSecond;
  WORD wMilliseconds;
} SYSTEMTIME, *LPSYSTEMTIME;

typedef struct _WIN32_FILE_ATTRIBUTE_DATA
{ DWORD dwFileAttributes;
  FILETIME ftCreationTime;
  FILETIME ftLastAccessTime;
  FILETIME ftLastWriteTime;
  DWORD nFileSizeHigh;
  DWORD nFileSizeLow;
} WIN32_FILE_ATTRIBUTE_DATA, *LPWIN32_FILE_ATTRIBUTE_DATA;

typedef struct _WIN32_FIND_DATAA
{ DWORD dwFileAttributes;
  FILETIME ftCreationTime;
  FILETIME ftLastAccessTime;
  FILETIME ftLastWriteTime;
  DWORD nFileSizeHigh;
  DWORD nFileSizeLow;



  DWORD dwReserved0;
  DWORD dwReserved1;

  CHAR cFileName[260];

  CHAR cAlternateFileName[14];

} WIN32_FIND_DATAA, *PWIN32_FIND_DATAA, *LPWIN32_FIND_DATAA;

typedef struct _WIN32_FIND_DATAW
{ DWORD dwFileAttributes;
  FILETIME ftCreationTime;
  FILETIME ftLastAccessTime;
  FILETIME ftLastWriteTime;
  DWORD nFileSizeHigh;
  DWORD nFileSizeLow;



  DWORD dwReserved0;
  DWORD dwReserved1;

  WCHAR cFileName[260];

  WCHAR cAlternateFileName[14];

} WIN32_FIND_DATAW, *PWIN32_FIND_DATAW, *LPWIN32_FIND_DATAW;

typedef WIN32_FIND_DATAW WIN32_FIND_DATA, *PWIN32_FIND_DATA, *LPWIN32_FIND_DATA;

typedef struct _WIN32_STREAM_ID
{ DWORD dwStreamId;
  DWORD dwStreamAttributes;
  LARGE_INTEGER Size;
  DWORD dwStreamNameSize;
  WCHAR cStreamName[1];
} WIN32_STREAM_ID, *LPWIN32_STREAM_ID;

typedef enum _FINDEX_INFO_LEVELS
{ FindExInfoStandard,
  FindExInfoMaxInfoLevel
} FINDEX_INFO_LEVELS;

typedef enum _FINDEX_SEARCH_OPS
{ FindExSearchNameMatch,
  FindExSearchLimitToDirectories,
  FindExSearchLimitToDevices,
  FindExSearchMaxSearchOp
} FINDEX_SEARCH_OPS;

typedef enum _ACL_INFORMATION_CLASS
{ AclRevisionInformation=1,
  AclSizeInformation
} ACL_INFORMATION_CLASS;

typedef struct tagHW_PROFILE_INFOA
{ DWORD dwDockInfo;
  CHAR szHwProfileGuid[39];
  CHAR szHwProfileName[80];
} HW_PROFILE_INFOA, *LPHW_PROFILE_INFOA;

typedef struct tagHW_PROFILE_INFOW
{ DWORD dwDockInfo;
  WCHAR szHwProfileGuid[39];
  WCHAR szHwProfileName[80];
} HW_PROFILE_INFOW, *LPHW_PROFILE_INFOW;

typedef HW_PROFILE_INFOW HW_PROFILE_INFO, *LPHW_PROFILE_INFO;

typedef enum _GET_FILEEX_INFO_LEVELS
{ GetFileExInfoStandard,
  GetFileExMaxInfoLevel
} GET_FILEEX_INFO_LEVELS;

typedef struct _SYSTEM_INFO
{ __extension__ union
  { DWORD dwOemId;
    __extension__ struct
    { WORD wProcessorArchitecture;
      WORD wReserved;
    } ;
  } ;
  DWORD dwPageSize;
  PVOID lpMinimumApplicationAddress;
  PVOID lpMaximumApplicationAddress;
  DWORD dwActiveProcessorMask;
  DWORD dwNumberOfProcessors;
  DWORD dwProcessorType;
  DWORD dwAllocationGranularity;
  WORD wProcessorLevel;
  WORD wProcessorRevision;
} SYSTEM_INFO, *LPSYSTEM_INFO;

typedef struct _SYSTEM_POWER_STATUS
{ BYTE ACLineStatus;
  BYTE BatteryFlag;
  BYTE BatteryLifePercent;
  BYTE Reserved1;
  DWORD BatteryLifeTime;
  DWORD BatteryFullLifeTime;
} SYSTEM_POWER_STATUS, *LPSYSTEM_POWER_STATUS;

typedef struct _TIME_ZONE_INFORMATION
{ LONG Bias;
  WCHAR StandardName[32];
  SYSTEMTIME StandardDate;
  LONG StandardBias;
  WCHAR DaylightName[32];
  SYSTEMTIME DaylightDate;
  LONG DaylightBias;
} TIME_ZONE_INFORMATION, *LPTIME_ZONE_INFORMATION;

typedef struct _MEMORYSTATUS
{ DWORD dwLength;
  DWORD dwMemoryLoad;
  DWORD dwTotalPhys;
  DWORD dwAvailPhys;
  DWORD dwTotalPageFile;
  DWORD dwAvailPageFile;
  DWORD dwTotalVirtual;
  DWORD dwAvailVirtual;
} MEMORYSTATUS, *LPMEMORYSTATUS;

typedef struct _LDT_ENTRY
{ WORD LimitLow;
  WORD BaseLow;
  union
  { struct
    { BYTE BaseMid;
      BYTE Flags1;
      BYTE Flags2;
      BYTE BaseHi;
    } Bytes;
    struct
    { DWORD BaseMid:8;
      DWORD Type:5;
      DWORD Dpl:2;
      DWORD Pres:1;
      DWORD LimitHi:4;
      DWORD Sys:1;
      DWORD Reserved_0:1;
      DWORD Default_Big:1;
      DWORD Granularity:1;
      DWORD BaseHi:8;
    } Bits;
  } HighWord;
} LDT_ENTRY, *PLDT_ENTRY, *LPLDT_ENTRY;

typedef struct _PROCESS_HEAP_ENTRY
{ PVOID lpData;
  DWORD cbData;
  BYTE cbOverhead;
  BYTE iRegionIndex;
  WORD wFlags;
  __extension__ union
  { struct
    { HANDLE hMem;
      DWORD dwReserved[3];
    } Block;
    struct
    { DWORD dwCommittedSize;
      DWORD dwUnCommittedSize;
      LPVOID lpFirstBlock;
      LPVOID lpLastBlock;
    } Region;
  } ;
} PROCESS_HEAP_ENTRY, *LPPROCESS_HEAP_ENTRY;

typedef struct _OFSTRUCT
{ BYTE cBytes;
  BYTE fFixedDisk;
  WORD nErrCode;
  WORD Reserved1;
  WORD Reserved2;
  CHAR szPathName[128];
} OFSTRUCT, *LPOFSTRUCT, *POFSTRUCT;

typedef struct _WIN_CERTIFICATE
{ DWORD dwLength;
  WORD wRevision;
  WORD wCertificateType;
  BYTE bCertificate[1];
} WIN_CERTIFICATE, *LPWIN_CERTIFICATE;

typedef DWORD (__attribute__((__stdcall__)) *LPPROGRESS_ROUTINE)
( LARGE_INTEGER, LARGE_INTEGER, LARGE_INTEGER, LARGE_INTEGER,
  DWORD, DWORD, HANDLE, HANDLE, LPVOID
);
typedef void (__attribute__((__stdcall__)) *LPFIBER_START_ROUTINE)(PVOID);


typedef BOOL (__attribute__((__stdcall__)) *ENUMRESLANGPROCA)(HMODULE, LPCSTR, LPCSTR, WORD, LONG);
typedef BOOL (__attribute__((__stdcall__)) *ENUMRESLANGPROCW)
(HMODULE, LPCWSTR, LPCWSTR, WORD, LONG);


typedef BOOL (__attribute__((__stdcall__)) *ENUMRESNAMEPROCA)(HMODULE, LPCSTR, LPSTR, LONG);
typedef BOOL (__attribute__((__stdcall__)) *ENUMRESNAMEPROCW)(HMODULE, LPCWSTR, LPWSTR, LONG);


typedef BOOL (__attribute__((__stdcall__)) *ENUMRESTYPEPROCA)(HMODULE, LPSTR, LONG);
typedef BOOL (__attribute__((__stdcall__)) *ENUMRESTYPEPROCW)(HMODULE, LPWSTR, LONG);

typedef void (__attribute__((__stdcall__)) *LPOVERLAPPED_COMPLETION_ROUTINE)
(DWORD, DWORD, LPOVERLAPPED);
typedef LONG (__attribute__((__stdcall__)) *PTOP_LEVEL_EXCEPTION_FILTER)(LPEXCEPTION_POINTERS);
typedef PTOP_LEVEL_EXCEPTION_FILTER LPTOP_LEVEL_EXCEPTION_FILTER;
typedef void (__attribute__((__stdcall__)) *PAPCFUNC)(ULONG_PTR);
typedef void (__attribute__((__stdcall__)) *PTIMERAPCROUTINE)(PVOID, DWORD, DWORD);





int __attribute__((__stdcall__)) WinMain (HINSTANCE, HINSTANCE, LPSTR, int);




int __attribute__((__stdcall__)) wWinMain (HINSTANCE, HINSTANCE, LPWSTR, int);

 long __attribute__((__stdcall__)) _hread (HFILE, LPVOID, long);
 long __attribute__((__stdcall__)) _hwrite (HFILE, LPCSTR, long);
 HFILE __attribute__((__stdcall__)) _lclose (HFILE);
 HFILE __attribute__((__stdcall__)) _lcreat (LPCSTR, int);
 LONG __attribute__((__stdcall__)) _llseek (HFILE, LONG, int);
 HFILE __attribute__((__stdcall__)) _lopen (LPCSTR, int);
 UINT __attribute__((__stdcall__)) _lread (HFILE, LPVOID, UINT);
 UINT __attribute__((__stdcall__)) _lwrite (HFILE, LPCSTR, UINT);



 BOOL __attribute__((__stdcall__)) AccessCheck
( PSECURITY_DESCRIPTOR, HANDLE, DWORD, PGENERIC_MAPPING, PPRIVILEGE_SET,
  PDWORD, PDWORD, PBOOL
);


 BOOL __attribute__((__stdcall__)) AccessCheckAndAuditAlarmA
( LPCSTR, LPVOID, LPSTR, LPSTR, PSECURITY_DESCRIPTOR, DWORD, PGENERIC_MAPPING,
  BOOL, PDWORD, PBOOL, PBOOL
);
 BOOL __attribute__((__stdcall__)) AccessCheckAndAuditAlarmW
( LPCWSTR, LPVOID, LPWSTR, LPWSTR, PSECURITY_DESCRIPTOR, DWORD,
  PGENERIC_MAPPING, BOOL, PDWORD, PBOOL, PBOOL
);

 BOOL __attribute__((__stdcall__)) AddAccessAllowedAce (PACL, DWORD, DWORD, PSID);
 BOOL __attribute__((__stdcall__)) AddAccessDeniedAce (PACL, DWORD, DWORD, PSID);
 BOOL __attribute__((__stdcall__)) AddAce (PACL, DWORD, DWORD, PVOID, DWORD);


 ATOM __attribute__((__stdcall__)) AddAtomA (LPCSTR);
 ATOM __attribute__((__stdcall__)) AddAtomW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) AddAuditAccessAce (PACL, DWORD, DWORD, PSID, BOOL, BOOL);
 BOOL __attribute__((__stdcall__)) AdjustTokenGroups
(HANDLE, BOOL, PTOKEN_GROUPS, DWORD, PTOKEN_GROUPS, PDWORD);
 BOOL __attribute__((__stdcall__)) AdjustTokenPrivileges
(HANDLE, BOOL, PTOKEN_PRIVILEGES, DWORD, PTOKEN_PRIVILEGES, PDWORD);
 BOOL __attribute__((__stdcall__)) AllocateAndInitializeSid
( PSID_IDENTIFIER_AUTHORITY, BYTE, DWORD, DWORD, DWORD, DWORD, DWORD, DWORD,
  DWORD, DWORD, PSID *
);
 BOOL __attribute__((__stdcall__)) AllocateLocallyUniqueId (PLUID);
 BOOL __attribute__((__stdcall__)) AreAllAccessesGranted (DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) AreAnyAccessesGranted (DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) AreFileApisANSI (void);


 BOOL __attribute__((__stdcall__)) BackupEventLogA (HANDLE, LPCSTR);
 BOOL __attribute__((__stdcall__)) BackupEventLogW (HANDLE, LPCWSTR);

 BOOL __attribute__((__stdcall__)) BackupRead
(HANDLE, LPBYTE, DWORD, LPDWORD, BOOL, BOOL, LPVOID *);
 BOOL __attribute__((__stdcall__)) BackupSeek
(HANDLE, DWORD, DWORD, LPDWORD, LPDWORD, LPVOID *);
 BOOL __attribute__((__stdcall__)) BackupWrite
(HANDLE, LPBYTE, DWORD, LPDWORD, BOOL, BOOL, LPVOID *);
 BOOL __attribute__((__stdcall__)) Beep (DWORD, DWORD);


 HANDLE __attribute__((__stdcall__)) BeginUpdateResourceA (LPCSTR, BOOL);
 HANDLE __attribute__((__stdcall__)) BeginUpdateResourceW (LPCWSTR, BOOL);


 BOOL __attribute__((__stdcall__)) BuildCommDCBA (LPCSTR, LPDCB);
 BOOL __attribute__((__stdcall__)) BuildCommDCBW (LPCWSTR, LPDCB);


 BOOL __attribute__((__stdcall__)) BuildCommDCBAndTimeoutsA (LPCSTR, LPDCB, LPCOMMTIMEOUTS);
 BOOL __attribute__((__stdcall__)) BuildCommDCBAndTimeoutsW
(LPCWSTR, LPDCB, LPCOMMTIMEOUTS);


 BOOL __attribute__((__stdcall__)) CallNamedPipeA
(LPCSTR, PVOID, DWORD, PVOID, DWORD, PDWORD, DWORD);
 BOOL __attribute__((__stdcall__)) CallNamedPipeW
(LPCWSTR, PVOID, DWORD, PVOID, DWORD, PDWORD, DWORD);

 BOOL __attribute__((__stdcall__)) CancelDeviceWakeupRequest (HANDLE);
 BOOL __attribute__((__stdcall__)) CancelIo (HANDLE);
 BOOL __attribute__((__stdcall__)) CancelWaitableTimer (HANDLE);
 BOOL __attribute__((__stdcall__)) ClearCommBreak (HANDLE);
 BOOL __attribute__((__stdcall__)) ClearCommError (HANDLE, PDWORD, LPCOMSTAT);


 BOOL __attribute__((__stdcall__)) ClearEventLogA (HANDLE, LPCSTR);
 BOOL __attribute__((__stdcall__)) ClearEventLogW (HANDLE, LPCWSTR);

 BOOL __attribute__((__stdcall__)) CloseEventLog (HANDLE);
 BOOL __attribute__((__stdcall__)) CloseHandle (HANDLE);


 BOOL __attribute__((__stdcall__)) CommConfigDialogA (LPCSTR, HWND, LPCOMMCONFIG);
 BOOL __attribute__((__stdcall__)) CommConfigDialogW (LPCWSTR, HWND, LPCOMMCONFIG);

 LONG __attribute__((__stdcall__)) CompareFileTime (const FILETIME *, const FILETIME *);
 BOOL __attribute__((__stdcall__)) ConnectNamedPipe (HANDLE, LPOVERLAPPED);
 BOOL __attribute__((__stdcall__)) ContinueDebugEvent (DWORD, DWORD, DWORD);
 PVOID __attribute__((__stdcall__)) ConvertThreadToFiber (PVOID);


 BOOL __attribute__((__stdcall__)) CopyFileA (LPCSTR, LPCSTR, BOOL);
 BOOL __attribute__((__stdcall__)) CopyFileW (LPCWSTR, LPCWSTR, BOOL);


 BOOL __attribute__((__stdcall__)) CopyFileExA
(LPCSTR, LPCSTR, LPPROGRESS_ROUTINE, LPVOID, LPBOOL, DWORD);
 BOOL __attribute__((__stdcall__)) CopyFileExW
(LPCWSTR, LPCWSTR, LPPROGRESS_ROUTINE, LPVOID, LPBOOL, DWORD);
# 1390 "c:\\mingw\\include\\winbase.h" 3
 BOOL __attribute__((__stdcall__)) CopySid (DWORD, PSID, PSID);


 BOOL __attribute__((__stdcall__)) CreateDirectoryA (LPCSTR, LPSECURITY_ATTRIBUTES);
 BOOL __attribute__((__stdcall__)) CreateDirectoryW (LPCWSTR, LPSECURITY_ATTRIBUTES);


 BOOL __attribute__((__stdcall__)) CreateDirectoryExA
(LPCSTR, LPCSTR, LPSECURITY_ATTRIBUTES);
 BOOL __attribute__((__stdcall__)) CreateDirectoryExW
(LPCWSTR, LPCWSTR, LPSECURITY_ATTRIBUTES);


 HANDLE __attribute__((__stdcall__)) CreateEventA
(LPSECURITY_ATTRIBUTES, BOOL, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) CreateEventW
(LPSECURITY_ATTRIBUTES, BOOL, BOOL, LPCWSTR);

 LPVOID __attribute__((__stdcall__)) CreateFiber (SIZE_T, LPFIBER_START_ROUTINE, LPVOID);


 HANDLE __attribute__((__stdcall__)) CreateFileA
(LPCSTR, DWORD, DWORD, LPSECURITY_ATTRIBUTES, DWORD, DWORD, HANDLE);
 HANDLE __attribute__((__stdcall__)) CreateFileW
(LPCWSTR, DWORD, DWORD, LPSECURITY_ATTRIBUTES, DWORD, DWORD, HANDLE);


 HANDLE __attribute__((__stdcall__)) CreateFileMappingA
(HANDLE, LPSECURITY_ATTRIBUTES, DWORD, DWORD, DWORD, LPCSTR);
 HANDLE __attribute__((__stdcall__)) CreateFileMappingW
(HANDLE, LPSECURITY_ATTRIBUTES, DWORD, DWORD, DWORD, LPCWSTR);

 HANDLE __attribute__((__stdcall__)) CreateIoCompletionPort
(HANDLE, HANDLE, ULONG_PTR, DWORD);


 HANDLE __attribute__((__stdcall__)) CreateMailslotA
(LPCSTR, DWORD, DWORD, LPSECURITY_ATTRIBUTES);
 HANDLE __attribute__((__stdcall__)) CreateMailslotW
(LPCWSTR, DWORD, DWORD, LPSECURITY_ATTRIBUTES);


 HANDLE __attribute__((__stdcall__)) CreateMutexA (LPSECURITY_ATTRIBUTES, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) CreateMutexW (LPSECURITY_ATTRIBUTES, BOOL, LPCWSTR);


 HANDLE __attribute__((__stdcall__)) CreateNamedPipeA
(LPCSTR, DWORD, DWORD, DWORD, DWORD, DWORD, DWORD, LPSECURITY_ATTRIBUTES);
 HANDLE __attribute__((__stdcall__)) CreateNamedPipeW
(LPCWSTR, DWORD, DWORD, DWORD, DWORD, DWORD, DWORD, LPSECURITY_ATTRIBUTES);

 BOOL __attribute__((__stdcall__)) CreatePipe
(PHANDLE, PHANDLE, LPSECURITY_ATTRIBUTES, DWORD);
 BOOL __attribute__((__stdcall__)) CreatePrivateObjectSecurity
( PSECURITY_DESCRIPTOR, PSECURITY_DESCRIPTOR, PSECURITY_DESCRIPTOR *, BOOL,
  HANDLE, PGENERIC_MAPPING
);


 BOOL __attribute__((__stdcall__)) CreateProcessA
( LPCSTR, LPSTR, LPSECURITY_ATTRIBUTES, LPSECURITY_ATTRIBUTES, BOOL, DWORD,
  PVOID, LPCSTR, LPSTARTUPINFOA, LPPROCESS_INFORMATION
);
 BOOL __attribute__((__stdcall__)) CreateProcessW
( LPCWSTR, LPWSTR, LPSECURITY_ATTRIBUTES, LPSECURITY_ATTRIBUTES, BOOL,
  DWORD, PVOID, LPCWSTR, LPSTARTUPINFOW, LPPROCESS_INFORMATION
);


 BOOL __attribute__((__stdcall__)) CreateProcessAsUserA
( HANDLE, LPCSTR, LPSTR, LPSECURITY_ATTRIBUTES, LPSECURITY_ATTRIBUTES, BOOL,
  DWORD, PVOID, LPCSTR, LPSTARTUPINFOA, LPPROCESS_INFORMATION
);
 BOOL __attribute__((__stdcall__)) CreateProcessAsUserW
( HANDLE, LPCWSTR, LPWSTR, LPSECURITY_ATTRIBUTES, LPSECURITY_ATTRIBUTES,
  BOOL, DWORD, PVOID, LPCWSTR, LPSTARTUPINFOW, LPPROCESS_INFORMATION
);

 HANDLE __attribute__((__stdcall__)) CreateRemoteThread
( HANDLE, LPSECURITY_ATTRIBUTES, DWORD, LPTHREAD_START_ROUTINE,
  LPVOID, DWORD, LPDWORD
);


 HANDLE __attribute__((__stdcall__)) CreateSemaphoreA
(LPSECURITY_ATTRIBUTES, LONG, LONG, LPCSTR);
 HANDLE __attribute__((__stdcall__)) CreateSemaphoreW
(LPSECURITY_ATTRIBUTES, LONG, LONG, LPCWSTR);

 DWORD __attribute__((__stdcall__)) CreateTapePartition (HANDLE, DWORD, DWORD, DWORD);
 HANDLE __attribute__((__stdcall__)) CreateThread
(LPSECURITY_ATTRIBUTES, DWORD, LPTHREAD_START_ROUTINE, PVOID, DWORD, PDWORD);


 HANDLE __attribute__((__stdcall__)) CreateWaitableTimerA
(LPSECURITY_ATTRIBUTES, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) CreateWaitableTimerW
(LPSECURITY_ATTRIBUTES, BOOL, LPCWSTR);

 BOOL __attribute__((__stdcall__)) DebugActiveProcess (DWORD);
 void __attribute__((__stdcall__)) DebugBreak (void);


 BOOL __attribute__((__stdcall__)) DefineDosDeviceA (DWORD, LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) DefineDosDeviceW (DWORD, LPCWSTR, LPCWSTR);



 BOOL __attribute__((__stdcall__)) DeleteAce (PACL, DWORD);
 ATOM __attribute__((__stdcall__)) DeleteAtom (ATOM);
 void __attribute__((__stdcall__)) DeleteCriticalSection (PCRITICAL_SECTION);
 void __attribute__((__stdcall__)) DeleteFiber (PVOID);


 BOOL __attribute__((__stdcall__)) DeleteFileA (LPCSTR);
 BOOL __attribute__((__stdcall__)) DeleteFileW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) DeregisterEventSource (HANDLE);
 BOOL __attribute__((__stdcall__)) DestroyPrivateObjectSecurity (PSECURITY_DESCRIPTOR *);
 BOOL __attribute__((__stdcall__)) DeviceIoControl
(HANDLE, DWORD, PVOID, DWORD, PVOID, DWORD, PDWORD, POVERLAPPED);
 BOOL __attribute__((__stdcall__)) DisableThreadLibraryCalls (HMODULE);
 BOOL __attribute__((__stdcall__)) DisconnectNamedPipe (HANDLE);
 BOOL __attribute__((__stdcall__)) DosDateTimeToFileTime (WORD, WORD, LPFILETIME);
 BOOL __attribute__((__stdcall__)) DuplicateHandle
(HANDLE, HANDLE, HANDLE, PHANDLE, DWORD, BOOL, DWORD);
 BOOL __attribute__((__stdcall__)) DuplicateToken
(HANDLE, SECURITY_IMPERSONATION_LEVEL, PHANDLE);
 BOOL __attribute__((__stdcall__)) DuplicateTokenEx
( HANDLE, DWORD, LPSECURITY_ATTRIBUTES, SECURITY_IMPERSONATION_LEVEL,
  TOKEN_TYPE, PHANDLE
);


 BOOL __attribute__((__stdcall__)) EncryptFileA (LPCSTR);
 BOOL __attribute__((__stdcall__)) EncryptFileW (LPCWSTR);


 BOOL __attribute__((__stdcall__)) EndUpdateResourceA (HANDLE, BOOL);
 BOOL __attribute__((__stdcall__)) EndUpdateResourceW (HANDLE, BOOL);

 void __attribute__((__stdcall__)) EnterCriticalSection (LPCRITICAL_SECTION);


 BOOL __attribute__((__stdcall__)) EnumResourceLanguagesA
(HMODULE, LPCSTR, LPCSTR, ENUMRESLANGPROCA, LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumResourceLanguagesW
(HMODULE, LPCWSTR, LPCWSTR, ENUMRESLANGPROCW, LONG_PTR);


 BOOL __attribute__((__stdcall__)) EnumResourceNamesA
(HMODULE, LPCSTR, ENUMRESNAMEPROCA, LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumResourceNamesW
(HMODULE, LPCWSTR, ENUMRESNAMEPROCW, LONG_PTR);


 BOOL __attribute__((__stdcall__)) EnumResourceTypesA (HMODULE, ENUMRESTYPEPROCA, LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumResourceTypesW (HMODULE, ENUMRESTYPEPROCW, LONG_PTR);

 BOOL __attribute__((__stdcall__)) EqualPrefixSid (PSID, PSID);
 BOOL __attribute__((__stdcall__)) EqualSid (PSID, PSID);
 DWORD __attribute__((__stdcall__)) EraseTape (HANDLE, DWORD, BOOL);
 BOOL __attribute__((__stdcall__)) EscapeCommFunction (HANDLE, DWORD);
__attribute__((noreturn)) void __attribute__((__stdcall__)) ExitProcess (UINT);
__attribute__((noreturn)) void __attribute__((__stdcall__)) ExitThread (DWORD);


 DWORD __attribute__((__stdcall__)) ExpandEnvironmentStringsA (LPCSTR, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) ExpandEnvironmentStringsW (LPCWSTR, LPWSTR, DWORD);


 void __attribute__((__stdcall__)) FatalAppExitA (UINT, LPCSTR);
 void __attribute__((__stdcall__)) FatalAppExitW (UINT, LPCWSTR);

 void __attribute__((__stdcall__)) FatalExit (int);


 BOOL __attribute__((__stdcall__)) FileEncryptionStatusA (LPCSTR, LPDWORD);
 BOOL __attribute__((__stdcall__)) FileEncryptionStatusW (LPCWSTR, LPDWORD);

 BOOL __attribute__((__stdcall__)) FileTimeToDosDateTime (const FILETIME *, LPWORD, LPWORD);
 BOOL __attribute__((__stdcall__)) FileTimeToLocalFileTime (const FILETIME *, LPFILETIME);
 BOOL __attribute__((__stdcall__)) FileTimeToSystemTime (const FILETIME *, LPSYSTEMTIME);


 ATOM __attribute__((__stdcall__)) FindAtomA (LPCSTR);
 ATOM __attribute__((__stdcall__)) FindAtomW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) FindClose (HANDLE);
 BOOL __attribute__((__stdcall__)) FindCloseChangeNotification (HANDLE);


 HANDLE __attribute__((__stdcall__)) FindFirstChangeNotificationA (LPCSTR, BOOL, DWORD);
 HANDLE __attribute__((__stdcall__)) FindFirstChangeNotificationW (LPCWSTR, BOOL, DWORD);


 HANDLE __attribute__((__stdcall__)) FindFirstFileA (LPCSTR, LPWIN32_FIND_DATAA);
 HANDLE __attribute__((__stdcall__)) FindFirstFileW (LPCWSTR, LPWIN32_FIND_DATAW);


 HANDLE __attribute__((__stdcall__)) FindFirstFileExA
(LPCSTR, FINDEX_INFO_LEVELS, PVOID, FINDEX_SEARCH_OPS, PVOID, DWORD);
 HANDLE __attribute__((__stdcall__)) FindFirstFileExW
(LPCWSTR, FINDEX_INFO_LEVELS, PVOID, FINDEX_SEARCH_OPS, PVOID, DWORD);

 BOOL __attribute__((__stdcall__)) FindFirstFreeAce (PACL, PVOID *);
 BOOL __attribute__((__stdcall__)) FindNextChangeNotification (HANDLE);


 BOOL __attribute__((__stdcall__)) FindNextFileA (HANDLE, LPWIN32_FIND_DATAA);
 BOOL __attribute__((__stdcall__)) FindNextFileW (HANDLE, LPWIN32_FIND_DATAW);


 HRSRC __attribute__((__stdcall__)) FindResourceA (HMODULE, LPCSTR, LPCSTR);
 HRSRC __attribute__((__stdcall__)) FindResourceW (HINSTANCE, LPCWSTR, LPCWSTR);


 HRSRC __attribute__((__stdcall__)) FindResourceExA (HINSTANCE, LPCSTR, LPCSTR, WORD);
 HRSRC __attribute__((__stdcall__)) FindResourceExW (HINSTANCE, LPCWSTR, LPCWSTR, WORD);

 BOOL __attribute__((__stdcall__)) FlushFileBuffers (HANDLE);
 BOOL __attribute__((__stdcall__)) FlushInstructionCache (HANDLE, PCVOID, DWORD);
 BOOL __attribute__((__stdcall__)) FlushViewOfFile (PCVOID, DWORD);


 DWORD __attribute__((__stdcall__)) FormatMessageA
(DWORD, PCVOID, DWORD, DWORD, LPSTR, DWORD, va_list *);
 DWORD __attribute__((__stdcall__)) FormatMessageW
(DWORD, PCVOID, DWORD, DWORD, LPWSTR, DWORD, va_list *);


 BOOL __attribute__((__stdcall__)) FreeEnvironmentStringsA (LPSTR);
 BOOL __attribute__((__stdcall__)) FreeEnvironmentStringsW (LPWSTR);

 BOOL __attribute__((__stdcall__)) FreeLibrary (HMODULE);
__attribute__((noreturn)) void __attribute__((__stdcall__)) FreeLibraryAndExitThread
(HMODULE, DWORD);





 BOOL __attribute__((__stdcall__)) FreeResource (HGLOBAL);


 PVOID __attribute__((__stdcall__)) FreeSid (PSID);
 BOOL __attribute__((__stdcall__)) GetAce (PACL, DWORD, LPVOID *);
 BOOL __attribute__((__stdcall__)) GetAclInformation
(PACL, PVOID, DWORD, ACL_INFORMATION_CLASS);


 UINT __attribute__((__stdcall__)) GetAtomNameA (ATOM, LPSTR, int);
 UINT __attribute__((__stdcall__)) GetAtomNameW (ATOM, LPWSTR, int);


 BOOL __attribute__((__stdcall__)) GetBinaryTypeA (LPCSTR, PDWORD);
 BOOL __attribute__((__stdcall__)) GetBinaryTypeW (LPCWSTR, PDWORD);


 LPSTR __attribute__((__stdcall__)) GetCommandLineA (void);
 LPWSTR __attribute__((__stdcall__)) GetCommandLineW (void);

 BOOL __attribute__((__stdcall__)) GetCommConfig (HANDLE, LPCOMMCONFIG, PDWORD);
 BOOL __attribute__((__stdcall__)) GetCommMask (HANDLE, PDWORD);
 BOOL __attribute__((__stdcall__)) GetCommModemStatus (HANDLE, PDWORD);
 BOOL __attribute__((__stdcall__)) GetCommProperties (HANDLE, LPCOMMPROP);
 BOOL __attribute__((__stdcall__)) GetCommState (HANDLE, LPDCB);
 BOOL __attribute__((__stdcall__)) GetCommTimeouts (HANDLE, LPCOMMTIMEOUTS);


 DWORD __attribute__((__stdcall__)) GetCompressedFileSizeA (LPCSTR, PDWORD);
 DWORD __attribute__((__stdcall__)) GetCompressedFileSizeW (LPCWSTR, PDWORD);


 BOOL __attribute__((__stdcall__)) GetComputerNameA (LPSTR, PDWORD);
 BOOL __attribute__((__stdcall__)) GetComputerNameW (LPWSTR, PDWORD);


 DWORD __attribute__((__stdcall__)) GetCurrentDirectoryA (DWORD, LPSTR);
 DWORD __attribute__((__stdcall__)) GetCurrentDirectoryW (DWORD, LPWSTR);



 BOOL __attribute__((__stdcall__)) GetCurrentHwProfileA (LPHW_PROFILE_INFOA);
 BOOL __attribute__((__stdcall__)) GetCurrentHwProfileW (LPHW_PROFILE_INFOW);

 HANDLE __attribute__((__stdcall__)) GetCurrentProcess (void);
 DWORD __attribute__((__stdcall__)) GetCurrentProcessId (void);
 HANDLE __attribute__((__stdcall__)) GetCurrentThread (void);




 DWORD __attribute__((__stdcall__)) GetCurrentThreadId (void);





 BOOL __attribute__((__stdcall__)) GetDefaultCommConfigA (LPCSTR, LPCOMMCONFIG, PDWORD);
 BOOL __attribute__((__stdcall__)) GetDefaultCommConfigW (LPCWSTR, LPCOMMCONFIG, PDWORD);

 BOOL __attribute__((__stdcall__)) GetDevicePowerState (HANDLE, BOOL *);


 BOOL __attribute__((__stdcall__)) GetDiskFreeSpaceA
(LPCSTR, PDWORD, PDWORD, PDWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) GetDiskFreeSpaceW
(LPCWSTR, PDWORD, PDWORD, PDWORD, PDWORD);


 BOOL __attribute__((__stdcall__)) GetDiskFreeSpaceExA
(LPCSTR, PULARGE_INTEGER, PULARGE_INTEGER, PULARGE_INTEGER);
 BOOL __attribute__((__stdcall__)) GetDiskFreeSpaceExW
(LPCWSTR, PULARGE_INTEGER, PULARGE_INTEGER, PULARGE_INTEGER);


 UINT __attribute__((__stdcall__)) GetDriveTypeA (LPCSTR);
 UINT __attribute__((__stdcall__)) GetDriveTypeW (LPCWSTR);

 LPCH __attribute__((__stdcall__)) GetEnvironmentStrings (void);


 LPCH __attribute__((__stdcall__)) GetEnvironmentStringsA (void);
 LPWCH __attribute__((__stdcall__)) GetEnvironmentStringsW (void);


 DWORD __attribute__((__stdcall__)) GetEnvironmentVariableA (LPCSTR, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) GetEnvironmentVariableW (LPCWSTR, LPWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) GetExitCodeProcess (HANDLE, PDWORD);
 BOOL __attribute__((__stdcall__)) GetExitCodeThread (HANDLE, PDWORD);


 DWORD __attribute__((__stdcall__)) GetFileAttributesA (LPCSTR);
 DWORD __attribute__((__stdcall__)) GetFileAttributesW (LPCWSTR);


 BOOL __attribute__((__stdcall__)) GetFileAttributesExA
(LPCSTR, GET_FILEEX_INFO_LEVELS, PVOID);
 BOOL __attribute__((__stdcall__)) GetFileAttributesExW
(LPCWSTR, GET_FILEEX_INFO_LEVELS, PVOID);

 BOOL __attribute__((__stdcall__)) GetFileInformationByHandle
(HANDLE, LPBY_HANDLE_FILE_INFORMATION);


 BOOL __attribute__((__stdcall__)) GetFileSecurityA
(LPCSTR, SECURITY_INFORMATION, PSECURITY_DESCRIPTOR, DWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) GetFileSecurityW
(LPCWSTR, SECURITY_INFORMATION, PSECURITY_DESCRIPTOR, DWORD, PDWORD);

 DWORD __attribute__((__stdcall__)) GetFileSize (HANDLE, PDWORD);
 BOOL __attribute__((__stdcall__)) GetFileTime (HANDLE, LPFILETIME, LPFILETIME, LPFILETIME);
 DWORD __attribute__((__stdcall__)) GetFileType (HANDLE);




 DWORD __attribute__((__stdcall__)) GetFullPathNameA (LPCSTR, DWORD, LPSTR, LPSTR *);
 DWORD __attribute__((__stdcall__)) GetFullPathNameW (LPCWSTR, DWORD, LPWSTR, LPWSTR *);

 BOOL __attribute__((__stdcall__)) GetHandleInformation (HANDLE, PDWORD);
 BOOL __attribute__((__stdcall__)) GetKernelObjectSecurity
(HANDLE, SECURITY_INFORMATION, PSECURITY_DESCRIPTOR, DWORD, PDWORD);
 DWORD __attribute__((__stdcall__)) GetLastError (void);
 DWORD __attribute__((__stdcall__)) GetLengthSid (PSID);
 void __attribute__((__stdcall__)) GetLocalTime (LPSYSTEMTIME);
 DWORD __attribute__((__stdcall__)) GetLogicalDrives (void);


 DWORD __attribute__((__stdcall__)) GetLogicalDriveStringsA (DWORD, LPSTR);
 DWORD __attribute__((__stdcall__)) GetLogicalDriveStringsW (DWORD, LPWSTR);

 BOOL __attribute__((__stdcall__)) GetMailslotInfo (HANDLE, PDWORD, PDWORD, PDWORD, PDWORD);


 DWORD __attribute__((__stdcall__)) GetModuleFileNameA (HINSTANCE, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) GetModuleFileNameW (HINSTANCE, LPWSTR, DWORD);


 HMODULE __attribute__((__stdcall__)) GetModuleHandleA (LPCSTR);
 HMODULE __attribute__((__stdcall__)) GetModuleHandleW (LPCWSTR);


 BOOL __attribute__((__stdcall__)) GetNamedPipeHandleStateA
(HANDLE, PDWORD, PDWORD, PDWORD, PDWORD, LPSTR, DWORD);
 BOOL __attribute__((__stdcall__)) GetNamedPipeHandleStateW
(HANDLE, PDWORD, PDWORD, PDWORD, PDWORD, LPWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) GetNamedPipeInfo
(HANDLE, PDWORD, PDWORD, PDWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) GetNumberOfEventLogRecords (HANDLE, PDWORD);
 BOOL __attribute__((__stdcall__)) GetOldestEventLogRecord (HANDLE, PDWORD);
 BOOL __attribute__((__stdcall__)) GetOverlappedResult (HANDLE, LPOVERLAPPED, PDWORD, BOOL);
 DWORD __attribute__((__stdcall__)) GetPriorityClass (HANDLE);
 BOOL __attribute__((__stdcall__)) GetPrivateObjectSecurity
( PSECURITY_DESCRIPTOR, SECURITY_INFORMATION, PSECURITY_DESCRIPTOR,
  DWORD, PDWORD
);


 UINT __attribute__((__stdcall__)) GetPrivateProfileIntA (LPCSTR, LPCSTR, INT, LPCSTR);
 UINT __attribute__((__stdcall__)) GetPrivateProfileIntW (LPCWSTR, LPCWSTR, INT, LPCWSTR);


 DWORD __attribute__((__stdcall__)) GetPrivateProfileSectionA
(LPCSTR, LPSTR, DWORD, LPCSTR);
 DWORD __attribute__((__stdcall__)) GetPrivateProfileSectionW
(LPCWSTR, LPWSTR, DWORD, LPCWSTR);



 DWORD __attribute__((__stdcall__)) GetPrivateProfileSectionNamesA (LPSTR, DWORD, LPCSTR);
 DWORD __attribute__((__stdcall__)) GetPrivateProfileSectionNamesW (LPWSTR, DWORD, LPCWSTR);


 DWORD __attribute__((__stdcall__)) GetPrivateProfileStringA
(LPCSTR, LPCSTR, LPCSTR, LPSTR, DWORD, LPCSTR);
 DWORD __attribute__((__stdcall__)) GetPrivateProfileStringW
(LPCWSTR, LPCWSTR, LPCWSTR, LPWSTR, DWORD, LPCWSTR);


 BOOL __attribute__((__stdcall__)) GetPrivateProfileStructA
(LPCSTR, LPCSTR, LPVOID, UINT, LPCSTR);
 BOOL __attribute__((__stdcall__)) GetPrivateProfileStructW
(LPCWSTR, LPCWSTR, LPVOID, UINT, LPCWSTR);

 FARPROC __attribute__((__stdcall__)) GetProcAddress (HINSTANCE, LPCSTR);
 BOOL __attribute__((__stdcall__)) GetProcessAffinityMask (HANDLE, PDWORD, PDWORD);

 HANDLE __attribute__((__stdcall__)) GetProcessHeap (void);
 DWORD __attribute__((__stdcall__)) GetProcessHeaps (DWORD, PHANDLE);
 BOOL __attribute__((__stdcall__)) GetProcessPriorityBoost (HANDLE, PBOOL);
 BOOL __attribute__((__stdcall__)) GetProcessShutdownParameters (PDWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) GetProcessTimes
(HANDLE, LPFILETIME, LPFILETIME, LPFILETIME, LPFILETIME);
 DWORD __attribute__((__stdcall__)) GetProcessVersion (DWORD);
 HWINSTA __attribute__((__stdcall__)) GetProcessWindowStation (void);
 BOOL __attribute__((__stdcall__)) GetProcessWorkingSetSize (HANDLE, PSIZE_T, PSIZE_T);


 UINT __attribute__((__stdcall__)) GetProfileIntA (LPCSTR, LPCSTR, INT);
 UINT __attribute__((__stdcall__)) GetProfileIntW (LPCWSTR, LPCWSTR, INT);


 DWORD __attribute__((__stdcall__)) GetProfileSectionA (LPCSTR, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) GetProfileSectionW (LPCWSTR, LPWSTR, DWORD);


 DWORD __attribute__((__stdcall__)) GetProfileStringA
(LPCSTR, LPCSTR, LPCSTR, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) GetProfileStringW
(LPCWSTR, LPCWSTR, LPCWSTR, LPWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) GetQueuedCompletionStatus
(HANDLE, PDWORD, PULONG_PTR, LPOVERLAPPED *, DWORD);
 BOOL __attribute__((__stdcall__)) GetSecurityDescriptorControl
(PSECURITY_DESCRIPTOR, PSECURITY_DESCRIPTOR_CONTROL, PDWORD);
 BOOL __attribute__((__stdcall__)) GetSecurityDescriptorDacl
(PSECURITY_DESCRIPTOR, LPBOOL, PACL *, LPBOOL);
 BOOL __attribute__((__stdcall__)) GetSecurityDescriptorGroup
(PSECURITY_DESCRIPTOR, PSID *, LPBOOL);
 DWORD __attribute__((__stdcall__)) GetSecurityDescriptorLength (PSECURITY_DESCRIPTOR);
 BOOL __attribute__((__stdcall__)) GetSecurityDescriptorOwner
(PSECURITY_DESCRIPTOR, PSID *, LPBOOL);
 BOOL __attribute__((__stdcall__)) GetSecurityDescriptorSacl
(PSECURITY_DESCRIPTOR, LPBOOL, PACL *, LPBOOL);


 DWORD __attribute__((__stdcall__)) GetShortPathNameA (LPCSTR, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) GetShortPathNameW (LPCWSTR, LPWSTR, DWORD);

 PSID_IDENTIFIER_AUTHORITY __attribute__((__stdcall__)) GetSidIdentifierAuthority (PSID);
 DWORD __attribute__((__stdcall__)) GetSidLengthRequired (UCHAR);
 PDWORD __attribute__((__stdcall__)) GetSidSubAuthority (PSID, DWORD);
 PUCHAR __attribute__((__stdcall__)) GetSidSubAuthorityCount (PSID);


 void __attribute__((__stdcall__)) GetStartupInfoA (LPSTARTUPINFOA);
 void __attribute__((__stdcall__)) GetStartupInfoW (LPSTARTUPINFOW);

 HANDLE __attribute__((__stdcall__)) GetStdHandle (DWORD);


 UINT __attribute__((__stdcall__)) GetSystemDirectoryA (LPSTR, UINT);
 UINT __attribute__((__stdcall__)) GetSystemDirectoryW (LPWSTR, UINT);

 void __attribute__((__stdcall__)) GetSystemInfo (LPSYSTEM_INFO);
 BOOL __attribute__((__stdcall__)) GetSystemPowerStatus (LPSYSTEM_POWER_STATUS);
 void __attribute__((__stdcall__)) GetSystemTime (LPSYSTEMTIME);
 BOOL __attribute__((__stdcall__)) GetSystemTimeAdjustment (PDWORD, PDWORD, PBOOL);
 void __attribute__((__stdcall__)) GetSystemTimeAsFileTime (LPFILETIME);
 DWORD __attribute__((__stdcall__)) GetTapeParameters (HANDLE, DWORD, PDWORD, PVOID);
 DWORD __attribute__((__stdcall__)) GetTapePosition (HANDLE, DWORD, PDWORD, PDWORD, PDWORD);
 DWORD __attribute__((__stdcall__)) GetTapeStatus (HANDLE);


 UINT __attribute__((__stdcall__)) GetTempFileNameA (LPCSTR, LPCSTR, UINT, LPSTR);
 UINT __attribute__((__stdcall__)) GetTempFileNameW (LPCWSTR, LPCWSTR, UINT, LPWSTR);


 DWORD __attribute__((__stdcall__)) GetTempPathA (DWORD, LPSTR);
 DWORD __attribute__((__stdcall__)) GetTempPathW (DWORD, LPWSTR);

 BOOL __attribute__((__stdcall__)) GetThreadContext (HANDLE, LPCONTEXT);
 int __attribute__((__stdcall__)) GetThreadPriority (HANDLE);
 BOOL __attribute__((__stdcall__)) GetThreadPriorityBoost (HANDLE, PBOOL);
 BOOL __attribute__((__stdcall__)) GetThreadSelectorEntry (HANDLE, DWORD, LPLDT_ENTRY);
 BOOL __attribute__((__stdcall__)) GetThreadTimes
(HANDLE, LPFILETIME, LPFILETIME, LPFILETIME, LPFILETIME);
 DWORD __attribute__((__stdcall__)) GetTickCount (void);
 DWORD __attribute__((__stdcall__)) GetTimeZoneInformation (LPTIME_ZONE_INFORMATION);
 BOOL __attribute__((__stdcall__)) GetTokenInformation
(HANDLE, TOKEN_INFORMATION_CLASS, PVOID, DWORD, PDWORD);


 BOOL __attribute__((__stdcall__)) GetUserNameA (LPSTR, PDWORD);
 BOOL __attribute__((__stdcall__)) GetUserNameW (LPWSTR, PDWORD);

 DWORD __attribute__((__stdcall__)) GetVersion (void);


 BOOL __attribute__((__stdcall__)) GetVersionExA (LPOSVERSIONINFOA);
 BOOL __attribute__((__stdcall__)) GetVersionExW (LPOSVERSIONINFOW);


 BOOL __attribute__((__stdcall__)) GetVolumeInformationA
(LPCSTR, LPSTR, DWORD, PDWORD, PDWORD, PDWORD, LPSTR, DWORD);
 BOOL __attribute__((__stdcall__)) GetVolumeInformationW
(LPCWSTR, LPWSTR, DWORD, PDWORD, PDWORD, PDWORD, LPWSTR, DWORD);


 UINT __attribute__((__stdcall__)) GetWindowsDirectoryA (LPSTR, UINT);
 UINT __attribute__((__stdcall__)) GetWindowsDirectoryW (LPWSTR, UINT);

 DWORD __attribute__((__stdcall__)) GetWindowThreadProcessId (HWND, PDWORD);
 UINT __attribute__((__stdcall__)) GetWriteWatch
(DWORD, PVOID, SIZE_T, PVOID *, PULONG_PTR, PULONG);


 ATOM __attribute__((__stdcall__)) GlobalAddAtomA (LPCSTR);
 ATOM __attribute__((__stdcall__)) GlobalAddAtomW (LPCWSTR);

 HGLOBAL __attribute__((__stdcall__)) GlobalAlloc (UINT, DWORD);
 SIZE_T __attribute__((__stdcall__)) GlobalCompact (DWORD);
 ATOM __attribute__((__stdcall__)) GlobalDeleteAtom (ATOM);




 ATOM __attribute__((__stdcall__)) GlobalFindAtomA (LPCSTR);
 ATOM __attribute__((__stdcall__)) GlobalFindAtomW (LPCWSTR);

 void __attribute__((__stdcall__)) GlobalFix (HGLOBAL);
 UINT __attribute__((__stdcall__)) GlobalFlags (HGLOBAL);
 HGLOBAL __attribute__((__stdcall__)) GlobalFree (HGLOBAL);


 UINT __attribute__((__stdcall__)) GlobalGetAtomNameA (ATOM, LPSTR, int);
 UINT __attribute__((__stdcall__)) GlobalGetAtomNameW (ATOM, LPWSTR, int);

 HGLOBAL __attribute__((__stdcall__)) GlobalHandle (PCVOID);
 LPVOID __attribute__((__stdcall__)) GlobalLock (HGLOBAL);
 void __attribute__((__stdcall__)) GlobalMemoryStatus (LPMEMORYSTATUS);
 HGLOBAL __attribute__((__stdcall__)) GlobalReAlloc (HGLOBAL, DWORD, UINT);
 DWORD __attribute__((__stdcall__)) GlobalSize (HGLOBAL);
 void __attribute__((__stdcall__)) GlobalUnfix (HGLOBAL);
 BOOL __attribute__((__stdcall__)) GlobalUnlock (HGLOBAL);
 BOOL __attribute__((__stdcall__)) GlobalUnWire (HGLOBAL);
 PVOID __attribute__((__stdcall__)) GlobalWire (HGLOBAL);




 PVOID __attribute__((__stdcall__)) HeapAlloc (HANDLE, DWORD, DWORD);
SIZE_T __attribute__((__stdcall__)) HeapCompact (HANDLE, DWORD);
 HANDLE __attribute__((__stdcall__)) HeapCreate (DWORD, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) HeapDestroy (HANDLE);
 BOOL __attribute__((__stdcall__)) HeapFree (HANDLE, DWORD, PVOID);
 BOOL __attribute__((__stdcall__)) HeapLock (HANDLE);
 PVOID __attribute__((__stdcall__)) HeapReAlloc (HANDLE, DWORD, PVOID, DWORD);
 DWORD __attribute__((__stdcall__)) HeapSize (HANDLE, DWORD, PCVOID);
 BOOL __attribute__((__stdcall__)) HeapUnlock (HANDLE);
 BOOL __attribute__((__stdcall__)) HeapValidate (HANDLE, DWORD, PCVOID);
 BOOL __attribute__((__stdcall__)) HeapWalk (HANDLE, LPPROCESS_HEAP_ENTRY);
 BOOL __attribute__((__stdcall__)) ImpersonateLoggedOnUser (HANDLE);
 BOOL __attribute__((__stdcall__)) ImpersonateNamedPipeClient (HANDLE);
 BOOL __attribute__((__stdcall__)) ImpersonateSelf (SECURITY_IMPERSONATION_LEVEL);
 BOOL __attribute__((__stdcall__)) InitAtomTable (DWORD);
 BOOL __attribute__((__stdcall__)) InitializeAcl (PACL, DWORD, DWORD);
 void __attribute__((__stdcall__)) InitializeCriticalSection (LPCRITICAL_SECTION);
 BOOL __attribute__((__stdcall__)) InitializeCriticalSectionAndSpinCount
(LPCRITICAL_SECTION, DWORD);
 DWORD __attribute__((__stdcall__)) SetCriticalSectionSpinCount (LPCRITICAL_SECTION, DWORD);
 BOOL __attribute__((__stdcall__)) InitializeSecurityDescriptor
(PSECURITY_DESCRIPTOR, DWORD);
 BOOL __attribute__((__stdcall__)) InitializeSid (PSID, PSID_IDENTIFIER_AUTHORITY, BYTE);





 void __attribute__((__stdcall__)) InitializeSListHead (PSLIST_HEADER);







LONG __attribute__((__stdcall__)) InterlockedCompareExchange (LONG volatile *, LONG, LONG);



LONG __attribute__((__stdcall__)) InterlockedDecrement (LONG volatile *);
LONG __attribute__((__stdcall__)) InterlockedExchange (LONG volatile *, LONG);



LONG __attribute__((__stdcall__)) InterlockedExchangeAdd (LONG volatile *, LONG);


PSINGLE_LIST_ENTRY __attribute__((__stdcall__)) InterlockedFlushSList (PSLIST_HEADER);


LONG __attribute__((__stdcall__)) InterlockedIncrement (LONG volatile *);


PSINGLE_LIST_ENTRY __attribute__((__stdcall__)) InterlockedPopEntrySList (PSLIST_HEADER);
PSINGLE_LIST_ENTRY __attribute__((__stdcall__)) InterlockedPushEntrySList (PSLIST_HEADER, PSINGLE_LIST_ENTRY);




 BOOL __attribute__((__stdcall__)) IsBadCodePtr (FARPROC);
 BOOL __attribute__((__stdcall__)) IsBadHugeReadPtr (PCVOID, UINT);
 BOOL __attribute__((__stdcall__)) IsBadHugeWritePtr (PVOID, UINT);
 BOOL __attribute__((__stdcall__)) IsBadReadPtr (PCVOID, UINT);


 BOOL __attribute__((__stdcall__)) IsBadStringPtrA (LPCSTR, UINT);
 BOOL __attribute__((__stdcall__)) IsBadStringPtrW (LPCWSTR, UINT);

 BOOL __attribute__((__stdcall__)) IsBadWritePtr (PVOID, UINT);
 BOOL __attribute__((__stdcall__)) IsDebuggerPresent (void);
 BOOL __attribute__((__stdcall__)) IsProcessorFeaturePresent (DWORD);
 BOOL __attribute__((__stdcall__)) IsSystemResumeAutomatic (void);
 BOOL __attribute__((__stdcall__)) IsTextUnicode (PCVOID, int, LPINT);
 BOOL __attribute__((__stdcall__)) IsValidAcl (PACL);
 BOOL __attribute__((__stdcall__)) IsValidSecurityDescriptor (PSECURITY_DESCRIPTOR);
 BOOL __attribute__((__stdcall__)) IsValidSid (PSID);

 void __attribute__((__stdcall__)) LeaveCriticalSection (LPCRITICAL_SECTION);




 HINSTANCE __attribute__((__stdcall__)) LoadLibraryA (LPCSTR);
 HINSTANCE __attribute__((__stdcall__)) LoadLibraryW (LPCWSTR);


 HINSTANCE __attribute__((__stdcall__)) LoadLibraryExA (LPCSTR, HANDLE, DWORD);
 HINSTANCE __attribute__((__stdcall__)) LoadLibraryExW (LPCWSTR, HANDLE, DWORD);

 DWORD __attribute__((__stdcall__)) LoadModule (LPCSTR, PVOID);
 HGLOBAL __attribute__((__stdcall__)) LoadResource (HINSTANCE, HRSRC);
 HLOCAL __attribute__((__stdcall__)) LocalAlloc (UINT, SIZE_T);
 SIZE_T __attribute__((__stdcall__)) LocalCompact (UINT);
 HLOCAL LocalDiscard (HLOCAL);
 BOOL __attribute__((__stdcall__)) LocalFileTimeToFileTime (const FILETIME *, LPFILETIME);
 UINT __attribute__((__stdcall__)) LocalFlags (HLOCAL);
 HLOCAL __attribute__((__stdcall__)) LocalFree (HLOCAL);
 HLOCAL __attribute__((__stdcall__)) LocalHandle (LPCVOID);
 PVOID __attribute__((__stdcall__)) LocalLock (HLOCAL);
 HLOCAL __attribute__((__stdcall__)) LocalReAlloc (HLOCAL, SIZE_T, UINT);
 SIZE_T __attribute__((__stdcall__)) LocalShrink (HLOCAL, UINT);
 UINT __attribute__((__stdcall__)) LocalSize (HLOCAL);
 BOOL __attribute__((__stdcall__)) LocalUnlock (HLOCAL);
 BOOL __attribute__((__stdcall__)) LockFile (HANDLE, DWORD, DWORD, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) LockFileEx
(HANDLE, DWORD, DWORD, DWORD, DWORD, LPOVERLAPPED);
 PVOID __attribute__((__stdcall__)) LockResource (HGLOBAL);




 BOOL __attribute__((__stdcall__)) LogonUserA (LPSTR, LPSTR, LPSTR, DWORD, DWORD, PHANDLE);
 BOOL __attribute__((__stdcall__)) LogonUserW
(LPWSTR, LPWSTR, LPWSTR, DWORD, DWORD, PHANDLE);


 BOOL __attribute__((__stdcall__)) LookupAccountNameA
(LPCSTR, LPCSTR, PSID, PDWORD, LPSTR, PDWORD, PSID_NAME_USE);
 BOOL __attribute__((__stdcall__)) LookupAccountNameW
(LPCWSTR, LPCWSTR, PSID, PDWORD, LPWSTR, PDWORD, PSID_NAME_USE);


 BOOL __attribute__((__stdcall__)) LookupAccountSidA
(LPCSTR, PSID, LPSTR, PDWORD, LPSTR, PDWORD, PSID_NAME_USE);
 BOOL __attribute__((__stdcall__)) LookupAccountSidW
(LPCWSTR, PSID, LPWSTR, PDWORD, LPWSTR, PDWORD, PSID_NAME_USE);


 BOOL __attribute__((__stdcall__)) LookupPrivilegeDisplayNameA
(LPCSTR, LPCSTR, LPSTR, PDWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) LookupPrivilegeDisplayNameW
(LPCWSTR, LPCWSTR, LPWSTR, PDWORD, PDWORD);


 BOOL __attribute__((__stdcall__)) LookupPrivilegeNameA (LPCSTR, PLUID, LPSTR, PDWORD);
 BOOL __attribute__((__stdcall__)) LookupPrivilegeNameW (LPCWSTR, PLUID, LPWSTR, PDWORD);


 BOOL __attribute__((__stdcall__)) LookupPrivilegeValueA (LPCSTR, LPCSTR, PLUID);
 BOOL __attribute__((__stdcall__)) LookupPrivilegeValueW (LPCWSTR, LPCWSTR, PLUID);


 LPSTR __attribute__((__stdcall__)) lstrcatA (LPSTR, LPCSTR);
 LPWSTR __attribute__((__stdcall__)) lstrcatW (LPWSTR, LPCWSTR);


 int __attribute__((__stdcall__)) lstrcmpA (LPCSTR, LPCSTR);
 int __attribute__((__stdcall__)) lstrcmpW (LPCWSTR, LPCWSTR);


 int __attribute__((__stdcall__)) lstrcmpiA (LPCSTR, LPCSTR);
 int __attribute__((__stdcall__)) lstrcmpiW (LPCWSTR, LPCWSTR);


 LPSTR __attribute__((__stdcall__)) lstrcpyA (LPSTR, LPCSTR);
 LPWSTR __attribute__((__stdcall__)) lstrcpyW (LPWSTR, LPCWSTR);


 LPSTR __attribute__((__stdcall__)) lstrcpynA (LPSTR, LPCSTR, int);
 LPWSTR __attribute__((__stdcall__)) lstrcpynW (LPWSTR, LPCWSTR, int);


 int __attribute__((__stdcall__)) lstrlenA (LPCSTR);
 int __attribute__((__stdcall__)) lstrlenW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) MakeAbsoluteSD
( PSECURITY_DESCRIPTOR, PSECURITY_DESCRIPTOR, PDWORD, PACL, PDWORD, PACL,
  PDWORD, PSID, PDWORD, PSID, PDWORD
);



 BOOL __attribute__((__stdcall__)) MakeSelfRelativeSD
(PSECURITY_DESCRIPTOR, PSECURITY_DESCRIPTOR, PDWORD);
 void __attribute__((__stdcall__)) MapGenericMask (PDWORD, PGENERIC_MAPPING);
 PVOID __attribute__((__stdcall__)) MapViewOfFile (HANDLE, DWORD, DWORD, DWORD, DWORD);
 PVOID __attribute__((__stdcall__)) MapViewOfFileEx
(HANDLE, DWORD, DWORD, DWORD, DWORD, PVOID);


 BOOL __attribute__((__stdcall__)) MoveFileA (LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) MoveFileW (LPCWSTR, LPCWSTR);


 BOOL __attribute__((__stdcall__)) MoveFileExA (LPCSTR, LPCSTR, DWORD);
 BOOL __attribute__((__stdcall__)) MoveFileExW (LPCWSTR, LPCWSTR, DWORD);

 int __attribute__((__stdcall__)) MulDiv (int, int, int);
 BOOL __attribute__((__stdcall__)) NotifyChangeEventLog (HANDLE, HANDLE);


 BOOL __attribute__((__stdcall__)) ObjectCloseAuditAlarmA (LPCSTR, PVOID, BOOL);
 BOOL __attribute__((__stdcall__)) ObjectCloseAuditAlarmW (LPCWSTR, PVOID, BOOL);


 BOOL __attribute__((__stdcall__)) ObjectDeleteAuditAlarmA (LPCSTR, PVOID, BOOL);
 BOOL __attribute__((__stdcall__)) ObjectDeleteAuditAlarmW (LPCWSTR, PVOID, BOOL);


 BOOL __attribute__((__stdcall__)) ObjectOpenAuditAlarmA
( LPCSTR, PVOID, LPSTR, LPSTR, PSECURITY_DESCRIPTOR, HANDLE, DWORD, DWORD,
  PPRIVILEGE_SET, BOOL, BOOL, PBOOL
);
 BOOL __attribute__((__stdcall__)) ObjectOpenAuditAlarmW
( LPCWSTR, PVOID, LPWSTR, LPWSTR, PSECURITY_DESCRIPTOR, HANDLE, DWORD,
  DWORD, PPRIVILEGE_SET, BOOL, BOOL, PBOOL
);


 BOOL __attribute__((__stdcall__)) ObjectPrivilegeAuditAlarmA
(LPCSTR, PVOID, HANDLE, DWORD, PPRIVILEGE_SET, BOOL);
 BOOL __attribute__((__stdcall__)) ObjectPrivilegeAuditAlarmW
(LPCWSTR, PVOID, HANDLE, DWORD, PPRIVILEGE_SET, BOOL);


 HANDLE __attribute__((__stdcall__)) OpenBackupEventLogA (LPCSTR, LPCSTR);
 HANDLE __attribute__((__stdcall__)) OpenBackupEventLogW (LPCWSTR, LPCWSTR);


 HANDLE __attribute__((__stdcall__)) OpenEventA (DWORD, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) OpenEventW (DWORD, BOOL, LPCWSTR);


 HANDLE __attribute__((__stdcall__)) OpenEventLogA (LPCSTR, LPCSTR);
 HANDLE __attribute__((__stdcall__)) OpenEventLogW (LPCWSTR, LPCWSTR);

 HFILE __attribute__((__stdcall__)) OpenFile (LPCSTR, LPOFSTRUCT, UINT);


 HANDLE __attribute__((__stdcall__)) OpenFileMappingA (DWORD, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) OpenFileMappingW (DWORD, BOOL, LPCWSTR);


 HANDLE __attribute__((__stdcall__)) OpenMutexA (DWORD, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) OpenMutexW (DWORD, BOOL, LPCWSTR);

 HANDLE __attribute__((__stdcall__)) OpenProcess (DWORD, BOOL, DWORD);
 BOOL __attribute__((__stdcall__)) OpenProcessToken (HANDLE, DWORD, PHANDLE);


 HANDLE __attribute__((__stdcall__)) OpenSemaphoreA (DWORD, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) OpenSemaphoreW (DWORD, BOOL, LPCWSTR);

 BOOL __attribute__((__stdcall__)) OpenThreadToken (HANDLE, DWORD, BOOL, PHANDLE);



 HANDLE __attribute__((__stdcall__)) OpenWaitableTimerA (DWORD, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) OpenWaitableTimerW (DWORD, BOOL, LPCWSTR);


 void __attribute__((__stdcall__)) OutputDebugStringA (LPCSTR);
 void __attribute__((__stdcall__)) OutputDebugStringW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) PeekNamedPipe
(HANDLE, PVOID, DWORD, PDWORD, PDWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) PostQueuedCompletionStatus
(HANDLE, DWORD, ULONG_PTR, LPOVERLAPPED);
 DWORD __attribute__((__stdcall__)) PrepareTape (HANDLE, DWORD, BOOL);
 BOOL __attribute__((__stdcall__)) PrivilegeCheck (HANDLE, PPRIVILEGE_SET, PBOOL);


 BOOL __attribute__((__stdcall__)) PrivilegedServiceAuditAlarmA
(LPCSTR, LPCSTR, HANDLE, PPRIVILEGE_SET, BOOL);
 BOOL __attribute__((__stdcall__)) PrivilegedServiceAuditAlarmW
(LPCWSTR, LPCWSTR, HANDLE, PPRIVILEGE_SET, BOOL);

 BOOL __attribute__((__stdcall__)) PulseEvent (HANDLE);
 BOOL __attribute__((__stdcall__)) PurgeComm (HANDLE, DWORD);


 DWORD __attribute__((__stdcall__)) QueryDosDeviceA (LPCSTR, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) QueryDosDeviceW (LPCWSTR, LPWSTR, DWORD);
 BOOL __attribute__((__stdcall__)) QueryPerformanceCounter (PLARGE_INTEGER);
 BOOL __attribute__((__stdcall__)) QueryPerformanceFrequency (PLARGE_INTEGER);
 DWORD __attribute__((__stdcall__)) QueueUserAPC (PAPCFUNC, HANDLE, ULONG_PTR);

 void __attribute__((__stdcall__)) RaiseException (DWORD, DWORD, DWORD, const DWORD *);
 BOOL __attribute__((__stdcall__)) ReadDirectoryChangesW
( HANDLE, PVOID, DWORD, BOOL, DWORD, PDWORD, LPOVERLAPPED,
  LPOVERLAPPED_COMPLETION_ROUTINE
);


 BOOL __attribute__((__stdcall__)) ReadEventLogA
(HANDLE, DWORD, DWORD, PVOID, DWORD, DWORD *, DWORD *);
 BOOL __attribute__((__stdcall__)) ReadEventLogW
(HANDLE, DWORD, DWORD, PVOID, DWORD, DWORD *, DWORD *);

 BOOL __attribute__((__stdcall__)) ReadFile (HANDLE, PVOID, DWORD, PDWORD, LPOVERLAPPED);
 BOOL __attribute__((__stdcall__)) ReadFileEx
(HANDLE, PVOID, DWORD, LPOVERLAPPED, LPOVERLAPPED_COMPLETION_ROUTINE);
 BOOL __attribute__((__stdcall__)) ReadFileScatter
(HANDLE, FILE_SEGMENT_ELEMENT *, DWORD, LPDWORD, LPOVERLAPPED);
 BOOL __attribute__((__stdcall__)) ReadProcessMemory (HANDLE, PCVOID, PVOID, DWORD, PDWORD);


 HANDLE __attribute__((__stdcall__)) RegisterEventSourceA (LPCSTR, LPCSTR);
 HANDLE __attribute__((__stdcall__)) RegisterEventSourceW (LPCWSTR, LPCWSTR);

 BOOL __attribute__((__stdcall__)) ReleaseMutex (HANDLE);
 BOOL __attribute__((__stdcall__)) ReleaseSemaphore (HANDLE, LONG, LPLONG);


 BOOL __attribute__((__stdcall__)) RemoveDirectoryA (LPCSTR);
 BOOL __attribute__((__stdcall__)) RemoveDirectoryW (LPCWSTR);


 BOOL __attribute__((__stdcall__)) ReportEventA
(HANDLE, WORD, WORD, DWORD, PSID, WORD, DWORD, LPCSTR *, PVOID);
 BOOL __attribute__((__stdcall__)) ReportEventW
(HANDLE, WORD, WORD, DWORD, PSID, WORD, DWORD, LPCWSTR *, PVOID);




 BOOL __attribute__((__stdcall__)) ResetEvent (HANDLE);


 UINT __attribute__((__stdcall__)) ResetWriteWatch (LPVOID, SIZE_T);
 DWORD __attribute__((__stdcall__)) ResumeThread (HANDLE);
 BOOL __attribute__((__stdcall__)) RevertToSelf (void);


 DWORD __attribute__((__stdcall__)) SearchPathA
(LPCSTR, LPCSTR, LPCSTR, DWORD, LPSTR, LPSTR *);
 DWORD __attribute__((__stdcall__)) SearchPathW
(LPCWSTR, LPCWSTR, LPCWSTR, DWORD, LPWSTR, LPWSTR *);

 BOOL __attribute__((__stdcall__)) SetAclInformation
(PACL, PVOID, DWORD, ACL_INFORMATION_CLASS);
 BOOL __attribute__((__stdcall__)) SetCommBreak (HANDLE);
 BOOL __attribute__((__stdcall__)) SetCommConfig (HANDLE, LPCOMMCONFIG, DWORD);
 BOOL __attribute__((__stdcall__)) SetCommMask (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) SetCommState (HANDLE, LPDCB);
 BOOL __attribute__((__stdcall__)) SetCommTimeouts (HANDLE, LPCOMMTIMEOUTS);


 BOOL __attribute__((__stdcall__)) SetComputerNameA (LPCSTR);
 BOOL __attribute__((__stdcall__)) SetComputerNameW (LPCWSTR);


 BOOL __attribute__((__stdcall__)) SetCurrentDirectoryA (LPCSTR);
 BOOL __attribute__((__stdcall__)) SetCurrentDirectoryW (LPCWSTR);


 BOOL __attribute__((__stdcall__)) SetDefaultCommConfigA (LPCSTR, LPCOMMCONFIG, DWORD);
 BOOL __attribute__((__stdcall__)) SetDefaultCommConfigW (LPCWSTR, LPCOMMCONFIG, DWORD);

 BOOL __attribute__((__stdcall__)) SetEndOfFile (HANDLE);


 BOOL __attribute__((__stdcall__)) SetEnvironmentVariableA (LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) SetEnvironmentVariableW (LPCWSTR, LPCWSTR);

 UINT __attribute__((__stdcall__)) SetErrorMode (UINT);




 BOOL __attribute__((__stdcall__)) SetEvent (HANDLE);


 void __attribute__((__stdcall__)) SetFileApisToANSI (void);
 void __attribute__((__stdcall__)) SetFileApisToOEM (void);


 BOOL __attribute__((__stdcall__)) SetFileAttributesA (LPCSTR, DWORD);
 BOOL __attribute__((__stdcall__)) SetFileAttributesW (LPCWSTR, DWORD);

 DWORD __attribute__((__stdcall__)) SetFilePointer (HANDLE, LONG, PLONG, DWORD);
 BOOL __attribute__((__stdcall__)) SetFilePointerEx
(HANDLE, LARGE_INTEGER, PLARGE_INTEGER, DWORD);


 BOOL __attribute__((__stdcall__)) SetFileSecurityA
(LPCSTR, SECURITY_INFORMATION, PSECURITY_DESCRIPTOR);
 BOOL __attribute__((__stdcall__)) SetFileSecurityW
(LPCWSTR, SECURITY_INFORMATION, PSECURITY_DESCRIPTOR);

 BOOL __attribute__((__stdcall__)) SetFileTime
(HANDLE, const FILETIME *, const FILETIME *, const FILETIME *);

 UINT __attribute__((__stdcall__)) SetHandleCount (UINT);
 BOOL __attribute__((__stdcall__)) SetHandleInformation (HANDLE, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) SetKernelObjectSecurity
(HANDLE, SECURITY_INFORMATION, PSECURITY_DESCRIPTOR);
 void __attribute__((__stdcall__)) SetLastError (DWORD);
 void __attribute__((__stdcall__)) SetLastErrorEx (DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) SetLocalTime (const SYSTEMTIME *);
 BOOL __attribute__((__stdcall__)) SetMailslotInfo (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) SetNamedPipeHandleState (HANDLE, PDWORD, PDWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) SetPriorityClass (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) SetPrivateObjectSecurity
( SECURITY_INFORMATION, PSECURITY_DESCRIPTOR, PSECURITY_DESCRIPTOR *,
  PGENERIC_MAPPING, HANDLE
);
 BOOL __attribute__((__stdcall__)) SetProcessAffinityMask (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) SetProcessPriorityBoost (HANDLE, BOOL);
 BOOL __attribute__((__stdcall__)) SetProcessShutdownParameters (DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) SetProcessWorkingSetSize (HANDLE, SIZE_T, SIZE_T);
 BOOL __attribute__((__stdcall__)) SetSecurityDescriptorControl
( PSECURITY_DESCRIPTOR, SECURITY_DESCRIPTOR_CONTROL, SECURITY_DESCRIPTOR_CONTROL
);
 BOOL __attribute__((__stdcall__)) SetSecurityDescriptorDacl
(PSECURITY_DESCRIPTOR, BOOL, PACL, BOOL);
 BOOL __attribute__((__stdcall__)) SetSecurityDescriptorGroup
(PSECURITY_DESCRIPTOR, PSID, BOOL);
 BOOL __attribute__((__stdcall__)) SetSecurityDescriptorOwner
(PSECURITY_DESCRIPTOR, PSID, BOOL);
 BOOL __attribute__((__stdcall__)) SetSecurityDescriptorSacl
(PSECURITY_DESCRIPTOR, BOOL, PACL, BOOL);
 BOOL __attribute__((__stdcall__)) SetStdHandle (DWORD, HANDLE);



 BOOL __attribute__((__stdcall__)) SetSystemPowerState (BOOL, BOOL);
 BOOL __attribute__((__stdcall__)) SetSystemTime (const SYSTEMTIME *);
 BOOL __attribute__((__stdcall__)) SetSystemTimeAdjustment (DWORD, BOOL);
 DWORD __attribute__((__stdcall__)) SetTapeParameters (HANDLE, DWORD, PVOID);
 DWORD __attribute__((__stdcall__)) SetTapePosition
(HANDLE, DWORD, DWORD, DWORD, DWORD, BOOL);
 DWORD __attribute__((__stdcall__)) SetThreadAffinityMask (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) SetThreadContext (HANDLE, const CONTEXT *);

 DWORD __attribute__((__stdcall__)) SetThreadIdealProcessor (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) SetThreadPriority (HANDLE, int);
 BOOL __attribute__((__stdcall__)) SetThreadPriorityBoost (HANDLE, BOOL);
 BOOL __attribute__((__stdcall__)) SetThreadToken (PHANDLE, HANDLE);
 BOOL __attribute__((__stdcall__)) SetTimeZoneInformation (const TIME_ZONE_INFORMATION *);
 BOOL __attribute__((__stdcall__)) SetTokenInformation
(HANDLE, TOKEN_INFORMATION_CLASS, PVOID, DWORD);
 LPTOP_LEVEL_EXCEPTION_FILTER __attribute__((__stdcall__)) SetUnhandledExceptionFilter
(LPTOP_LEVEL_EXCEPTION_FILTER);
 BOOL __attribute__((__stdcall__)) SetupComm (HANDLE, DWORD, DWORD);


 BOOL __attribute__((__stdcall__)) SetVolumeLabelA (LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) SetVolumeLabelW (LPCWSTR, LPCWSTR);

 BOOL __attribute__((__stdcall__)) SetWaitableTimer
(HANDLE, const LARGE_INTEGER *, LONG, PTIMERAPCROUTINE, PVOID, BOOL);
 DWORD __attribute__((__stdcall__)) SignalObjectAndWait (HANDLE, HANDLE, DWORD, BOOL);
 DWORD __attribute__((__stdcall__)) SizeofResource (HINSTANCE, HRSRC);
 void __attribute__((__stdcall__)) Sleep (DWORD);
 DWORD __attribute__((__stdcall__)) SleepEx (DWORD, BOOL);
 DWORD __attribute__((__stdcall__)) SuspendThread (HANDLE);
 void __attribute__((__stdcall__)) SwitchToFiber (PVOID);
 BOOL __attribute__((__stdcall__)) SwitchToThread (void);
 BOOL __attribute__((__stdcall__)) SystemTimeToFileTime (const SYSTEMTIME *, LPFILETIME);
 BOOL __attribute__((__stdcall__)) SystemTimeToTzSpecificLocalTime
(LPTIME_ZONE_INFORMATION, LPSYSTEMTIME, LPSYSTEMTIME);

 BOOL __attribute__((__stdcall__)) TerminateProcess (HANDLE, UINT);
 BOOL __attribute__((__stdcall__)) TerminateThread (HANDLE, DWORD);
 DWORD __attribute__((__stdcall__)) TlsAlloc (void);
 BOOL __attribute__((__stdcall__)) TlsFree (DWORD);
 PVOID __attribute__((__stdcall__)) TlsGetValue (DWORD);
 BOOL __attribute__((__stdcall__)) TlsSetValue (DWORD, PVOID);
 BOOL __attribute__((__stdcall__)) TransactNamedPipe
(HANDLE, PVOID, DWORD, PVOID, DWORD, PDWORD, LPOVERLAPPED);
 BOOL __attribute__((__stdcall__)) TransmitCommChar (HANDLE, char);
 BOOL __attribute__((__stdcall__)) TryEnterCriticalSection (LPCRITICAL_SECTION);
 LONG __attribute__((__stdcall__)) UnhandledExceptionFilter (LPEXCEPTION_POINTERS);
 BOOL __attribute__((__stdcall__)) UnlockFile (HANDLE, DWORD, DWORD, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) UnlockFileEx (HANDLE, DWORD, DWORD, DWORD, LPOVERLAPPED);




 BOOL __attribute__((__stdcall__)) UnmapViewOfFile (LPCVOID);


 BOOL __attribute__((__stdcall__)) UpdateResourceA
(HANDLE, LPCSTR, LPCSTR, WORD, PVOID, DWORD);
 BOOL __attribute__((__stdcall__)) UpdateResourceW
(HANDLE, LPCWSTR, LPCWSTR, WORD, PVOID, DWORD);


 BOOL __attribute__((__stdcall__)) VerifyVersionInfoA
(LPOSVERSIONINFOEXA, DWORD, DWORDLONG);
 BOOL __attribute__((__stdcall__)) VerifyVersionInfoW
(LPOSVERSIONINFOEXW, DWORD, DWORDLONG);

 PVOID __attribute__((__stdcall__)) VirtualAlloc (PVOID, DWORD, DWORD, DWORD);
 PVOID __attribute__((__stdcall__)) VirtualAllocEx (HANDLE, PVOID, DWORD, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) VirtualFree (PVOID, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) VirtualFreeEx (HANDLE, PVOID, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) VirtualLock (PVOID, DWORD);
 BOOL __attribute__((__stdcall__)) VirtualProtect (PVOID, DWORD, DWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) VirtualProtectEx (HANDLE, PVOID, DWORD, DWORD, PDWORD);
 DWORD __attribute__((__stdcall__)) VirtualQuery (LPCVOID, PMEMORY_BASIC_INFORMATION, DWORD);
 DWORD __attribute__((__stdcall__)) VirtualQueryEx
(HANDLE, LPCVOID, PMEMORY_BASIC_INFORMATION, DWORD);
 BOOL __attribute__((__stdcall__)) VirtualUnlock (PVOID, DWORD);
 BOOL __attribute__((__stdcall__)) WaitCommEvent (HANDLE, PDWORD, LPOVERLAPPED);
 BOOL __attribute__((__stdcall__)) WaitForDebugEvent (LPDEBUG_EVENT, DWORD);
 DWORD __attribute__((__stdcall__)) WaitForMultipleObjects
(DWORD, const HANDLE *, BOOL, DWORD);
 DWORD __attribute__((__stdcall__)) WaitForMultipleObjectsEx
(DWORD, const HANDLE *, BOOL, DWORD, BOOL);
 DWORD __attribute__((__stdcall__)) WaitForSingleObject (HANDLE, DWORD);
 DWORD __attribute__((__stdcall__)) WaitForSingleObjectEx (HANDLE, DWORD, BOOL);


 BOOL __attribute__((__stdcall__)) WaitNamedPipeA (LPCSTR, DWORD);
 BOOL __attribute__((__stdcall__)) WaitNamedPipeW (LPCWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) WinLoadTrustProvider (GUID *);
 BOOL __attribute__((__stdcall__)) WriteFile (HANDLE, PCVOID, DWORD, PDWORD, LPOVERLAPPED);
 BOOL __attribute__((__stdcall__)) WriteFileEx
(HANDLE, PCVOID, DWORD, LPOVERLAPPED, LPOVERLAPPED_COMPLETION_ROUTINE);
 BOOL __attribute__((__stdcall__)) WriteFileGather
(HANDLE, FILE_SEGMENT_ELEMENT *, DWORD, LPDWORD, LPOVERLAPPED);


 BOOL __attribute__((__stdcall__)) WritePrivateProfileSectionA (LPCSTR, LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) WritePrivateProfileSectionW (LPCWSTR, LPCWSTR, LPCWSTR);


 BOOL __attribute__((__stdcall__)) WritePrivateProfileStringA
(LPCSTR, LPCSTR, LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) WritePrivateProfileStringW
(LPCWSTR, LPCWSTR, LPCWSTR, LPCWSTR);


 BOOL __attribute__((__stdcall__)) WritePrivateProfileStructA
(LPCSTR, LPCSTR, LPVOID, UINT, LPCSTR);
 BOOL __attribute__((__stdcall__)) WritePrivateProfileStructW
(LPCWSTR, LPCWSTR, LPVOID, UINT, LPCWSTR);

 BOOL __attribute__((__stdcall__)) WriteProcessMemory
(HANDLE, LPVOID, LPCVOID, SIZE_T, SIZE_T *);


 BOOL __attribute__((__stdcall__)) WriteProfileSectionA (LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) WriteProfileSectionW (LPCWSTR, LPCWSTR);


 BOOL __attribute__((__stdcall__)) WriteProfileStringA (LPCSTR, LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) WriteProfileStringW (LPCWSTR, LPCWSTR, LPCWSTR);

 DWORD __attribute__((__stdcall__)) WriteTapemark (HANDLE, DWORD, DWORD, BOOL);







 BOOL __attribute__((__stdcall__)) ConvertFiberToThread (void);
 LPVOID __attribute__((__stdcall__)) CreateFiberEx
(SIZE_T, SIZE_T, DWORD, LPFIBER_START_ROUTINE, LPVOID);






typedef DWORD EXECUTION_STATE;


 DWORD __attribute__((__stdcall__)) GetLongPathNameA (LPCSTR, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) GetLongPathNameW (LPCWSTR, LPWSTR, DWORD);

 EXECUTION_STATE __attribute__((__stdcall__)) SetThreadExecutionState (EXECUTION_STATE);





 HANDLE __attribute__((__stdcall__)) OpenThread (DWORD, BOOL, DWORD);





typedef struct _MEMORYSTATUSEX
{ DWORD dwLength;
  DWORD dwMemoryLoad;
  DWORDLONG ullTotalPhys;
  DWORDLONG ullAvailPhys;
  DWORDLONG ullTotalPageFile;
  DWORDLONG ullAvailPageFile;
  DWORDLONG ullTotalVirtual;
  DWORDLONG ullAvailVirtual;
  DWORDLONG ullAvailExtendedVirtual;
} MEMORYSTATUSEX, *LPMEMORYSTATUSEX;

typedef enum _COMPUTER_NAME_FORMAT
{ ComputerNameNetBIOS,
  ComputerNameDnsHostname,
  ComputerNameDnsDomain,
  ComputerNameDnsFullyQualified,
  ComputerNamePhysicalNetBIOS,
  ComputerNamePhysicalDnsHostname,
  ComputerNamePhysicalDnsDomain,
  ComputerNamePhysicalDnsFullyQualified,
  ComputerNameMax
} COMPUTER_NAME_FORMAT;

typedef void (__attribute__((__stdcall__)) *WAITORTIMERCALLBACK)(PVOID, BOOLEAN);

 BOOL __attribute__((__stdcall__)) AddAccessAllowedAceEx (PACL, DWORD, DWORD, DWORD, PSID);
 BOOL __attribute__((__stdcall__)) AddAccessDeniedAceEx (PACL, DWORD, DWORD, DWORD, PSID);
 PVOID __attribute__((__stdcall__)) AddVectoredExceptionHandler
(ULONG, PVECTORED_EXCEPTION_HANDLER);

 BOOL __attribute__((__stdcall__)) ChangeTimerQueueTimer (HANDLE, HANDLE, ULONG, ULONG);
 BOOL __attribute__((__stdcall__)) CheckTokenMembership (HANDLE, PSID, PBOOL);


 BOOL __attribute__((__stdcall__)) CreateHardLinkA (LPCSTR, LPCSTR, LPSECURITY_ATTRIBUTES);
 BOOL __attribute__((__stdcall__)) CreateHardLinkW
(LPCWSTR, LPCWSTR, LPSECURITY_ATTRIBUTES);


 HANDLE __attribute__((__stdcall__)) CreateJobObjectA (LPSECURITY_ATTRIBUTES, LPCSTR);
 HANDLE __attribute__((__stdcall__)) CreateJobObjectW (LPSECURITY_ATTRIBUTES, LPCWSTR);

 BOOL __attribute__((__stdcall__)) TerminateJobObject (HANDLE, UINT);
 BOOL __attribute__((__stdcall__)) AssignProcessToJobObject (HANDLE, HANDLE);

 BOOL __attribute__((__stdcall__)) SetInformationJobObject
(HANDLE, JOBOBJECTINFOCLASS, LPVOID, DWORD);
 BOOL __attribute__((__stdcall__)) QueryInformationJobObject
(HANDLE, JOBOBJECTINFOCLASS, LPVOID, DWORD, LPDWORD);

 BOOL __attribute__((__stdcall__)) CreateProcessWithLogonW
( LPCWSTR, LPCWSTR, LPCWSTR, DWORD, LPCWSTR, LPWSTR, DWORD, LPVOID,
  LPCWSTR, LPSTARTUPINFOW, LPPROCESS_INFORMATION
);



 BOOL __attribute__((__stdcall__)) CreateRestrictedToken
( HANDLE, DWORD, DWORD, PSID_AND_ATTRIBUTES, DWORD, PLUID_AND_ATTRIBUTES,
  DWORD, PSID_AND_ATTRIBUTES, PHANDLE
);





 HANDLE __attribute__((__stdcall__)) CreateTimerQueue (void);
 BOOL __attribute__((__stdcall__)) CreateTimerQueueTimer
(PHANDLE, HANDLE, WAITORTIMERCALLBACK, PVOID, DWORD, DWORD, ULONG);

 BOOL __attribute__((__stdcall__)) DeleteTimerQueue (HANDLE);
 BOOL __attribute__((__stdcall__)) DeleteTimerQueueEx (HANDLE, HANDLE);
 BOOL __attribute__((__stdcall__)) DeleteTimerQueueTimer (HANDLE, HANDLE, HANDLE);


 BOOL __attribute__((__stdcall__)) DeleteVolumeMountPointA (LPCSTR);
 BOOL __attribute__((__stdcall__)) DeleteVolumeMountPointW (LPCWSTR);


 BOOL __attribute__((__stdcall__)) DnsHostnameToComputerNameA (LPCSTR, LPSTR, LPDWORD);
 BOOL __attribute__((__stdcall__)) DnsHostnameToComputerNameW (LPCWSTR, LPWSTR, LPDWORD);


 HANDLE __attribute__((__stdcall__)) FindFirstVolumeA (LPCSTR, DWORD);
 HANDLE __attribute__((__stdcall__)) FindFirstVolumeW (LPCWSTR, DWORD);


 HANDLE __attribute__((__stdcall__)) FindFirstVolumeMountPointA (LPSTR, LPSTR, DWORD);
 HANDLE __attribute__((__stdcall__)) FindFirstVolumeMountPointW (LPWSTR, LPWSTR, DWORD);


 BOOL __attribute__((__stdcall__)) FindNextVolumeA (HANDLE, LPCSTR, DWORD);
 BOOL __attribute__((__stdcall__)) FindNextVolumeW (HANDLE, LPWSTR, DWORD);


 BOOL __attribute__((__stdcall__)) FindNextVolumeMountPointA (HANDLE, LPSTR, DWORD);
 BOOL __attribute__((__stdcall__)) FindNextVolumeMountPointW (HANDLE, LPWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) FindVolumeClose (HANDLE);
 BOOL __attribute__((__stdcall__)) FindVolumeMountPointClose (HANDLE);


 BOOL __attribute__((__stdcall__)) GetComputerNameExA
(COMPUTER_NAME_FORMAT, LPSTR, LPDWORD);
 BOOL __attribute__((__stdcall__)) GetComputerNameExW
(COMPUTER_NAME_FORMAT, LPWSTR, LPDWORD);

 BOOL __attribute__((__stdcall__)) GetFileSizeEx (HANDLE, PLARGE_INTEGER);
 BOOL __attribute__((__stdcall__)) GetProcessIoCounters (HANDLE, PIO_COUNTERS);


 UINT __attribute__((__stdcall__)) GetSystemWindowsDirectoryA (LPSTR, UINT);
 UINT __attribute__((__stdcall__)) GetSystemWindowsDirectoryW (LPWSTR, UINT);


 BOOL __attribute__((__stdcall__)) GetVolumeNameForVolumeMountPointA (LPCSTR, LPSTR, DWORD);
 BOOL __attribute__((__stdcall__)) GetVolumeNameForVolumeMountPointW
(LPCWSTR, LPWSTR, DWORD);


 BOOL __attribute__((__stdcall__)) GetVolumePathNameA (LPCSTR, LPSTR, DWORD);
 BOOL __attribute__((__stdcall__)) GetVolumePathNameW (LPCWSTR, LPWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) GlobalMemoryStatusEx (LPMEMORYSTATUSEX);

 BOOL __attribute__((__stdcall__)) IsTokenRestricted (HANDLE);


 BOOL __attribute__((__stdcall__)) MoveFileWithProgressA
(LPCSTR, LPCSTR, LPPROGRESS_ROUTINE, LPVOID, DWORD);
 BOOL __attribute__((__stdcall__)) MoveFileWithProgressW
(LPCWSTR, LPCWSTR, LPPROGRESS_ROUTINE, LPVOID, DWORD);

 BOOL __attribute__((__stdcall__)) ProcessIdToSessionId (DWORD, DWORD *);

 BOOL __attribute__((__stdcall__)) QueueUserWorkItem (LPTHREAD_START_ROUTINE, PVOID, ULONG);

 BOOL __attribute__((__stdcall__)) RegisterWaitForSingleObject
(PHANDLE, HANDLE, WAITORTIMERCALLBACK, PVOID, ULONG, ULONG);
 HANDLE __attribute__((__stdcall__)) RegisterWaitForSingleObjectEx
(HANDLE, WAITORTIMERCALLBACK, PVOID, ULONG, ULONG);
 ULONG __attribute__((__stdcall__)) RemoveVectoredExceptionHandler (PVOID);


 BOOL __attribute__((__stdcall__)) ReplaceFileA
(LPCSTR, LPCSTR, LPCSTR, DWORD, LPVOID, LPVOID);
 BOOL __attribute__((__stdcall__)) ReplaceFileW
(LPCWSTR, LPCWSTR, LPCWSTR, DWORD, LPVOID, LPVOID);



 BOOL __attribute__((__stdcall__)) SetComputerNameExA (COMPUTER_NAME_FORMAT, LPCSTR);
 BOOL __attribute__((__stdcall__)) SetComputerNameExW (COMPUTER_NAME_FORMAT, LPCWSTR);


 BOOL __attribute__((__stdcall__)) SetVolumeMountPointA (LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) SetVolumeMountPointW (LPCWSTR, LPCWSTR);

 BOOL __attribute__((__stdcall__)) UnregisterWait (HANDLE);
 BOOL __attribute__((__stdcall__)) UnregisterWaitEx (HANDLE, HANDLE);

 BOOL __attribute__((__stdcall__)) AllocateUserPhysicalPages
(HANDLE, PULONG_PTR, PULONG_PTR);

 BOOL __attribute__((__stdcall__)) FreeUserPhysicalPages (HANDLE, PULONG_PTR, PULONG_PTR);

 BOOL __attribute__((__stdcall__)) MapUserPhysicalPages (PVOID, ULONG_PTR, PULONG_PTR);
 BOOL __attribute__((__stdcall__)) MapUserPhysicalPagesScatter
(PVOID *, ULONG_PTR, PULONG_PTR);




typedef struct tagACTCTXA
{ ULONG cbSize;
  DWORD dwFlags;
  LPCSTR lpSource;
  USHORT wProcessorArchitecture;
  LANGID wLangId;
  LPCSTR lpAssemblyDirectory;
  LPCSTR lpResourceName;
  LPCSTR lpApplicationName;
  HMODULE hModule;
} ACTCTXA, *PACTCTXA;

typedef struct tagACTCTXW
{ ULONG cbSize;
  DWORD dwFlags;
  LPCWSTR lpSource;
  USHORT wProcessorArchitecture;
  LANGID wLangId;
  LPCWSTR lpAssemblyDirectory;
  LPCWSTR lpResourceName;
  LPCWSTR lpApplicationName;
  HMODULE hModule;
} ACTCTXW, *PACTCTXW;

typedef const ACTCTXA *PCACTCTXA;
typedef const ACTCTXW *PCACTCTXW;

typedef ACTCTXW ACTCTX, *PACTCTX;
typedef PCACTCTXW PCACTCTX;

typedef struct tagACTCTX_SECTION_KEYED_DATA
{ ULONG cbSize;
  ULONG ulDataFormatVersion;
  PVOID lpData;
  ULONG ulLength;
  PVOID lpSectionGlobalData;
  ULONG ulSectionGlobalDataLength;
  PVOID lpSectionBase;
  ULONG ulSectionTotalLength;
  HANDLE hActCtx;
  HANDLE ulAssemblyRosterIndex;
} ACTCTX_SECTION_KEYED_DATA, *PACTCTX_SECTION_KEYED_DATA;

typedef const ACTCTX_SECTION_KEYED_DATA *PCACTCTX_SECTION_KEYED_DATA;

typedef enum
{ LowMemoryResourceNotification,
  HighMemoryResourceNotification
} MEMORY_RESOURCE_NOTIFICATION_TYPE;

 BOOL __attribute__((__stdcall__)) ActivateActCtx (HANDLE, ULONG_PTR *);
 void __attribute__((__stdcall__)) AddRefActCtx (HANDLE);


 BOOL __attribute__((__stdcall__)) CheckNameLegalDOS8Dot3A
(LPCSTR, LPSTR, DWORD, PBOOL, PBOOL);
 BOOL __attribute__((__stdcall__)) CheckNameLegalDOS8Dot3W
(LPCWSTR, LPSTR, DWORD, PBOOL, PBOOL);

 BOOL __attribute__((__stdcall__)) CheckRemoteDebuggerPresent (HANDLE, PBOOL);


 HANDLE __attribute__((__stdcall__)) CreateActCtxA (PCACTCTXA);
 HANDLE __attribute__((__stdcall__)) CreateActCtxW (PCACTCTXW);

 HANDLE __attribute__((__stdcall__)) CreateMemoryResourceNotification
(MEMORY_RESOURCE_NOTIFICATION_TYPE);

 BOOL __attribute__((__stdcall__)) DeactivateActCtx (DWORD, ULONG_PTR);
 BOOL __attribute__((__stdcall__)) DebugActiveProcessStop (DWORD);
 BOOL __attribute__((__stdcall__)) DebugBreakProcess (HANDLE);
 BOOL __attribute__((__stdcall__)) DebugSetProcessKillOnExit (BOOL);

 BOOL __attribute__((__stdcall__)) FindActCtxSectionGuid
(DWORD, const GUID *, ULONG, const GUID *, PACTCTX_SECTION_KEYED_DATA);


 BOOL __attribute__((__stdcall__)) FindActCtxSectionStringA
(DWORD, const GUID *, ULONG, LPCSTR, PACTCTX_SECTION_KEYED_DATA);
 BOOL __attribute__((__stdcall__)) FindActCtxSectionStringW
(DWORD, const GUID *, ULONG, LPCWSTR, PACTCTX_SECTION_KEYED_DATA);

 BOOL __attribute__((__stdcall__)) GetCurrentActCtx (HANDLE *);


 BOOL __attribute__((__stdcall__)) GetModuleHandleExA (DWORD, LPCSTR, HMODULE *);
 BOOL __attribute__((__stdcall__)) GetModuleHandleExW (DWORD, LPCWSTR, HMODULE *);

 void __attribute__((__stdcall__)) GetNativeSystemInfo (LPSYSTEM_INFO);
 BOOL __attribute__((__stdcall__)) GetProcessHandleCount (HANDLE, PDWORD);
 DWORD __attribute__((__stdcall__)) GetProcessId (HANDLE);
 BOOL __attribute__((__stdcall__)) GetSystemRegistryQuota (PDWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) GetSystemTimes (LPFILETIME, LPFILETIME, LPFILETIME);


 UINT __attribute__((__stdcall__)) GetSystemWow64DirectoryA (LPSTR, UINT);
 UINT __attribute__((__stdcall__)) GetSystemWow64DirectoryW (LPWSTR, UINT);
 BOOL __attribute__((__stdcall__)) GetThreadIOPendingFlag (HANDLE, PBOOL);


 BOOL __attribute__((__stdcall__)) GetVolumePathNamesForVolumeNameA
(LPCSTR, LPSTR, DWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) GetVolumePathNamesForVolumeNameW
(LPCWSTR, LPWSTR, DWORD, PDWORD);

 BOOL __attribute__((__stdcall__)) HeapQueryInformation
(HANDLE, HEAP_INFORMATION_CLASS, PVOID, SIZE_T, PSIZE_T);
 BOOL __attribute__((__stdcall__)) HeapSetInformation
(HANDLE, HEAP_INFORMATION_CLASS, PVOID, SIZE_T);

 BOOL IsProcessInJob (HANDLE, HANDLE, PBOOL);
 BOOL __attribute__((__stdcall__)) IsWow64Process (HANDLE, PBOOL);

 BOOL __attribute__((__stdcall__)) QueryActCtxW
(DWORD, HANDLE, PVOID, ULONG, PVOID, SIZE_T, SIZE_T *);
 BOOL __attribute__((__stdcall__)) QueryMemoryResourceNotification (HANDLE, PBOOL);

 void __attribute__((__stdcall__)) ReleaseActCtx (HANDLE);
 void __attribute__((__stdcall__)) RestoreLastError (DWORD);


 BOOL __attribute__((__stdcall__)) SetFileShortNameA (HANDLE, LPCSTR);
 BOOL __attribute__((__stdcall__)) SetFileShortNameW (HANDLE, LPCWSTR);

 BOOL __attribute__((__stdcall__)) SetFileValidData (HANDLE, LONGLONG);

 BOOL __attribute__((__stdcall__)) TzSpecificLocalTimeToSystemTime
(LPTIME_ZONE_INFORMATION, LPSYSTEMTIME, LPSYSTEMTIME);

 BOOL __attribute__((__stdcall__)) ZombifyActCtx (HANDLE);
# 3054 "c:\\mingw\\include\\winbase.h" 3

# 45 "c:\\mingw\\include\\windows.h" 2 3

# 1 "c:\\mingw\\include\\wingdi.h" 1 3
# 33 "c:\\mingw\\include\\wingdi.h" 3
       
# 34 "c:\\mingw\\include\\wingdi.h" 3
# 42 "c:\\mingw\\include\\wingdi.h" 3

# 53 "c:\\mingw\\include\\wingdi.h" 3
typedef WCHAR BCHAR;
# 1382 "c:\\mingw\\include\\wingdi.h" 3
typedef struct _ABC
{ int abcA;
  UINT abcB;
  int abcC;
} ABC, *LPABC;

typedef struct _ABCFLOAT
{ FLOAT abcfA;
  FLOAT abcfB;
  FLOAT abcfC;
} ABCFLOAT, *LPABCFLOAT;

typedef struct tagBITMAP
{ LONG bmType;
  LONG bmWidth;
  LONG bmHeight;
  LONG bmWidthBytes;
  WORD bmPlanes;
  WORD bmBitsPixel;
  LPVOID bmBits;
} BITMAP, *PBITMAP, *LPBITMAP;

typedef struct tagBITMAPCOREHEADER
{ DWORD bcSize;
  WORD bcWidth;
  WORD bcHeight;
  WORD bcPlanes;
  WORD bcBitCount;
} BITMAPCOREHEADER, *LPBITMAPCOREHEADER, *PBITMAPCOREHEADER;

#pragma pack (push, 1)

typedef struct tagRGBTRIPLE
{ BYTE rgbtBlue;
  BYTE rgbtGreen;
  BYTE rgbtRed;
} RGBTRIPLE, *LPRGBTRIPLE;

#pragma pack (2)

typedef struct tagBITMAPFILEHEADER
{ WORD bfType;
  DWORD bfSize;
  WORD bfReserved1;
  WORD bfReserved2;
  DWORD bfOffBits;
} BITMAPFILEHEADER, *LPBITMAPFILEHEADER, *PBITMAPFILEHEADER;

#pragma pack (pop)

typedef struct _BITMAPCOREINFO
{ BITMAPCOREHEADER bmciHeader;
  RGBTRIPLE bmciColors[1];
} BITMAPCOREINFO, *LPBITMAPCOREINFO, *PBITMAPCOREINFO;

typedef struct tagBITMAPINFOHEADE
{ DWORD biSize;
  LONG biWidth;
  LONG biHeight;
  WORD biPlanes;
  WORD biBitCount;
  DWORD biCompression;
  DWORD biSizeImage;
  LONG biXPelsPerMeter;
  LONG biYPelsPerMeter;
  DWORD biClrUsed;
  DWORD biClrImportant;
} BITMAPINFOHEADER, *LPBITMAPINFOHEADER, *PBITMAPINFOHEADER;

typedef struct tagRGBQUAD
{ BYTE rgbBlue;
  BYTE rgbGreen;
  BYTE rgbRed;
  BYTE rgbReserved;
} RGBQUAD, *LPRGBQUAD;

typedef struct tagBITMAPINFO
{ BITMAPINFOHEADER bmiHeader;
  RGBQUAD bmiColors[1];
} BITMAPINFO, *LPBITMAPINFO, *PBITMAPINFO;
typedef long FXPT16DOT16, *LPFXPT16DOT16;
typedef long FXPT2DOT30, *LPFXPT2DOT30;

typedef struct tagCIEXYZ
{ FXPT2DOT30 ciexyzX;
  FXPT2DOT30 ciexyzY;
  FXPT2DOT30 ciexyzZ;
} CIEXYZ, *LPCIEXYZ;

typedef struct tagCIEXYZTRIPLE
{ CIEXYZ ciexyzRed;
  CIEXYZ ciexyzGreen;
  CIEXYZ ciexyzBlue;
} CIEXYZTRIPLE, *LPCIEXYZTRIPLE;

typedef struct
{ DWORD bV4Size;
  LONG bV4Width;
  LONG bV4Height;
  WORD bV4Planes;
  WORD bV4BitCount;
  DWORD bV4V4Compression;
  DWORD bV4SizeImage;
  LONG bV4XPelsPerMeter;
  LONG bV4YPelsPerMeter;
  DWORD bV4ClrUsed;
  DWORD bV4ClrImportant;
  DWORD bV4RedMask;
  DWORD bV4GreenMask;
  DWORD bV4BlueMask;
  DWORD bV4AlphaMask;
  DWORD bV4CSType;
  CIEXYZTRIPLE bV4Endpoints;
  DWORD bV4GammaRed;
  DWORD bV4GammaGreen;
  DWORD bV4GammaBlue;
} BITMAPV4HEADER, *LPBITMAPV4HEADER, *PBITMAPV4HEADER;

typedef struct
{ DWORD bV5Size;
  LONG bV5Width;
  LONG bV5Height;
  WORD bV5Planes;
  WORD bV5BitCount;
  DWORD bV5Compression;
  DWORD bV5SizeImage;
  LONG bV5XPelsPerMeter;
  LONG bV5YPelsPerMeter;
  DWORD bV5ClrUsed;
  DWORD bV5ClrImportant;
  DWORD bV5RedMask;
  DWORD bV5GreenMask;
  DWORD bV5BlueMask;
  DWORD bV5AlphaMask;
  DWORD bV5CSType;
  CIEXYZTRIPLE bV5Endpoints;
  DWORD bV5GammaRed;
  DWORD bV5GammaGreen;
  DWORD bV5GammaBlue;
  DWORD bV5Intent;
  DWORD bV5ProfileData;
  DWORD bV5ProfileSize;
  DWORD bV5Reserved;
} BITMAPV5HEADER, *LPBITMAPV5HEADER, *PBITMAPV5HEADER;

typedef struct tagFONTSIGNATURE
{ DWORD fsUsb[4];
  DWORD fsCsb[2];
} FONTSIGNATURE, *LPFONTSIGNATURE;

typedef struct
{ UINT ciCharset;
  UINT ciACP;
  FONTSIGNATURE fs;
} CHARSETINFO, *LPCHARSETINFO;

typedef struct tagCOLORADJUSTMENT
{ WORD caSize;
  WORD caFlags;
  WORD caIlluminantIndex;
  WORD caRedGamma;
  WORD caGreenGamma;
  WORD caBlueGamma;
  WORD caReferenceBlack;
  WORD caReferenceWhite;
  SHORT caContrast;
  SHORT caBrightness;
  SHORT caColorfulness;
  SHORT caRedGreenTint;
} COLORADJUSTMENT, *LPCOLORADJUSTMENT;

typedef struct _devicemodeA
{ BYTE dmDeviceName[32];
  WORD dmSpecVersion;
  WORD dmDriverVersion;
  WORD dmSize;
  WORD dmDriverExtra;
  DWORD dmFields;
  __extension__ union
  { __extension__ struct
    { short dmOrientation;
      short dmPaperSize;
      short dmPaperLength;
      short dmPaperWidth;
      short dmScale;
      short dmCopies;
      short dmDefaultSource;
      short dmPrintQuality;
    } ;
    __extension__ struct
    { POINTL dmPosition;
      DWORD dmDisplayOrientation;
      DWORD dmDisplayFixedOutput;
    } ;
  } ;

  short dmColor;
  short dmDuplex;
  short dmYResolution;
  short dmTTOption;
  short dmCollate;
  BYTE dmFormName[32];
  WORD dmLogPixels;
  DWORD dmBitsPerPel;
  DWORD dmPelsWidth;
  DWORD dmPelsHeight;
  __extension__ union
  { DWORD dmDisplayFlags;
    DWORD dmNup;
  } ;

  DWORD dmDisplayFrequency;



  DWORD dmICMMethod;
  DWORD dmICMIntent;
  DWORD dmMediaType;
  DWORD dmDitherType;
  DWORD dmReserved1;
  DWORD dmReserved2;



  DWORD dmPanningWidth;
  DWORD dmPanningHeight;




} DEVMODEA, *LPDEVMODEA, *PDEVMODEA;

typedef struct _devicemodeW
{ WCHAR dmDeviceName[32];
  WORD dmSpecVersion;
  WORD dmDriverVersion;
  WORD dmSize;
  WORD dmDriverExtra;
  DWORD dmFields;
  __extension__ union
  { __extension__ struct
    { short dmOrientation;
      short dmPaperSize;
      short dmPaperLength;
      short dmPaperWidth;
      short dmScale;
      short dmCopies;
      short dmDefaultSource;
      short dmPrintQuality;
    } ;
    __extension__ struct
    { POINTL dmPosition;
      DWORD dmDisplayOrientation;
      DWORD dmDisplayFixedOutput;
    } ;
  } ;

  short dmColor;
  short dmDuplex;
  short dmYResolution;
  short dmTTOption;
  short dmCollate;
  WCHAR dmFormName[32];
  WORD dmLogPixels;
  DWORD dmBitsPerPel;
  DWORD dmPelsWidth;
  DWORD dmPelsHeight;
  __extension__ union
  { DWORD dmDisplayFlags;
    DWORD dmNup;
  } ;

  DWORD dmDisplayFrequency;



  DWORD dmICMMethod;
  DWORD dmICMIntent;
  DWORD dmMediaType;
  DWORD dmDitherType;
  DWORD dmReserved1;
  DWORD dmReserved2;



  DWORD dmPanningWidth;
  DWORD dmPanningHeight;




} DEVMODEW, *LPDEVMODEW, *PDEVMODEW;

typedef DEVMODEW DEVMODE, *PDEVMODE, *LPDEVMODE;

typedef struct tagDIBSECTION
{ BITMAP dsBm;
  BITMAPINFOHEADER dsBmih;
  DWORD dsBitfields[3];
  HANDLE dshSection;
  DWORD dsOffset;
} DIBSECTION;

typedef struct _DOCINFOA
{ int cbSize;
  LPCSTR lpszDocName;
  LPCSTR lpszOutput;
  LPCSTR lpszDatatype;
  DWORD fwType;
} DOCINFOA, *LPDOCINFOA;

typedef struct _DOCINFOW
{ int cbSize;
  LPCWSTR lpszDocName;
  LPCWSTR lpszOutput;
  LPCWSTR lpszDatatype;
  DWORD fwType;
} DOCINFOW, *LPDOCINFOW;

typedef DOCINFOW DOCINFO, *LPDOCINFO;

typedef struct tagEMR
{ DWORD iType;
  DWORD nSize;
} EMR, *PEMR;

typedef struct tagEMRANGLEARC
{ EMR emr;
  POINTL ptlCenter;
  DWORD nRadius;
  FLOAT eStartAngle;
  FLOAT eSweepAngle;
} EMRANGLEARC, *PEMRANGLEARC;

typedef struct tagEMRARC
{ EMR emr;
  RECTL rclBox;
  POINTL ptlStart;
  POINTL ptlEnd;
} EMRARC, *PEMRARC, EMRARCTO, *PEMRARCTO;

typedef struct tagEMRARC EMRCHORD, *PEMRCHORD, EMRPIE, *PEMRPIE;

typedef struct _XFORM
{ FLOAT eM11;
  FLOAT eM12;
  FLOAT eM21;
  FLOAT eM22;
  FLOAT eDx;
  FLOAT eDy;
} XFORM, *PXFORM, *LPXFORM;

typedef struct tagEMRBITBLT
{ EMR emr;
  RECTL rclBounds;
  LONG xDest;
  LONG yDest;
  LONG cxDest;
  LONG cyDest;
  DWORD dwRop;
  LONG xSrc;
  LONG ySrc;
  XFORM xformSrc;
  COLORREF crBkColorSrc;
  DWORD iUsageSrc;
  DWORD offBmiSrc;
  DWORD offBitsSrc;
  DWORD cbBitsSrc;
} EMRBITBLT, *PEMRBITBLT;

typedef struct tagLOGBRUSH
{ UINT lbStyle;
  COLORREF lbColor;
  LONG lbHatch;
} LOGBRUSH, *PLOGBRUSH, *LPLOGBRUSH;
typedef LOGBRUSH PATTERN, *PPATTERN, *LPPATTERN;

typedef struct tagEMRCREATEBRUSHINDIRECT
{ EMR emr;
  DWORD ihBrush;
  LOGBRUSH lb;
} EMRCREATEBRUSHINDIRECT, *PEMRCREATEBRUSHINDIRECT;
typedef LONG LCSCSTYPE;
typedef LONG LCSGAMUTMATCH;

typedef struct tagLOGCOLORSPACEA
{ DWORD lcsSignature;
  DWORD lcsVersion;
  DWORD lcsSize;
  LCSCSTYPE lcsCSType;
  LCSGAMUTMATCH lcsIntent;
  CIEXYZTRIPLE lcsEndpoints;
  DWORD lcsGammaRed;
  DWORD lcsGammaGreen;
  DWORD lcsGammaBlue;
  CHAR lcsFilename[260];
} LOGCOLORSPACEA, *LPLOGCOLORSPACEA;

typedef struct tagLOGCOLORSPACEW
{ DWORD lcsSignature;
  DWORD lcsVersion;
  DWORD lcsSize;
  LCSCSTYPE lcsCSType;
  LCSGAMUTMATCH lcsIntent;
  CIEXYZTRIPLE lcsEndpoints;
  DWORD lcsGammaRed;
  DWORD lcsGammaGreen;
  DWORD lcsGammaBlue;
  WCHAR lcsFilename[260];
} LOGCOLORSPACEW, *LPLOGCOLORSPACEW;

typedef LOGCOLORSPACEW LOGCOLORSPACE, *LPLOGCOLORSPACE;

typedef struct tagEMRCREATECOLORSPACE
{ EMR emr;
  DWORD ihCS;
  LOGCOLORSPACEW lcs;
} EMRCREATECOLORSPACE, *PEMRCREATECOLORSPACE;

typedef struct tagEMRCREATEDIBPATTERNBRUSHPT
{ EMR emr;
  DWORD ihBrush;
  DWORD iUsage;
  DWORD offBmi;
  DWORD cbBmi;
  DWORD offBits;
  DWORD cbBits;
} EMRCREATEDIBPATTERNBRUSHPT, *PEMRCREATEDIBPATTERNBRUSHPT;

typedef struct tagEMRCREATEMONOBRUSH
{ EMR emr;
  DWORD ihBrush;
  DWORD iUsage;
  DWORD offBmi;
  DWORD cbBmi;
  DWORD offBits;
  DWORD cbBits;
} EMRCREATEMONOBRUSH, *PEMRCREATEMONOBRUSH;

typedef struct tagPALETTEENTRY
{ BYTE peRed;
  BYTE peGreen;
  BYTE peBlue;
  BYTE peFlags;
} PALETTEENTRY, *LPPALETTEENTRY, *PPALETTEENTRY;

typedef struct tagLOGPALETTE
{ WORD palVersion;
  WORD palNumEntries;
  PALETTEENTRY palPalEntry[1];
} LOGPALETTE, *NPLOGPALETTE, *PLOGPALETTE, *LPLOGPALETTE;

typedef struct tagEMRCREATEPALETTE
{ EMR emr;
  DWORD ihPal;
  LOGPALETTE lgpl;
} EMRCREATEPALETTE, *PEMRCREATEPALETTE;

typedef struct tagLOGPEN
{ UINT lopnStyle;
  POINT lopnWidth;
  COLORREF lopnColor;
} LOGPEN, *PLOGPEN, *LPLOGPEN;

typedef struct tagEMRCREATEPEN
{ EMR emr;
  DWORD ihPen;
  LOGPEN lopn;
} EMRCREATEPEN, *PEMRCREATEPEN;

typedef struct tagEMRELLIPSE
{ EMR emr;
  RECTL rclBox;
} EMRELLIPSE, *PEMRELLIPSE, EMRRECTANGLE, *PEMRRECTANGLE;

typedef struct tagEMREOF
{ EMR emr;
  DWORD nPalEntries;
  DWORD offPalEntries;
  DWORD nSizeLast;
} EMREOF, *PEMREOF;

typedef struct tagEMREXCLUDECLIPRECT
{ EMR emr;
  RECTL rclClip;
} EMREXCLUDECLIPRECT, *PEMREXCLUDECLIPRECT;

typedef struct tagEMREXCLUDECLIPRECT EMRINTERSECTCLIPRECT;
typedef struct tagEMREXCLUDECLIPRECT *PEMRINTERSECTCLIPRECT;

typedef struct tagPANOSE
{ BYTE bFamilyType;
  BYTE bSerifStyle;
  BYTE bWeight;
  BYTE bProportion;
  BYTE bContrast;
  BYTE bStrokeVariation;
  BYTE bArmStyle;
  BYTE bLetterform;
  BYTE bMidline;
  BYTE bXHeight;
} PANOSE;

typedef struct tagLOGFONTA
{ LONG lfHeight;
  LONG lfWidth;
  LONG lfEscapement;
  LONG lfOrientation;
  LONG lfWeight;
  BYTE lfItalic;
  BYTE lfUnderline;
  BYTE lfStrikeOut;
  BYTE lfCharSet;
  BYTE lfOutPrecision;
  BYTE lfClipPrecision;
  BYTE lfQuality;
  BYTE lfPitchAndFamily;
  CHAR lfFaceName[32];
} LOGFONTA, *PLOGFONTA, *LPLOGFONTA;

typedef struct tagLOGFONTW
{ LONG lfHeight;
  LONG lfWidth;
  LONG lfEscapement;
  LONG lfOrientation;
  LONG lfWeight;
  BYTE lfItalic;
  BYTE lfUnderline;
  BYTE lfStrikeOut;
  BYTE lfCharSet;
  BYTE lfOutPrecision;
  BYTE lfClipPrecision;
  BYTE lfQuality;
  BYTE lfPitchAndFamily;
  WCHAR lfFaceName[32];
} LOGFONTW, *PLOGFONTW, *LPLOGFONTW;

typedef LOGFONTW LOGFONT, *PLOGFONT, *LPLOGFONT;

typedef struct tagEXTLOGFONTA
{ LOGFONTA elfLogFont;
  BYTE elfFullName[64];
  BYTE elfStyle[32];
  DWORD elfVersion;
  DWORD elfStyleSize;
  DWORD elfMatch;
  DWORD elfReserved;
  BYTE elfVendorId[4];
  DWORD elfCulture;
  PANOSE elfPanose;
} EXTLOGFONTA, *PEXTLOGFONTA, *LPEXTLOGFONTA;

typedef struct tagEXTLOGFONTW
{ LOGFONTW elfLogFont;
  WCHAR elfFullName[64];
  WCHAR elfStyle[32];
  DWORD elfVersion;
  DWORD elfStyleSize;
  DWORD elfMatch;
  DWORD elfReserved;
  BYTE elfVendorId[4];
  DWORD elfCulture;
  PANOSE elfPanose;
} EXTLOGFONTW, *PEXTLOGFONTW, *LPEXTLOGFONTW;

typedef EXTLOGFONTW EXTLOGFONT, *PEXTLOGFONT, *LPEXTLOGFONT;

typedef struct tagEMREXTCREATEFONTINDIRECTW
{ EMR emr;
  DWORD ihFont;
  EXTLOGFONTW elfw;
} EMREXTCREATEFONTINDIRECTW, *PEMREXTCREATEFONTINDIRECTW;

typedef struct tagEXTLOGPEN
{ UINT elpPenStyle;
  UINT elpWidth;
  UINT elpBrushStyle;
  COLORREF elpColor;
  LONG elpHatch;
  DWORD elpNumEntries;
  DWORD elpStyleEntry[1];
} EXTLOGPEN, *PEXTLOGPEN, *LPEXTLOGPEN;

typedef struct tagEMREXTCREATEPEN
{ EMR emr;
  DWORD ihPen;
  DWORD offBmi;
  DWORD cbBmi;
  DWORD offBits;
  DWORD cbBits;
  EXTLOGPEN elp;
} EMREXTCREATEPEN, *PEMREXTCREATEPEN;

typedef struct tagEMREXTFLOODFILL
{ EMR emr;
  POINTL ptlStart;
  COLORREF crColor;
  DWORD iMode;
} EMREXTFLOODFILL, *PEMREXTFLOODFILL;

typedef struct tagEMREXTSELECTCLIPRGN
{ EMR emr;
  DWORD cbRgnData;
  DWORD iMode;
  BYTE RgnData[1];
} EMREXTSELECTCLIPRGN, *PEMREXTSELECTCLIPRGN;

typedef struct tagEMRTEXT
{ POINTL ptlReference;
  DWORD nChars;
  DWORD offString;
  DWORD fOptions;
  RECTL rcl;
  DWORD offDx;
} EMRTEXT, *PEMRTEXT;

typedef struct tagEMREXTTEXTOUTA
{ EMR emr;
  RECTL rclBounds;
  DWORD iGraphicsMode;
  FLOAT exScale;
  FLOAT eyScale;
  EMRTEXT emrtext;
} EMREXTTEXTOUTA, *PEMREXTTEXTOUTA, EMREXTTEXTOUTW, *PEMREXTTEXTOUTW;

typedef struct tagEMRFILLPATH
{ EMR emr;
  RECTL rclBounds;
} EMRFILLPATH, *PEMRFILLPATH, EMRSTROKEANDFILLPATH, *PEMRSTROKEANDFILLPATH;

typedef struct tagEMRFILLPATH EMRSTROKEPATH, *PEMRSTROKEPATH;

typedef struct tagEMRFILLRGN
{ EMR emr;
  RECTL rclBounds;
  DWORD cbRgnData;
  DWORD ihBrush;
  BYTE RgnData[1];
} EMRFILLRGN, *PEMRFILLRGN;

typedef struct tagEMRFORMAT
{ DWORD dSignature;
  DWORD nVersion;
  DWORD cbData;
  DWORD offData;
} EMRFORMAT;

typedef struct tagEMRFRAMERGN
{ EMR emr;
  RECTL rclBounds;
  DWORD cbRgnData;
  DWORD ihBrush;
  SIZEL szlStroke;
  BYTE RgnData[1];
} EMRFRAMERGN, *PEMRFRAMERGN;

typedef struct tagEMRGDICOMMENT
{ EMR emr;
  DWORD cbData;
  BYTE Data[1];
} EMRGDICOMMENT, *PEMRGDICOMMENT;

typedef struct tagEMRINVERTRGN
{ EMR emr;
  RECTL rclBounds;
  DWORD cbRgnData;
  BYTE RgnData[1];
} EMRINVERTRGN, *PEMRINVERTRGN, EMRPAINTRGN, *PEMRPAINTRGN;

typedef struct tagEMRLINETO
{ EMR emr;
  POINTL ptl;
} EMRLINETO, *PEMRLINETO, EMRMOVETOEX, *PEMRMOVETOEX;

typedef struct tagEMRMASKBLT
{ EMR emr;
  RECTL rclBounds;
  LONG xDest;
  LONG yDest;
  LONG cxDest;
  LONG cyDest;
  DWORD dwRop;
  LONG xSrc;
  LONG ySrc;
  XFORM xformSrc;
  COLORREF crBkColorSrc;
  DWORD iUsageSrc;
  DWORD offBmiSrc;
  DWORD cbBmiSrc;
  DWORD offBitsSrc;
  DWORD cbBitsSrc;
  LONG xMask;
  LONG yMask;
  DWORD iUsageMask;
  DWORD offBmiMask;
  DWORD cbBmiMask;
  DWORD offBitsMask;
  DWORD cbBitsMask;
} EMRMASKBLT, *PEMRMASKBLT;

typedef struct tagEMRMODIFYWORLDTRANSFORM
{ EMR emr;
  XFORM xform;
  DWORD iMode;
} EMRMODIFYWORLDTRANSFORM, *PEMRMODIFYWORLDTRANSFORM;

typedef struct tagEMROFFSETCLIPRGN
{ EMR emr;
  POINTL ptlOffset;
} EMROFFSETCLIPRGN, *PEMROFFSETCLIPRGN;

typedef struct tagEMRPLGBLT
{ EMR emr;
  RECTL rclBounds;
  POINTL aptlDest[3];
  LONG xSrc;
  LONG ySrc;
  LONG cxSrc;
  LONG cySrc;
  XFORM xformSrc;
  COLORREF crBkColorSrc;
  DWORD iUsageSrc;
  DWORD offBmiSrc;
  DWORD cbBmiSrc;
  DWORD offBitsSrc;
  DWORD cbBitsSrc;
  LONG xMask;
  LONG yMask;
  DWORD iUsageMask;
  DWORD offBmiMask;
  DWORD cbBmiMask;
  DWORD offBitsMask;
  DWORD cbBitsMask;
} EMRPLGBLT, *PEMRPLGBLT;

typedef struct tagEMRPOLYDRAW
{ EMR emr;
  RECTL rclBounds;
  DWORD cptl;
  POINTL aptl[1];
  BYTE abTypes[1];
} EMRPOLYDRAW, *PEMRPOLYDRAW;

typedef struct tagEMRPOLYDRAW16
{ EMR emr;
  RECTL rclBounds;
  DWORD cpts;
  POINTS apts[1];
  BYTE abTypes[1];
} EMRPOLYDRAW16, *PEMRPOLYDRAW16;

typedef struct tagEMRPOLYLINE
{ EMR emr;
  RECTL rclBounds;
  DWORD cptl;
  POINTL aptl[1];
} EMRPOLYLINE, *PEMRPOLYLINE, EMRPOLYBEZIER, *PEMRPOLYBEZIER;

typedef struct tagEMRPOLYLINE EMRPOLYGON, *PEMRPOLYGON;
typedef struct tagEMRPOLYLINE EMRPOLYBEZIERTO, *PEMRPOLYBEZIERTO;
typedef struct tagEMRPOLYLINE EMRPOLYLINETO, *PEMRPOLYLINETO;

typedef struct tagEMRPOLYLINE16
{ EMR emr;
  RECTL rclBounds;
  DWORD cpts;
  POINTL apts[1];
} EMRPOLYLINE16, *PEMRPOLYLINE16, EMRPOLYBEZIER16, *PEMRPOLYBEZIER16;

typedef struct tagEMRPOLYLINE16 EMRPOLYGON16, *PEMRPOLYGON16;
typedef struct tagEMRPOLYLINE16 EMRPOLYBEZIERTO16, *PEMRPOLYBEZIERTO16;
typedef struct tagEMRPOLYLINE16 EMRPOLYLINETO16, *PEMRPOLYLINETO16;

typedef struct tagEMRPOLYPOLYLINE
{ EMR emr;
  RECTL rclBounds;
  DWORD nPolys;
  DWORD cptl;
  DWORD aPolyCounts[1];
  POINTL aptl[1];
} EMRPOLYPOLYLINE, *PEMRPOLYPOLYLINE, EMRPOLYPOLYGON, *PEMRPOLYPOLYGON;

typedef struct tagEMRPOLYPOLYLINE16
{ EMR emr;
  RECTL rclBounds;
  DWORD nPolys;
  DWORD cpts;
  DWORD aPolyCounts[1];
  POINTS apts[1];
} EMRPOLYPOLYLINE16, *PEMRPOLYPOLYLINE16, EMRPOLYPOLYGON16, *PEMRPOLYPOLYGON16;

typedef struct tagEMRPOLYTEXTOUTA
{ EMR emr;
  RECTL rclBounds;
  DWORD iGraphicsMode;
  FLOAT exScale;
  FLOAT eyScale;
  LONG cStrings;
  EMRTEXT aemrtext[1];
} EMRPOLYTEXTOUTA, *PEMRPOLYTEXTOUTA, EMRPOLYTEXTOUTW, *PEMRPOLYTEXTOUTW;

typedef struct tagEMRRESIZEPALETTE
{ EMR emr;
  DWORD ihPal;
  DWORD cEntries;
} EMRRESIZEPALETTE, *PEMRRESIZEPALETTE;

typedef struct tagEMRRESTOREDC
{ EMR emr;
  LONG iRelative;
} EMRRESTOREDC, *PEMRRESTOREDC;

typedef struct tagEMRROUNDRECT
{ EMR emr;
  RECTL rclBox;
  SIZEL szlCorner;
} EMRROUNDRECT, *PEMRROUNDRECT;

typedef struct tagEMRSCALEVIEWPORTEXTEX
{ EMR emr;
  LONG xNum;
  LONG xDenom;
  LONG yNum;
  LONG yDenom;
} EMRSCALEVIEWPORTEXTEX, *PEMRSCALEVIEWPORTEXTEX;

typedef struct tagEMRSCALEVIEWPORTEXTEX EMRSCALEWINDOWEXTEX;
typedef struct tagEMRSCALEVIEWPORTEXTEX *PEMRSCALEWINDOWEXTEX;

typedef struct tagEMRSELECTCOLORSPACE
{ EMR emr;
  DWORD ihCS;
} EMRSELECTCOLORSPACE, *PEMRSELECTCOLORSPACE, EMRDELETECOLORSPACE;

typedef struct tagEMRSELECTCOLORSPACE *PEMRDELETECOLORSPACE;

typedef struct tagEMRSELECTOBJECT
{ EMR emr;
  DWORD ihObject;
} EMRSELECTOBJECT, *PEMRSELECTOBJECT, EMRDELETEOBJECT, *PEMRDELETEOBJECT;

typedef struct tagEMRSELECTPALETTE
{ EMR emr;
  DWORD ihPal;
} EMRSELECTPALETTE, *PEMRSELECTPALETTE;

typedef struct tagEMRSETARCDIRECTION
{ EMR emr;
  DWORD iArcDirection;
} EMRSETARCDIRECTION, *PEMRSETARCDIRECTION;

typedef struct tagEMRSETTEXTCOLOR
{ EMR emr;
  COLORREF crColor;
} EMRSETBKCOLOR, *PEMRSETBKCOLOR, EMRSETTEXTCOLOR, *PEMRSETTEXTCOLOR;

typedef struct tagEMRSETCOLORADJUSTMENT
{ EMR emr;
  COLORADJUSTMENT ColorAdjustment;
} EMRSETCOLORADJUSTMENT, *PEMRSETCOLORADJUSTMENT;

typedef struct tagEMRSETDIBITSTODEVICE
{ EMR emr;
  RECTL rclBounds;
  LONG xDest;
  LONG yDest;
  LONG xSrc;
  LONG ySrc;
  LONG cxSrc;
  LONG cySrc;
  DWORD offBmiSrc;
  DWORD cbBmiSrc;
  DWORD offBitsSrc;
  DWORD cbBitsSrc;
  DWORD iUsageSrc;
  DWORD iStartScan;
  DWORD cScans;
} EMRSETDIBITSTODEVICE, *PEMRSETDIBITSTODEVICE;

typedef struct tagEMRSETMAPPERFLAGS
{ EMR emr;
  DWORD dwFlags;
} EMRSETMAPPERFLAGS, *PEMRSETMAPPERFLAGS;

typedef struct tagEMRSETMITERLIMIT
{ EMR emr;
  FLOAT eMiterLimit;
} EMRSETMITERLIMIT, *PEMRSETMITERLIMIT;

typedef struct tagEMRSETPALETTEENTRIES
{ EMR emr;
  DWORD ihPal;
  DWORD iStart;
  DWORD cEntries;
  PALETTEENTRY aPalEntries[1];
} EMRSETPALETTEENTRIES, *PEMRSETPALETTEENTRIES;

typedef struct tagEMRSETPIXELV
{ EMR emr;
  POINTL ptlPixel;
  COLORREF crColor;
} EMRSETPIXELV, *PEMRSETPIXELV;

typedef struct tagEMRSETVIEWPORTEXTEX
{ EMR emr;
  SIZEL szlExtent;
} EMRSETVIEWPORTEXTEX, *PEMRSETVIEWPORTEXTEX, EMRSETWINDOWEXTEX;

typedef struct tagEMRSETVIEWPORTEXTEX *PEMRSETWINDOWEXTEX;

typedef struct tagEMRSETVIEWPORTORGEX
{ EMR emr;
  POINTL ptlOrigin;
} EMRSETVIEWPORTORGEX, *PEMRSETVIEWPORTORGEX, EMRSETWINDOWORGEX;

typedef struct tagEMRSETVIEWPORTORGEX *PEMRSETWINDOWORGEX;
typedef struct tagEMRSETVIEWPORTORGEX EMRSETBRUSHORGEX;
typedef struct tagEMRSETVIEWPORTORGEX *PEMRSETBRUSHORGEX;

typedef struct tagEMRSETWORLDTRANSFORM
{ EMR emr;
  XFORM xform;
} EMRSETWORLDTRANSFORM, *PEMRSETWORLDTRANSFORM;

typedef struct tagEMRSTRETCHBLT
{ EMR emr;
  RECTL rclBounds;
  LONG xDest;
  LONG yDest;
  LONG cxDest;
  LONG cyDest;
  DWORD dwRop;
  LONG xSrc;
  LONG ySrc;
  XFORM xformSrc;
  COLORREF crBkColorSrc;
  DWORD iUsageSrc;
  DWORD offBmiSrc;
  DWORD cbBmiSrc;
  DWORD offBitsSrc;
  DWORD cbBitsSrc;
  LONG cxSrc;
  LONG cySrc;
} EMRSTRETCHBLT, *PEMRSTRETCHBLT;

typedef struct tagEMRSTRETCHDIBITS
{ EMR emr;
  RECTL rclBounds;
  LONG xDest;
  LONG yDest;
  LONG xSrc;
  LONG ySrc;
  LONG cxSrc;
  LONG cySrc;
  DWORD offBmiSrc;
  DWORD cbBmiSrc;
  DWORD offBitsSrc;
  DWORD cbBitsSrc;
  DWORD iUsageSrc;
  DWORD dwRop;
  LONG cxDest;
  LONG cyDest;
} EMRSTRETCHDIBITS, *PEMRSTRETCHDIBITS;

typedef struct tagABORTPATH
{ EMR emr;
} EMRABORTPATH, *PEMRABORTPATH, EMRBEGINPATH, *PEMRBEGINPATH;

typedef struct tagABORTPATH EMRENDPATH, *PEMRENDPATH;
typedef struct tagABORTPATH EMRCLOSEFIGURE, *PEMRCLOSEFIGURE;
typedef struct tagABORTPATH EMRFLATTENPATH, *PEMRFLATTENPATH;
typedef struct tagABORTPATH EMRWIDENPATH, *PEMRWIDENPATH;
typedef struct tagABORTPATH EMRSETMETARGN, *PEMRSETMETARGN;
typedef struct tagABORTPATH EMRSAVEDC, *PEMRSAVEDC;
typedef struct tagABORTPATH EMRREALIZEPALETTE, *PEMRREALIZEPALETTE;

typedef struct tagEMRSELECTCLIPPATH
{ EMR emr;
  DWORD iMode;
} EMRSELECTCLIPPATH, *PEMRSELECTCLIPPATH, EMRSETBKMODE, *PEMRSETBKMODE;

typedef struct tagEMRSELECTCLIPPATH EMRSETMAPMODE, *PEMRSETMAPMODE;
typedef struct tagEMRSELECTCLIPPATH EMRSETPOLYFILLMODE, *PEMRSETPOLYFILLMODE;
typedef struct tagEMRSELECTCLIPPATH EMRSETROP2, *PEMRSETROP2;
typedef struct tagEMRSELECTCLIPPATH EMRSETSTRETCHBLTMODE;
typedef struct tagEMRSELECTCLIPPATH *PEMRSETSTRETCHBLTMODE;
typedef struct tagEMRSELECTCLIPPATH EMRSETTEXTALIGN, *PEMRSETTEXTALIGN;
typedef struct tagEMRSELECTCLIPPATH EMRENABLEICM, *PEMRENABLEICM;

#pragma pack (push, 2)

typedef struct tagMETAHEADER
{ WORD mtType;
  WORD mtHeaderSize;
  WORD mtVersion;
  DWORD mtSize;
  WORD mtNoObjects;
  DWORD mtMaxRecord;
  WORD mtNoParameters;
} METAHEADER, *PMETAHEADER, *LPMETAHEADER;

#pragma pack (pop)

typedef struct tagENHMETAHEADER
{ DWORD iType;
  DWORD nSize;
  RECTL rclBounds;
  RECTL rclFrame;
  DWORD dSignature;
  DWORD nVersion;
  DWORD nBytes;
  DWORD nRecords;
  WORD nHandles;
  WORD sReserved;
  DWORD nDescription;
  DWORD offDescription;
  DWORD nPalEntries;
  SIZEL szlDevice;
  SIZEL szlMillimeters;



  DWORD cbPixelFormat;
  DWORD offPixelFormat;
  DWORD bOpenGL;



  SIZEL szlMicrometers;




} ENHMETAHEADER, *LPENHMETAHEADER;

typedef struct tagMETARECORD
{ DWORD rdSize;
  WORD rdFunction;
  WORD rdParm[1];
} METARECORD, *PMETARECORD, *LPMETARECORD;

typedef struct tagENHMETARECORD
{ DWORD iType;
  DWORD nSize;
  DWORD dParm[1];
} ENHMETARECORD, *LPENHMETARECORD;

typedef struct tagHANDLETABLE
{ HGDIOBJ objectHandle[1];
} HANDLETABLE, *LPHANDLETABLE;

typedef struct tagTEXTMETRICA
{ LONG tmHeight;
  LONG tmAscent;
  LONG tmDescent;
  LONG tmInternalLeading;
  LONG tmExternalLeading;
  LONG tmAveCharWidth;
  LONG tmMaxCharWidth;
  LONG tmWeight;
  LONG tmOverhang;
  LONG tmDigitizedAspectX;
  LONG tmDigitizedAspectY;
  BYTE tmFirstChar;
  BYTE tmLastChar;
  BYTE tmDefaultChar;
  BYTE tmBreakChar;
  BYTE tmItalic;
  BYTE tmUnderlined;
  BYTE tmStruckOut;
  BYTE tmPitchAndFamily;
  BYTE tmCharSet;
} TEXTMETRICA, *PTEXTMETRICA, *LPTEXTMETRICA;

typedef struct tagTEXTMETRICW
{ LONG tmHeight;
  LONG tmAscent;
  LONG tmDescent;
  LONG tmInternalLeading;
  LONG tmExternalLeading;
  LONG tmAveCharWidth;
  LONG tmMaxCharWidth;
  LONG tmWeight;
  LONG tmOverhang;
  LONG tmDigitizedAspectX;
  LONG tmDigitizedAspectY;
  WCHAR tmFirstChar;
  WCHAR tmLastChar;
  WCHAR tmDefaultChar;
  WCHAR tmBreakChar;
  BYTE tmItalic;
  BYTE tmUnderlined;
  BYTE tmStruckOut;
  BYTE tmPitchAndFamily;
  BYTE tmCharSet;
} TEXTMETRICW, *PTEXTMETRICW, *LPTEXTMETRICW;

typedef TEXTMETRICW TEXTMETRIC, *PTEXTMETRIC, *LPTEXTMETRIC;

typedef struct _RGNDATAHEADER
{ DWORD dwSize;
  DWORD iType;
  DWORD nCount;
  DWORD nRgnSize;
  RECT rcBound;
} RGNDATAHEADER;

typedef struct _RGNDATA
{ RGNDATAHEADER rdh;
  char Buffer[1];
} RGNDATA, *PRGNDATA, *LPRGNDATA;


typedef struct tagGCP_RESULTSA
{ DWORD lStructSize;
  LPSTR lpOutString;
  UINT *lpOrder;
  INT *lpDx;
  INT *lpCaretPos;
  LPSTR lpClass;
  LPWSTR lpGlyphs;
  UINT nGlyphs;
  UINT nMaxFit;
} GCP_RESULTSA, *LPGCP_RESULTSA;

typedef struct tagGCP_RESULTSW
{ DWORD lStructSize;
  LPWSTR lpOutString;
  UINT *lpOrder;
  INT *lpDx;
  INT *lpCaretPos;
  LPSTR lpClass;
  LPWSTR lpGlyphs;
  UINT nGlyphs;
  UINT nMaxFit;
} GCP_RESULTSW, *LPGCP_RESULTSW;

typedef GCP_RESULTSW GCP_RESULTS, *LPGCP_RESULTS;

typedef struct _GLYPHMETRICS
{ UINT gmBlackBoxX;
  UINT gmBlackBoxY;
  POINT gmptGlyphOrigin;
  short gmCellIncX;
  short gmCellIncY;
} GLYPHMETRICS, *LPGLYPHMETRICS;

typedef struct tagKERNINGPAIR
{ WORD wFirst;
  WORD wSecond;
  int iKernAmount;
} KERNINGPAIR, *LPKERNINGPAIR;

typedef struct _FIXED
{ WORD fract;
  short value;
} FIXED;

typedef struct _MAT2
{ FIXED eM11;
  FIXED eM12;
  FIXED eM21;
  FIXED eM22;
} MAT2, *LPMAT2;

typedef struct _OUTLINETEXTMETRICA
{ UINT otmSize;
  TEXTMETRICA otmTextMetrics;
  BYTE otmFiller;
  PANOSE otmPanoseNumber;
  UINT otmfsSelection;
  UINT otmfsType;
  int otmsCharSlopeRise;
  int otmsCharSlopeRun;
  int otmItalicAngle;
  UINT otmEMSquare;
  int otmAscent;
  int otmDescent;
  UINT otmLineGap;
  UINT otmsCapEmHeight;
  UINT otmsXHeight;
  RECT otmrcFontBox;
  int otmMacAscent;
  int otmMacDescent;
  UINT otmMacLineGap;
  UINT otmusMinimumPPEM;
  POINT otmptSubscriptSize;
  POINT otmptSubscriptOffset;
  POINT otmptSuperscriptSize;
  POINT otmptSuperscriptOffset;
  UINT otmsStrikeoutSize;
  int otmsStrikeoutPosition;
  int otmsUnderscoreSize;
  int otmsUnderscorePosition;
  PSTR otmpFamilyName;
  PSTR otmpFaceName;
  PSTR otmpStyleName;
  PSTR otmpFullName;
} OUTLINETEXTMETRICA, *POUTLINETEXTMETRICA, *LPOUTLINETEXTMETRICA;

typedef struct _OUTLINETEXTMETRICW
{ UINT otmSize;
  TEXTMETRICW otmTextMetrics;
  BYTE otmFiller;
  PANOSE otmPanoseNumber;
  UINT otmfsSelection;
  UINT otmfsType;
  int otmsCharSlopeRise;
  int otmsCharSlopeRun;
  int otmItalicAngle;
  UINT otmEMSquare;
  int otmAscent;
  int otmDescent;
  UINT otmLineGap;
  UINT otmsCapEmHeight;
  UINT otmsXHeight;
  RECT otmrcFontBox;
  int otmMacAscent;
  int otmMacDescent;
  UINT otmMacLineGap;
  UINT otmusMinimumPPEM;
  POINT otmptSubscriptSize;
  POINT otmptSubscriptOffset;
  POINT otmptSuperscriptSize;
  POINT otmptSuperscriptOffset;
  UINT otmsStrikeoutSize;
  int otmsStrikeoutPosition;
  int otmsUnderscoreSize;
  int otmsUnderscorePosition;
  PSTR otmpFamilyName;
  PSTR otmpFaceName;
  PSTR otmpStyleName;
  PSTR otmpFullName;
} OUTLINETEXTMETRICW, *POUTLINETEXTMETRICW, *LPOUTLINETEXTMETRICW;

typedef OUTLINETEXTMETRICW OUTLINETEXTMETRIC;
typedef POUTLINETEXTMETRICW POUTLINETEXTMETRIC;
typedef LPOUTLINETEXTMETRICW LPOUTLINETEXTMETRIC;

typedef struct _RASTERIZER_STATUS
{ short nSize;
  short wFlags;
  short nLanguageID;
} RASTERIZER_STATUS, *LPRASTERIZER_STATUS;

typedef struct _POLYTEXTA
{ int x;
  int y;
  UINT n;
  LPCSTR lpstr;
  UINT uiFlags;
  RECT rcl;
  int *pdx;
} POLYTEXTA, *PPOLYTEXTA, *LPPOLYTEXTA;

typedef struct _POLYTEXTW
{ int x;
  int y;
  UINT n;
  LPCWSTR lpstr;
  UINT uiFlags;
  RECT rcl;
  int *pdx;
} POLYTEXTW, *PPOLYTEXTW, *LPPOLYTEXTW;

typedef POLYTEXTW POLYTEXT, *PPOLYTEXT, *LPPOLYTEXT;

typedef struct tagPIXELFORMATDESCRIPTOR
{ WORD nSize;
  WORD nVersion;
  DWORD dwFlags;
  BYTE iPixelType;
  BYTE cColorBits;
  BYTE cRedBits;
  BYTE cRedShift;
  BYTE cGreenBits;
  BYTE cGreenShift;
  BYTE cBlueBits;
  BYTE cBlueShift;
  BYTE cAlphaBits;
  BYTE cAlphaShift;
  BYTE cAccumBits;
  BYTE cAccumRedBits;
  BYTE cAccumGreenBits;
  BYTE cAccumBlueBits;
  BYTE cAccumAlphaBits;
  BYTE cDepthBits;
  BYTE cStencilBits;
  BYTE cAuxBuffers;
  BYTE iLayerType;
  BYTE bReserved;
  DWORD dwLayerMask;
  DWORD dwVisibleMask;
  DWORD dwDamageMask;
} PIXELFORMATDESCRIPTOR, *PPIXELFORMATDESCRIPTOR, *LPPIXELFORMATDESCRIPTOR;

typedef struct tagMETAFILEPICT
{ LONG mm;
  LONG xExt;
  LONG yExt;
  HMETAFILE hMF;
} METAFILEPICT, *LPMETAFILEPICT;

typedef struct tagLOCALESIGNATURE
{ DWORD lsUsb[4];
  DWORD lsCsbDefault[2];
  DWORD lsCsbSupported[2];
} LOCALESIGNATURE, *PLOCALESIGNATURE, *LPLOCALESIGNATURE;
typedef LONG LCSTYPE;

#pragma pack (push, 4)

typedef struct tagNEWTEXTMETRICA
{ LONG tmHeight;
  LONG tmAscent;
  LONG tmDescent;
  LONG tmInternalLeading;
  LONG tmExternalLeading;
  LONG tmAveCharWidth;
  LONG tmMaxCharWidth;
  LONG tmWeight;
  LONG tmOverhang;
  LONG tmDigitizedAspectX;
  LONG tmDigitizedAspectY;
  BYTE tmFirstChar;
  BYTE tmLastChar;
  BYTE tmDefaultChar;
  BYTE tmBreakChar;
  BYTE tmItalic;
  BYTE tmUnderlined;
  BYTE tmStruckOut;
  BYTE tmPitchAndFamily;
  BYTE tmCharSet;
  DWORD ntmFlags;
  UINT ntmSizeEM;
  UINT ntmCellHeight;
  UINT ntmAvgWidth;
} NEWTEXTMETRICA, *PNEWTEXTMETRICA, *LPNEWTEXTMETRICA;

typedef struct tagNEWTEXTMETRICW
{ LONG tmHeight;
  LONG tmAscent;
  LONG tmDescent;
  LONG tmInternalLeading;
  LONG tmExternalLeading;
  LONG tmAveCharWidth;
  LONG tmMaxCharWidth;
  LONG tmWeight;
  LONG tmOverhang;
  LONG tmDigitizedAspectX;
  LONG tmDigitizedAspectY;
  WCHAR tmFirstChar;
  WCHAR tmLastChar;
  WCHAR tmDefaultChar;
  WCHAR tmBreakChar;
  BYTE tmItalic;
  BYTE tmUnderlined;
  BYTE tmStruckOut;
  BYTE tmPitchAndFamily;
  BYTE tmCharSet;
  DWORD ntmFlags;
  UINT ntmSizeEM;
  UINT ntmCellHeight;
  UINT ntmAvgWidth;
} NEWTEXTMETRICW, *PNEWTEXTMETRICW, *LPNEWTEXTMETRICW;

#pragma pack (pop)

typedef NEWTEXTMETRICW NEWTEXTMETRIC, *PNEWTEXTMETRIC, *LPNEWTEXTMETRIC;

typedef struct tagNEWTEXTMETRICEXA
{ NEWTEXTMETRICA ntmTm;
  FONTSIGNATURE ntmFontSig;
} NEWTEXTMETRICEXA;

typedef struct tagNEWTEXTMETRICEXW
{ NEWTEXTMETRICW ntmTm;
  FONTSIGNATURE ntmFontSig;
} NEWTEXTMETRICEXW;

typedef NEWTEXTMETRICEXW NEWTEXTMETRICEX;

typedef struct tagPELARRAY
{ LONG paXCount;
  LONG paYCount;
  LONG paXExt;
  LONG paYExt;
  BYTE paRGBs;
} PELARRAY, *PPELARRAY, *LPPELARRAY;

typedef struct tagENUMLOGFONTA
{ LOGFONTA elfLogFont;
  BYTE elfFullName[64];
  BYTE elfStyle[32];
} ENUMLOGFONTA, *LPENUMLOGFONTA;

typedef struct tagENUMLOGFONTW
{ LOGFONTW elfLogFont;
  WCHAR elfFullName[64];
  WCHAR elfStyle[32];
} ENUMLOGFONTW, *LPENUMLOGFONTW;

typedef ENUMLOGFONTW ENUMLOGFONT, *LPENUMLOGFONT;

typedef struct tagENUMLOGFONTEXA
{ LOGFONTA elfLogFont;
  BYTE elfFullName[64];
  BYTE elfStyle[32];
  BYTE elfScript[32];
} ENUMLOGFONTEXA, *LPENUMLOGFONTEXA;

typedef struct tagENUMLOGFONTEXW
{ LOGFONTW elfLogFont;
  WCHAR elfFullName[64];
  WCHAR elfStyle[32];
  WCHAR elfScript[32];
} ENUMLOGFONTEXW, *LPENUMLOGFONTEXW;

typedef ENUMLOGFONTEXW ENUMLOGFONTEX, *LPENUMLOGFONTEX;

typedef struct tagPOINTFX
{ FIXED x;
  FIXED y;
} POINTFX, *LPPOINTFX;

typedef struct tagTTPOLYCURVE
{ WORD wType;
  WORD cpfx;
  POINTFX apfx[1];
} TTPOLYCURVE, *LPTTPOLYCURVE;

typedef struct tagTTPOLYGONHEADER
{ DWORD cb;
  DWORD dwType;
  POINTFX pfxStart;
} TTPOLYGONHEADER, *LPTTPOLYGONHEADER;

typedef struct _POINTFLOAT
{ FLOAT x;
  FLOAT y;
} POINTFLOAT, *PPOINTFLOAT;

typedef struct _GLYPHMETRICSFLOAT
{ FLOAT gmfBlackBoxX;
  FLOAT gmfBlackBoxY;
  POINTFLOAT gmfptGlyphOrigin;
  FLOAT gmfCellIncX;
  FLOAT gmfCellIncY;
} GLYPHMETRICSFLOAT, *PGLYPHMETRICSFLOAT, *LPGLYPHMETRICSFLOAT;

typedef struct tagLAYERPLANEDESCRIPTOR
{ WORD nSize;
  WORD nVersion;
  DWORD dwFlags;
  BYTE iPixelType;
  BYTE cColorBits;
  BYTE cRedBits;
  BYTE cRedShift;
  BYTE cGreenBits;
  BYTE cGreenShift;
  BYTE cBlueBits;
  BYTE cBlueShift;
  BYTE cAlphaBits;
  BYTE cAlphaShift;
  BYTE cAccumBits;
  BYTE cAccumRedBits;
  BYTE cAccumGreenBits;
  BYTE cAccumBlueBits;
  BYTE cAccumAlphaBits;
  BYTE cDepthBits;
  BYTE cStencilBits;
  BYTE cAuxBuffers;
  BYTE iLayerPlane;
  BYTE bReserved;
  COLORREF crTransparent;
} LAYERPLANEDESCRIPTOR, *PLAYERPLANEDESCRIPTOR, *LPLAYERPLANEDESCRIPTOR;

typedef struct _BLENDFUNCTION
{ BYTE BlendOp;
  BYTE BlendFlags;
  BYTE SourceConstantAlpha;
  BYTE AlphaFormat;
} BLENDFUNCTION, *PBLENDFUNCTION, *LPBLENDFUNCTION;


typedef struct _DESIGNVECTOR
{ DWORD dvReserved;
  DWORD dvNumAxes;
  LONG dvValues[16];
} DESIGNVECTOR, *PDESIGNVECTOR, *LPDESIGNVECTOR;

typedef USHORT COLOR16;

typedef struct _TRIVERTEX
{ LONG x;
  LONG y;
  COLOR16 Red;
  COLOR16 Green;
  COLOR16 Blue;
  COLOR16 Alpha;
} TRIVERTEX, *PTRIVERTEX, *LPTRIVERTEX;

typedef struct _GRADIENT_TRIANGLE
{ ULONG Vertex1;
  ULONG Vertex2;
  ULONG Vertex3;
} GRADIENT_TRIANGLE, *PGRADIENT_TRIANGLE, *LPGRADIENT_TRIANGLE;

typedef struct _GRADIENT_RECT
{ ULONG UpperLeft;
  ULONG LowerRight;
}GRADIENT_RECT, *PGRADIENT_RECT, *LPGRADIENT_RECT;

typedef struct _DISPLAY_DEVICEA
{ DWORD cb;
  CHAR DeviceName[32];
  CHAR DeviceString[128];
  DWORD StateFlags;
  CHAR DeviceID[128];
  CHAR DeviceKey[128];
} DISPLAY_DEVICEA, *PDISPLAY_DEVICEA, *LPDISPLAY_DEVICEA;

typedef struct _DISPLAY_DEVICEW
{ DWORD cb;
  WCHAR DeviceName[32];
  WCHAR DeviceString[128];
  DWORD StateFlags;
  WCHAR DeviceID[128];
  WCHAR DeviceKey[128];
} DISPLAY_DEVICEW, *PDISPLAY_DEVICEW, *LPDISPLAY_DEVICEW;

typedef DISPLAY_DEVICEW DISPLAY_DEVICE, *PDISPLAY_DEVICE, *LPDISPLAY_DEVICE;

typedef BOOL (__attribute__((__stdcall__)) *ABORTPROC) (HDC, int);

typedef int (__attribute__((__stdcall__)) *MFENUMPROC)
(HDC, HANDLETABLE *, METARECORD *, int, LPARAM);

typedef int (__attribute__((__stdcall__)) *ENHMFENUMPROC)
(HDC, HANDLETABLE *, const ENHMETARECORD *, int, LPARAM);

typedef int (__attribute__((__stdcall__)) *OLDFONTENUMPROCA)
(const LOGFONTA *, const TEXTMETRICA *, DWORD, LPARAM);

typedef int (__attribute__((__stdcall__)) *OLDFONTENUMPROCW)
(const LOGFONTW *, const TEXTMETRICW *, DWORD, LPARAM);


typedef OLDFONTENUMPROCA FONTENUMPROCA;
typedef OLDFONTENUMPROCW FONTENUMPROCW;


typedef int (__attribute__((__stdcall__)) *ICMENUMPROCA) (LPSTR, LPARAM);
typedef int (__attribute__((__stdcall__)) *ICMENUMPROCW) (LPWSTR, LPARAM);

typedef void (__attribute__((__stdcall__)) *GOBJENUMPROC) (LPVOID, LPARAM);
typedef void (__attribute__((__stdcall__)) *LINEDDAPROC) (int, int, LPARAM);
typedef UINT (__attribute__((__stdcall__)) *LPFNDEVMODE)
(HWND, HMODULE, LPDEVMODEA, LPSTR, LPSTR, LPDEVMODEA, LPSTR, UINT);

typedef DWORD (__attribute__((__stdcall__)) *LPFNDEVCAPS) (LPSTR, LPSTR, UINT, LPSTR, LPDEVMODEA);
# 2966 "c:\\mingw\\include\\wingdi.h" 3
 int __attribute__((__stdcall__)) AbortDoc (HDC);
 BOOL __attribute__((__stdcall__)) AbortPath (HDC);


 int __attribute__((__stdcall__)) AddFontResourceA (LPCSTR);
 int __attribute__((__stdcall__)) AddFontResourceW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) AngleArc (HDC, int, int, DWORD, FLOAT, FLOAT);

 BOOL __attribute__((__stdcall__)) AnimatePalette
(HPALETTE, UINT, UINT, const PALETTEENTRY *);

 BOOL __attribute__((__stdcall__)) Arc (HDC, int, int, int, int, int, int, int, int);
 BOOL __attribute__((__stdcall__)) ArcTo (HDC, int, int, int, int, int, int, int, int);
 BOOL __attribute__((__stdcall__)) BeginPath (HDC);
 BOOL __attribute__((__stdcall__)) BitBlt (HDC, int, int, int, int, HDC, int, int, DWORD);
 BOOL __attribute__((__stdcall__)) CancelDC (HDC);
 BOOL __attribute__((__stdcall__)) CheckColorsInGamut (HDC, PVOID, PVOID, DWORD);
 BOOL __attribute__((__stdcall__)) Chord (HDC, int, int, int, int, int, int, int, int);
 int __attribute__((__stdcall__)) ChoosePixelFormat (HDC, const PIXELFORMATDESCRIPTOR *);
 HENHMETAFILE __attribute__((__stdcall__)) CloseEnhMetaFile (HDC);
 BOOL __attribute__((__stdcall__)) CloseFigure (HDC);
 HMETAFILE __attribute__((__stdcall__)) CloseMetaFile (HDC);


 BOOL __attribute__((__stdcall__)) ColorCorrectPalette (HDC, HPALETTE, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) ColorMatchToTarget (HDC, HDC, DWORD);


 int __attribute__((__stdcall__)) CombineRgn (HRGN, HRGN, HRGN, int);
 BOOL __attribute__((__stdcall__)) CombineTransform (LPXFORM, const XFORM *, const XFORM *);


 HENHMETAFILE __attribute__((__stdcall__)) CopyEnhMetaFileA (HENHMETAFILE, LPCSTR);
 HENHMETAFILE __attribute__((__stdcall__)) CopyEnhMetaFileW (HENHMETAFILE, LPCWSTR);


 HMETAFILE __attribute__((__stdcall__)) CopyMetaFileA (HMETAFILE, LPCSTR);
 HMETAFILE __attribute__((__stdcall__)) CopyMetaFileW (HMETAFILE, LPCWSTR);

 HBITMAP __attribute__((__stdcall__)) CreateBitmap (int, int, UINT, UINT, PCVOID);
 HBITMAP __attribute__((__stdcall__)) CreateBitmapIndirect (const BITMAP *);
 HBRUSH __attribute__((__stdcall__)) CreateBrushIndirect (const LOGBRUSH *);


 HCOLORSPACE __attribute__((__stdcall__)) CreateColorSpaceA (LPLOGCOLORSPACEA);
 HCOLORSPACE __attribute__((__stdcall__)) CreateColorSpaceW (LPLOGCOLORSPACEW);

 HBITMAP __attribute__((__stdcall__)) CreateCompatibleBitmap (HDC, int, int);
 HDC __attribute__((__stdcall__)) CreateCompatibleDC (HDC);


 HDC __attribute__((__stdcall__)) CreateDCA (LPCSTR, LPCSTR, LPCSTR, const DEVMODEA *);
 HDC __attribute__((__stdcall__)) CreateDCW (LPCWSTR, LPCWSTR, LPCWSTR, const DEVMODEW *);

 HBITMAP __attribute__((__stdcall__)) CreateDIBitmap
(HDC, const BITMAPINFOHEADER *, DWORD, PCVOID, const BITMAPINFO *, UINT);

 HBRUSH __attribute__((__stdcall__)) CreateDIBPatternBrush (HGLOBAL, UINT);
 HBRUSH __attribute__((__stdcall__)) CreateDIBPatternBrushPt (PCVOID, UINT);

 HBITMAP __attribute__((__stdcall__)) CreateDIBSection
(HDC, const BITMAPINFO *, UINT, void **, HANDLE, DWORD);

 HBITMAP __attribute__((__stdcall__)) CreateDiscardableBitmap (HDC, int, int);
 HRGN __attribute__((__stdcall__)) CreateEllipticRgn (int, int, int, int);
 HRGN __attribute__((__stdcall__)) CreateEllipticRgnIndirect (LPCRECT);


 HDC __attribute__((__stdcall__)) CreateEnhMetaFileA (HDC, LPCSTR, LPCRECT, LPCSTR);
 HDC __attribute__((__stdcall__)) CreateEnhMetaFileW (HDC, LPCWSTR, LPCRECT, LPCWSTR);


 HFONT __attribute__((__stdcall__)) CreateFontA
(int, int, int, int, int, DWORD, DWORD, DWORD, DWORD, DWORD,
 DWORD, DWORD, DWORD, LPCSTR
);

 HFONT __attribute__((__stdcall__)) CreateFontW
(int, int, int, int, int, DWORD, DWORD, DWORD, DWORD, DWORD,
 DWORD, DWORD, DWORD, LPCWSTR
);



 HFONT __attribute__((__stdcall__)) CreateFontIndirectA (const LOGFONTA *);
 HFONT __attribute__((__stdcall__)) CreateFontIndirectW (const LOGFONTW *);

 HPALETTE __attribute__((__stdcall__)) CreateHalftonePalette (HDC);
 HBRUSH __attribute__((__stdcall__)) CreateHatchBrush (int, COLORREF);


 HDC __attribute__((__stdcall__)) CreateICA (LPCSTR, LPCSTR, LPCSTR, const DEVMODEA *);
 HDC __attribute__((__stdcall__)) CreateICW (LPCWSTR, LPCWSTR, LPCWSTR, const DEVMODEW *);


 HDC __attribute__((__stdcall__)) CreateMetaFileA (LPCSTR);
 HDC __attribute__((__stdcall__)) CreateMetaFileW (LPCWSTR);

 HPALETTE __attribute__((__stdcall__)) CreatePalette (const LOGPALETTE *);
 HBRUSH __attribute__((__stdcall__)) CreatePatternBrush (HBITMAP);
 HPEN __attribute__((__stdcall__)) CreatePen (int, int, COLORREF);
 HPEN __attribute__((__stdcall__)) CreatePenIndirect (const LOGPEN *);
 HRGN __attribute__((__stdcall__)) CreatePolygonRgn (const POINT *, int, int);

 HRGN __attribute__((__stdcall__)) CreatePolyPolygonRgn
(const POINT *, const INT *, int, int);

 HRGN __attribute__((__stdcall__)) CreateRectRgn (int, int, int, int);
 HRGN __attribute__((__stdcall__)) CreateRectRgnIndirect (LPCRECT);
 HRGN __attribute__((__stdcall__)) CreateRoundRectRgn (int, int, int, int, int, int);


 BOOL __attribute__((__stdcall__)) CreateScalableFontResourceA
(DWORD, LPCSTR, LPCSTR, LPCSTR);

 BOOL __attribute__((__stdcall__)) CreateScalableFontResourceW
(DWORD, LPCWSTR, LPCWSTR, LPCWSTR);

 HBRUSH __attribute__((__stdcall__)) CreateSolidBrush (COLORREF);
 BOOL __attribute__((__stdcall__)) DeleteColorSpace (HCOLORSPACE);
 BOOL __attribute__((__stdcall__)) DeleteDC (HDC);
 BOOL __attribute__((__stdcall__)) DeleteEnhMetaFile (HENHMETAFILE);
 BOOL __attribute__((__stdcall__)) DeleteMetaFile (HMETAFILE);
 BOOL __attribute__((__stdcall__)) DeleteObject (HGDIOBJ);

 int __attribute__((__stdcall__)) DescribePixelFormat
(HDC, int, UINT, LPPIXELFORMATDESCRIPTOR);



 DWORD __attribute__((__stdcall__)) DeviceCapabilitiesA
(LPCSTR, LPCSTR, WORD, LPSTR, const DEVMODEA *);

 DWORD __attribute__((__stdcall__)) DeviceCapabilitiesW
(LPCWSTR, LPCWSTR, WORD, LPWSTR, const DEVMODEW *);

 BOOL __attribute__((__stdcall__)) DPtoLP (HDC, LPPOINT, int);
 int __attribute__((__stdcall__)) DrawEscape (HDC, int, int, LPCSTR);
 BOOL __attribute__((__stdcall__)) Ellipse (HDC, int, int, int, int);
 int __attribute__((__stdcall__)) EndDoc (HDC);
 int __attribute__((__stdcall__)) EndPage (HDC);
 BOOL __attribute__((__stdcall__)) EndPath (HDC);

 BOOL __attribute__((__stdcall__)) EnumEnhMetaFile
(HDC, HENHMETAFILE, ENHMFENUMPROC, PVOID, LPCRECT);


 int __attribute__((__stdcall__)) EnumFontFamiliesA (HDC, LPCSTR, FONTENUMPROCA, LPARAM);
 int __attribute__((__stdcall__)) EnumFontFamiliesW (HDC, LPCWSTR, FONTENUMPROCW, LPARAM);


 int __attribute__((__stdcall__)) EnumFontFamiliesExA
(HDC, PLOGFONTA, FONTENUMPROCA, LPARAM, DWORD);

 int __attribute__((__stdcall__)) EnumFontFamiliesExW
(HDC, PLOGFONTW, FONTENUMPROCW, LPARAM, DWORD);


 int __attribute__((__stdcall__)) EnumFontsA (HDC, LPCSTR, FONTENUMPROCA, LPARAM);
 int __attribute__((__stdcall__)) EnumFontsW (HDC, LPCWSTR, FONTENUMPROCW, LPARAM);


 int __attribute__((__stdcall__)) EnumICMProfilesA (HDC, ICMENUMPROCA, LPARAM);
 int __attribute__((__stdcall__)) EnumICMProfilesW (HDC, ICMENUMPROCW, LPARAM);

 BOOL __attribute__((__stdcall__)) EnumMetaFile (HDC, HMETAFILE, MFENUMPROC, LPARAM);
 int __attribute__((__stdcall__)) EnumObjects (HDC, int, GOBJENUMPROC, LPARAM);
 BOOL __attribute__((__stdcall__)) EqualRgn (HRGN, HRGN);
 int __attribute__((__stdcall__)) Escape (HDC, int, int, LPCSTR, PVOID);
 int __attribute__((__stdcall__)) ExcludeClipRect (HDC, int, int, int, int);
 int __attribute__((__stdcall__)) ExcludeUpdateRgn (HDC, HWND);

 HPEN __attribute__((__stdcall__)) ExtCreatePen
(DWORD, DWORD, const LOGBRUSH *, DWORD, const DWORD *);

 HRGN __attribute__((__stdcall__)) ExtCreateRegion (const XFORM *, DWORD, const RGNDATA *);
 int __attribute__((__stdcall__)) ExtEscape (HDC, int, int, LPCSTR, int, LPSTR);
 BOOL __attribute__((__stdcall__)) ExtFloodFill (HDC, int, int, COLORREF, UINT);
 int __attribute__((__stdcall__)) ExtSelectClipRgn (HDC, HRGN, int);


 BOOL __attribute__((__stdcall__)) ExtTextOutA
(HDC, int, int, UINT, LPCRECT, LPCSTR, UINT, const INT *);

 BOOL __attribute__((__stdcall__)) ExtTextOutW
(HDC, int, int, UINT, LPCRECT, LPCWSTR, UINT, const INT *);

 BOOL __attribute__((__stdcall__)) FillPath (HDC);
 int __attribute__((__stdcall__)) FillRect (HDC, LPCRECT, HBRUSH);
 int __attribute__((__stdcall__)) FillRgn (HDC, HRGN, HBRUSH);
 BOOL __attribute__((__stdcall__)) FixBrushOrgEx (HDC, int, int, LPPOINT);
 BOOL __attribute__((__stdcall__)) FlattenPath (HDC);
 BOOL __attribute__((__stdcall__)) FloodFill (HDC, int, int, COLORREF);
 BOOL __attribute__((__stdcall__)) GdiComment (HDC, UINT, const BYTE *);
 BOOL __attribute__((__stdcall__)) GdiFlush (void);
 DWORD __attribute__((__stdcall__)) GdiGetBatchLimit (void);
 DWORD __attribute__((__stdcall__)) GdiSetBatchLimit (DWORD);
 int __attribute__((__stdcall__)) GetArcDirection (HDC);
 BOOL __attribute__((__stdcall__)) GetAspectRatioFilterEx (HDC, LPSIZE);
 LONG __attribute__((__stdcall__)) GetBitmapBits (HBITMAP, LONG, PVOID);
 BOOL __attribute__((__stdcall__)) GetBitmapDimensionEx (HBITMAP, LPSIZE);
 COLORREF __attribute__((__stdcall__)) GetBkColor (HDC);
 int __attribute__((__stdcall__)) GetBkMode (HDC);
 UINT __attribute__((__stdcall__)) GetBoundsRect (HDC, LPRECT, UINT);
 BOOL __attribute__((__stdcall__)) GetBrushOrgEx (HDC, LPPOINT);


 BOOL __attribute__((__stdcall__)) GetCharABCWidthsA (HDC, UINT, UINT, LPABC);
 BOOL __attribute__((__stdcall__)) GetCharABCWidthsW (HDC, UINT, UINT, LPABC);


 BOOL __attribute__((__stdcall__)) GetCharABCWidthsFloatA (HDC, UINT, UINT, LPABCFLOAT);
 BOOL __attribute__((__stdcall__)) GetCharABCWidthsFloatW (HDC, UINT, UINT, LPABCFLOAT);


 DWORD __attribute__((__stdcall__)) GetCharacterPlacementA
(HDC, LPCSTR, int, int, LPGCP_RESULTSA, DWORD);

 DWORD __attribute__((__stdcall__)) GetCharacterPlacementW
(HDC, LPCWSTR, int, int, LPGCP_RESULTSW, DWORD);


 BOOL __attribute__((__stdcall__)) GetCharWidth32A (HDC, UINT, UINT, LPINT);
 BOOL __attribute__((__stdcall__)) GetCharWidth32W (HDC, UINT, UINT, LPINT);


 BOOL __attribute__((__stdcall__)) GetCharWidthA (HDC, UINT, UINT, LPINT);
 BOOL __attribute__((__stdcall__)) GetCharWidthW (HDC, UINT, UINT, LPINT);


 BOOL __attribute__((__stdcall__)) GetCharWidthFloatA (HDC, UINT, UINT, PFLOAT);
 BOOL __attribute__((__stdcall__)) GetCharWidthFloatW (HDC, UINT, UINT, PFLOAT);

 int __attribute__((__stdcall__)) GetClipBox (HDC, LPRECT);
 int __attribute__((__stdcall__)) GetClipRgn (HDC, HRGN);
 BOOL __attribute__((__stdcall__)) GetColorAdjustment (HDC, LPCOLORADJUSTMENT);
 HANDLE __attribute__((__stdcall__)) GetColorSpace (HDC);
 HGDIOBJ __attribute__((__stdcall__)) GetCurrentObject (HDC, UINT);
 BOOL __attribute__((__stdcall__)) GetCurrentPositionEx (HDC, LPPOINT);
 HCURSOR __attribute__((__stdcall__)) GetCursor (void);

 BOOL __attribute__((__stdcall__)) GetDCOrgEx (HDC, LPPOINT);
 int __attribute__((__stdcall__)) GetDeviceCaps (HDC, int);
 BOOL __attribute__((__stdcall__)) GetDeviceGammaRamp (HDC, PVOID);
 UINT __attribute__((__stdcall__)) GetDIBColorTable (HDC, UINT, UINT, RGBQUAD *);

 int __attribute__((__stdcall__)) GetDIBits
(HDC, HBITMAP, UINT, UINT, PVOID, LPBITMAPINFO, UINT);


 HENHMETAFILE __attribute__((__stdcall__)) GetEnhMetaFileA (LPCSTR);
 HENHMETAFILE __attribute__((__stdcall__)) GetEnhMetaFileW (LPCWSTR);

 UINT __attribute__((__stdcall__)) GetEnhMetaFileBits (HENHMETAFILE, UINT, LPBYTE);


 UINT __attribute__((__stdcall__)) GetEnhMetaFileDescriptionA (HENHMETAFILE, UINT, LPSTR);
 UINT __attribute__((__stdcall__)) GetEnhMetaFileDescriptionW (HENHMETAFILE, UINT, LPWSTR);

 UINT __attribute__((__stdcall__)) GetEnhMetaFileHeader
(HENHMETAFILE, UINT, LPENHMETAHEADER);

 UINT __attribute__((__stdcall__)) GetEnhMetaFilePaletteEntries
(HENHMETAFILE, UINT, LPPALETTEENTRY);

 UINT __attribute__((__stdcall__)) GetEnhMetaFilePixelFormat
(HENHMETAFILE, DWORD, const PIXELFORMATDESCRIPTOR *);

 DWORD __attribute__((__stdcall__)) GetFontData (HDC, DWORD, DWORD, PVOID, DWORD);
 DWORD __attribute__((__stdcall__)) GetFontLanguageInfo (HDC);


 DWORD __attribute__((__stdcall__)) GetGlyphOutlineA
(HDC, UINT, UINT, LPGLYPHMETRICS, DWORD, PVOID, const MAT2 *);

 DWORD __attribute__((__stdcall__)) GetGlyphOutlineW
(HDC, UINT, UINT, LPGLYPHMETRICS, DWORD, PVOID, const MAT2 *);

 int __attribute__((__stdcall__)) GetGraphicsMode (HDC);


 BOOL __attribute__((__stdcall__)) GetICMProfileA (HDC, LPDWORD, LPSTR);
 BOOL __attribute__((__stdcall__)) GetICMProfileW (HDC, LPDWORD, LPWSTR);


 DWORD __attribute__((__stdcall__)) GetKerningPairsA (HDC, DWORD, LPKERNINGPAIR);
 DWORD __attribute__((__stdcall__)) GetKerningPairsW (HDC, DWORD, LPKERNINGPAIR);


 BOOL __attribute__((__stdcall__)) GetLogColorSpaceA (HCOLORSPACE, LPLOGCOLORSPACEA, DWORD);
 BOOL __attribute__((__stdcall__)) GetLogColorSpaceW (HCOLORSPACE, LPLOGCOLORSPACEW, DWORD);

 int __attribute__((__stdcall__)) GetMapMode (HDC);


 HMETAFILE __attribute__((__stdcall__)) GetMetaFileA (LPCSTR);
 HMETAFILE __attribute__((__stdcall__)) GetMetaFileW (LPCWSTR);

 UINT __attribute__((__stdcall__)) GetMetaFileBitsEx (HMETAFILE, UINT, PVOID);
 int __attribute__((__stdcall__)) GetMetaRgn (HDC, HRGN);
 BOOL __attribute__((__stdcall__)) GetMiterLimit (HDC, PFLOAT);
 COLORREF __attribute__((__stdcall__)) GetNearestColor (HDC, COLORREF);
 UINT __attribute__((__stdcall__)) GetNearestPaletteIndex (HPALETTE, COLORREF);


 int __attribute__((__stdcall__)) GetObjectA (HGDIOBJ, int, PVOID);
 int __attribute__((__stdcall__)) GetObjectW (HGDIOBJ, int, PVOID);

 DWORD __attribute__((__stdcall__)) GetObjectType (HGDIOBJ);


 UINT __attribute__((__stdcall__)) GetOutlineTextMetricsA (HDC, UINT, LPOUTLINETEXTMETRICA);
 UINT __attribute__((__stdcall__)) GetOutlineTextMetricsW (HDC, UINT, LPOUTLINETEXTMETRICW);

 UINT __attribute__((__stdcall__)) GetPaletteEntries (HPALETTE, UINT, UINT, LPPALETTEENTRY);
 int __attribute__((__stdcall__)) GetPath (HDC, LPPOINT, PBYTE, int);
 COLORREF __attribute__((__stdcall__)) GetPixel (HDC, int, int);
 int __attribute__((__stdcall__)) GetPixelFormat (HDC);
 int __attribute__((__stdcall__)) GetPolyFillMode (HDC);
 BOOL __attribute__((__stdcall__)) GetRasterizerCaps (LPRASTERIZER_STATUS, UINT);
 int __attribute__((__stdcall__)) GetRandomRgn (HDC, HRGN, INT);
 DWORD __attribute__((__stdcall__)) GetRegionData (HRGN, DWORD, LPRGNDATA);
 int __attribute__((__stdcall__)) GetRgnBox (HRGN, LPRECT);
 int __attribute__((__stdcall__)) GetROP2 (HDC);
 HGDIOBJ __attribute__((__stdcall__)) GetStockObject (int);
 int __attribute__((__stdcall__)) GetStretchBltMode (HDC);

 UINT __attribute__((__stdcall__)) GetSystemPaletteEntries
(HDC, UINT, UINT, LPPALETTEENTRY);

 UINT __attribute__((__stdcall__)) GetSystemPaletteUse (HDC);
 UINT __attribute__((__stdcall__)) GetTextAlign (HDC);
 int __attribute__((__stdcall__)) GetTextCharacterExtra (HDC);
 int __attribute__((__stdcall__)) GetTextCharset (HDC);
 int __attribute__((__stdcall__)) GetTextCharsetInfo (HDC, LPFONTSIGNATURE, DWORD);
 COLORREF __attribute__((__stdcall__)) GetTextColor (HDC);


 BOOL __attribute__((__stdcall__)) GetTextExtentExPointA
(HDC, LPCSTR, int, int, LPINT, LPINT, LPSIZE);

 BOOL __attribute__((__stdcall__)) GetTextExtentExPointW
( HDC, LPCWSTR, int, int, LPINT, LPINT, LPSIZE );


 BOOL __attribute__((__stdcall__)) GetTextExtentPointA (HDC, LPCSTR, int, LPSIZE);
 BOOL __attribute__((__stdcall__)) GetTextExtentPointW (HDC, LPCWSTR, int, LPSIZE);


 BOOL __attribute__((__stdcall__)) GetTextExtentPoint32A (HDC, LPCSTR, int, LPSIZE);
 BOOL __attribute__((__stdcall__)) GetTextExtentPoint32W (HDC, LPCWSTR, int, LPSIZE);


 int __attribute__((__stdcall__)) GetTextFaceA (HDC, int, LPSTR);
 int __attribute__((__stdcall__)) GetTextFaceW (HDC, int, LPWSTR);


 BOOL __attribute__((__stdcall__)) GetTextMetricsA (HDC, LPTEXTMETRICA);
 BOOL __attribute__((__stdcall__)) GetTextMetricsW (HDC, LPTEXTMETRICW);

 BOOL __attribute__((__stdcall__)) GetViewportExtEx (HDC, LPSIZE);
 BOOL __attribute__((__stdcall__)) GetViewportOrgEx (HDC, LPPOINT);
 BOOL __attribute__((__stdcall__)) GetWindowExtEx (HDC, LPSIZE);
 BOOL __attribute__((__stdcall__)) GetWindowOrgEx (HDC, LPPOINT);

 UINT __attribute__((__stdcall__)) GetWinMetaFileBits
(HENHMETAFILE, UINT, LPBYTE, INT, HDC);

 BOOL __attribute__((__stdcall__)) GetWorldTransform (HDC, LPXFORM);
 int __attribute__((__stdcall__)) IntersectClipRect (HDC, int, int, int, int);
 BOOL __attribute__((__stdcall__)) InvertRgn (HDC, HRGN);
 BOOL __attribute__((__stdcall__)) LineDDA (int, int, int, int, LINEDDAPROC, LPARAM);
 BOOL __attribute__((__stdcall__)) LineTo (HDC, int, int);
 BOOL __attribute__((__stdcall__)) LPtoDP (HDC, LPPOINT, int);

 BOOL __attribute__((__stdcall__)) MaskBlt
(HDC, int, int, int, int, HDC, int, int, HBITMAP, int, int, DWORD);

 BOOL __attribute__((__stdcall__)) ModifyWorldTransform (HDC, const XFORM *, DWORD);
 BOOL __attribute__((__stdcall__)) MoveToEx (HDC, int, int, LPPOINT);
 int __attribute__((__stdcall__)) OffsetClipRgn (HDC, int, int);
 int __attribute__((__stdcall__)) OffsetRgn (HRGN, int, int);
 BOOL __attribute__((__stdcall__)) OffsetViewportOrgEx (HDC, int, int, LPPOINT);
 BOOL __attribute__((__stdcall__)) OffsetWindowOrgEx (HDC, int, int, LPPOINT);
 BOOL __attribute__((__stdcall__)) PaintRgn (HDC, HRGN);
 BOOL __attribute__((__stdcall__)) PatBlt (HDC, int, int, int, int, DWORD);
 HRGN __attribute__((__stdcall__)) PathToRegion (HDC);
 BOOL __attribute__((__stdcall__)) Pie (HDC, int, int, int, int, int, int, int, int);
 BOOL __attribute__((__stdcall__)) PlayEnhMetaFile (HDC, HENHMETAFILE, LPCRECT);

 BOOL __attribute__((__stdcall__)) PlayEnhMetaFileRecord
(HDC, LPHANDLETABLE, const ENHMETARECORD *, UINT);

 BOOL __attribute__((__stdcall__)) PlayMetaFile (HDC, HMETAFILE);

 BOOL __attribute__((__stdcall__)) PlayMetaFileRecord
(HDC, LPHANDLETABLE, LPMETARECORD, UINT);

 BOOL __attribute__((__stdcall__)) PlgBlt
(HDC, const POINT *, HDC, int, int, int, int, HBITMAP, int, int);

 BOOL __attribute__((__stdcall__)) PolyBezier (HDC, const POINT *, DWORD);
 BOOL __attribute__((__stdcall__)) PolyBezierTo (HDC, const POINT *, DWORD);
 BOOL __attribute__((__stdcall__)) PolyDraw (HDC, const POINT *, const BYTE *, int);
 BOOL __attribute__((__stdcall__)) Polygon (HDC, const POINT *, int);
 BOOL __attribute__((__stdcall__)) Polyline (HDC, const POINT *, int);
 BOOL __attribute__((__stdcall__)) PolylineTo (HDC, const POINT *, DWORD);
 BOOL __attribute__((__stdcall__)) PolyPolygon (HDC, const POINT *, const INT *, int);
 BOOL __attribute__((__stdcall__)) PolyPolyline (HDC, const POINT *, const DWORD *, DWORD);


 BOOL __attribute__((__stdcall__)) PolyTextOutA (HDC, const POLYTEXTA *, int);
 BOOL __attribute__((__stdcall__)) PolyTextOutW (HDC, const POLYTEXTW *, int);

 BOOL __attribute__((__stdcall__)) PtInRegion (HRGN, int, int);
 BOOL __attribute__((__stdcall__)) PtVisible (HDC, int, int);
 UINT __attribute__((__stdcall__)) RealizePalette (HDC);
 BOOL __attribute__((__stdcall__)) Rectangle (HDC, int, int, int, int);
 BOOL __attribute__((__stdcall__)) RectInRegion (HRGN, LPCRECT);
 BOOL __attribute__((__stdcall__)) RectVisible (HDC, LPCRECT);


 BOOL __attribute__((__stdcall__)) RemoveFontResourceA (LPCSTR);
 BOOL __attribute__((__stdcall__)) RemoveFontResourceW (LPCWSTR);


 HDC __attribute__((__stdcall__)) ResetDCA (HDC, const DEVMODEA *);
 HDC __attribute__((__stdcall__)) ResetDCW (HDC, const DEVMODEW *);

 BOOL __attribute__((__stdcall__)) ResizePalette (HPALETTE, UINT);
 BOOL __attribute__((__stdcall__)) RestoreDC (HDC, int);
 BOOL __attribute__((__stdcall__)) RoundRect (HDC, int, int, int, int, int, int);
 int __attribute__((__stdcall__)) SaveDC (HDC);
 BOOL __attribute__((__stdcall__)) ScaleViewportExtEx (HDC, int, int, int, int, LPSIZE);
 BOOL __attribute__((__stdcall__)) ScaleWindowExtEx (HDC, int, int, int, int, LPSIZE);
 BOOL __attribute__((__stdcall__)) SelectClipPath (HDC, int);
 int __attribute__((__stdcall__)) SelectClipRgn (HDC, HRGN);
 HGDIOBJ __attribute__((__stdcall__)) SelectObject (HDC, HGDIOBJ);
 HPALETTE __attribute__((__stdcall__)) SelectPalette (HDC, HPALETTE, BOOL);
 int __attribute__((__stdcall__)) SetAbortProc (HDC, ABORTPROC);
 int __attribute__((__stdcall__)) SetArcDirection (HDC, int);
 LONG __attribute__((__stdcall__)) SetBitmapBits (HBITMAP, DWORD, PCVOID);
 BOOL __attribute__((__stdcall__)) SetBitmapDimensionEx (HBITMAP, int, int, LPSIZE);
 COLORREF __attribute__((__stdcall__)) SetBkColor (HDC, COLORREF);
 int __attribute__((__stdcall__)) SetBkMode (HDC, int);
 UINT __attribute__((__stdcall__)) SetBoundsRect (HDC, LPCRECT, UINT);
 BOOL __attribute__((__stdcall__)) SetBrushOrgEx (HDC, int, int, LPPOINT);
 BOOL __attribute__((__stdcall__)) SetColorAdjustment (HDC, const COLORADJUSTMENT *);
 BOOL __attribute__((__stdcall__)) SetColorSpace (HDC, HCOLORSPACE);

 BOOL __attribute__((__stdcall__)) SetDeviceGammaRamp (HDC, PVOID);
 UINT __attribute__((__stdcall__)) SetDIBColorTable (HDC, UINT, UINT, const RGBQUAD *);

 int __attribute__((__stdcall__)) SetDIBits
(HDC, HBITMAP, UINT, UINT, PCVOID, const BITMAPINFO *, UINT);

 int __attribute__((__stdcall__)) SetDIBitsToDevice
(HDC, int, int, DWORD, DWORD, int, int, UINT, UINT, PCVOID,
 const BITMAPINFO *, UINT
);

 HENHMETAFILE __attribute__((__stdcall__)) SetEnhMetaFileBits (UINT, const BYTE *);
 int __attribute__((__stdcall__)) SetGraphicsMode (HDC, int);
 int __attribute__((__stdcall__)) SetICMMode (HDC, int);


 BOOL __attribute__((__stdcall__)) SetICMProfileA (HDC, LPSTR);
 BOOL __attribute__((__stdcall__)) SetICMProfileW (HDC, LPWSTR);

 int __attribute__((__stdcall__)) SetMapMode (HDC, int);
 DWORD __attribute__((__stdcall__)) SetMapperFlags (HDC, DWORD);
 HMETAFILE __attribute__((__stdcall__)) SetMetaFileBitsEx (UINT, const BYTE *);
 int __attribute__((__stdcall__)) SetMetaRgn (HDC);
 BOOL __attribute__((__stdcall__)) SetMiterLimit (HDC, FLOAT, PFLOAT);

 UINT __attribute__((__stdcall__)) SetPaletteEntries
(HPALETTE, UINT, UINT, const PALETTEENTRY *);

 COLORREF __attribute__((__stdcall__)) SetPixel (HDC, int, int, COLORREF);
 BOOL __attribute__((__stdcall__)) SetPixelFormat (HDC, int, const PIXELFORMATDESCRIPTOR *);
 BOOL __attribute__((__stdcall__)) SetPixelV (HDC, int, int, COLORREF);
 int __attribute__((__stdcall__)) SetPolyFillMode (HDC, int);
 BOOL __attribute__((__stdcall__)) SetRectRgn (HRGN, int, int, int, int);
 int __attribute__((__stdcall__)) SetROP2 (HDC, int);
 int __attribute__((__stdcall__)) SetStretchBltMode (HDC, int);
 UINT __attribute__((__stdcall__)) SetSystemPaletteUse (HDC, UINT);
 UINT __attribute__((__stdcall__)) SetTextAlign (HDC, UINT);
 int __attribute__((__stdcall__)) SetTextCharacterExtra (HDC, int);
 COLORREF __attribute__((__stdcall__)) SetTextColor (HDC, COLORREF);
 BOOL __attribute__((__stdcall__)) SetTextJustification (HDC, int, int);
 BOOL __attribute__((__stdcall__)) SetViewportExtEx (HDC, int, int, LPSIZE);
 BOOL __attribute__((__stdcall__)) SetViewportOrgEx (HDC, int, int, LPPOINT);
 BOOL __attribute__((__stdcall__)) SetWindowExtEx (HDC, int, int, LPSIZE);
 BOOL __attribute__((__stdcall__)) SetWindowOrgEx (HDC, int, int, LPPOINT);

 HENHMETAFILE __attribute__((__stdcall__)) SetWinMetaFileBits
(UINT, const BYTE *, HDC, const METAFILEPICT *);

 BOOL __attribute__((__stdcall__)) SetWorldTransform (HDC, const XFORM *);


 int __attribute__((__stdcall__)) StartDocA (HDC, const DOCINFOA *);
 int __attribute__((__stdcall__)) StartDocW (HDC, const DOCINFOW *);

 int __attribute__((__stdcall__)) StartPage (HDC);

 BOOL __attribute__((__stdcall__)) StretchBlt
(HDC, int, int, int, int, HDC, int, int, int, int, DWORD);

 int __attribute__((__stdcall__)) StretchDIBits
(HDC, int, int, int, int, int, int, int, int, const void *,
 const BITMAPINFO *, UINT, DWORD
);

 BOOL __attribute__((__stdcall__)) StrokeAndFillPath (HDC);
 BOOL __attribute__((__stdcall__)) StrokePath (HDC);
 BOOL __attribute__((__stdcall__)) SwapBuffers (HDC);


 BOOL __attribute__((__stdcall__)) TextOutA (HDC, int, int, LPCSTR, int);
 BOOL __attribute__((__stdcall__)) TextOutW (HDC, int, int, LPCWSTR, int);

 BOOL __attribute__((__stdcall__)) TranslateCharsetInfo (PDWORD, LPCHARSETINFO, DWORD);
 BOOL __attribute__((__stdcall__)) UnrealizeObject (HGDIOBJ);
 BOOL __attribute__((__stdcall__)) UpdateColors (HDC);


 BOOL __attribute__((__stdcall__)) UpdateICMRegKeyA (DWORD, DWORD, LPSTR, UINT);
 BOOL __attribute__((__stdcall__)) UpdateICMRegKeyW (DWORD, DWORD, LPWSTR, UINT);

 BOOL __attribute__((__stdcall__)) WidenPath (HDC);
 BOOL __attribute__((__stdcall__)) wglCopyContext (HGLRC, HGLRC, UINT);
 HGLRC __attribute__((__stdcall__)) wglCreateContext (HDC);
 HGLRC __attribute__((__stdcall__)) wglCreateLayerContext (HDC, int);
 BOOL __attribute__((__stdcall__)) wglDeleteContext (HGLRC);

 BOOL __attribute__((__stdcall__)) wglDescribeLayerPlane
(HDC, int, int, UINT, LPLAYERPLANEDESCRIPTOR);

 HGLRC __attribute__((__stdcall__)) wglGetCurrentContext (void);
 HDC __attribute__((__stdcall__)) wglGetCurrentDC (void);

 int __attribute__((__stdcall__)) wglGetLayerPaletteEntries
(HDC, int, int, int, COLORREF *);

 PROC __attribute__((__stdcall__)) wglGetProcAddress (LPCSTR);
 BOOL __attribute__((__stdcall__)) wglMakeCurrent (HDC, HGLRC);
 BOOL __attribute__((__stdcall__)) wglRealizeLayerPalette (HDC, int, BOOL);

 int __attribute__((__stdcall__)) wglSetLayerPaletteEntries
(HDC, int, int, int, const COLORREF *);

 BOOL __attribute__((__stdcall__)) wglShareLists (HGLRC, HGLRC);
 BOOL __attribute__((__stdcall__)) wglSwapLayerBuffers (HDC, UINT);


 BOOL __attribute__((__stdcall__)) wglUseFontBitmapsA (HDC, DWORD, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) wglUseFontBitmapsW (HDC, DWORD, DWORD, DWORD);


 BOOL __attribute__((__stdcall__)) wglUseFontOutlinesA
(HDC, DWORD, DWORD, DWORD, FLOAT, FLOAT, int, LPGLYPHMETRICSFLOAT);

 BOOL __attribute__((__stdcall__)) wglUseFontOutlinesW
(HDC, DWORD, DWORD, DWORD, FLOAT, FLOAT, int, LPGLYPHMETRICSFLOAT);


 BOOL __attribute__((__stdcall__)) AlphaBlend
(HDC, int, int, int, int, HDC, int, int, int, int, BLENDFUNCTION);

 BOOL __attribute__((__stdcall__)) GradientFill
(HDC, PTRIVERTEX, ULONG, PVOID, ULONG, ULONG);

 BOOL __attribute__((__stdcall__)) TransparentBlt
(HDC, int, int, int, int, HDC, int, int, int, int, UINT);


 DWORD __attribute__((__stdcall__)) GetLayout (HDC);
 DWORD __attribute__((__stdcall__)) SetLayout (HDC, DWORD);

 COLORREF __attribute__((__stdcall__)) GetDCBrushColor (HDC);
 COLORREF __attribute__((__stdcall__)) GetDCPenColor (HDC);




typedef struct tagWCRANGE
{ WCHAR wcLow;
  USHORT cGlyphs;
} WCRANGE, *PWCRANGE, *LPWCRANGE;

typedef struct tagGLYPHSET
{ DWORD cbThis;
  DWORD flAccel;
  DWORD cGlyphsSupported;
  DWORD cRanges;
  WCRANGE ranges[1];
} GLYPHSET, *PGLYPHSET, *LPGLYPHSET;

typedef struct tagENUMLOGFONTEXDVA
{ ENUMLOGFONTEXA elfEnumLogfontEx;
  DESIGNVECTOR elfDesignVector;
} ENUMLOGFONTEXDVA, *PENUMLOGFONTEXDVA, *LPENUMLOGFONTEXDVA;

typedef struct tagENUMLOGFONTEXDVW
{ ENUMLOGFONTEXW elfEnumLogfontEx;
  DESIGNVECTOR elfDesignVector;
} ENUMLOGFONTEXDVW, *PENUMLOGFONTEXDVW, *LPENUMLOGFONTEXDVW;

typedef ENUMLOGFONTEXDVW ENUMLOGFONTEXDV, *PENUMLOGFONTEXDV, *LPENUMLOGFONTEXDV;

 HANDLE __attribute__((__stdcall__)) AddFontMemResourceEx (PVOID, DWORD, PVOID, DWORD *);


 int __attribute__((__stdcall__)) AddFontResourceExA (LPCSTR, DWORD, PVOID);
 int __attribute__((__stdcall__)) AddFontResourceExW (LPCWSTR, DWORD, PVOID);

 BOOL __attribute__((__stdcall__)) GetTextExtentExPointI
(HDC, LPWORD, int, int, LPINT, LPINT, LPSIZE);

 BOOL __attribute__((__stdcall__)) RemoveFontMemResourceEx (HANDLE);


 BOOL __attribute__((__stdcall__)) RemoveFontResourceExA (LPCSTR, DWORD, PVOID);
 BOOL __attribute__((__stdcall__)) RemoveFontResourceExW (LPCWSTR, DWORD, PVOID);

 COLORREF __attribute__((__stdcall__)) SetDCBrushColor (HDC, COLORREF);
 COLORREF __attribute__((__stdcall__)) SetDCPenColor (HDC, COLORREF);

 DWORD __attribute__((__stdcall__)) GetFontUnicodeRanges (HDC, LPGLYPHSET);


 DWORD __attribute__((__stdcall__)) GetGlyphIndicesA (HDC, LPCSTR, int, LPWORD, DWORD);
 DWORD __attribute__((__stdcall__)) GetGlyphIndicesW (HDC, LPCWSTR, int, LPWORD, DWORD);




# 47 "c:\\mingw\\include\\windows.h" 2 3

# 1 "c:\\mingw\\include\\winuser.h" 1 3
# 34 "c:\\mingw\\include\\winuser.h" 3
       
# 35 "c:\\mingw\\include\\winuser.h" 3
# 53 "c:\\mingw\\include\\winuser.h" 3

# 183 "c:\\mingw\\include\\winuser.h" 3
# 1 "c:\\mingw\\include\\dbt.h" 1 3
# 33 "c:\\mingw\\include\\dbt.h" 3
       
# 34 "c:\\mingw\\include\\dbt.h" 3
# 184 "c:\\mingw\\include\\winuser.h" 2 3
# 2606 "c:\\mingw\\include\\winuser.h" 3
typedef BOOL (__attribute__((__stdcall__)) *DLGPROC) (HWND, UINT, WPARAM, LPARAM);
typedef void (__attribute__((__stdcall__)) *TIMERPROC) (HWND, UINT, UINT_PTR, DWORD);
typedef BOOL (__attribute__((__stdcall__)) *GRAYSTRINGPROC) (HDC, LPARAM, int);
typedef LRESULT (__attribute__((__stdcall__)) *HOOKPROC) (int, WPARAM, LPARAM);


typedef BOOL (__attribute__((__stdcall__)) *PROPENUMPROCA) (HWND, LPCSTR, HANDLE);
typedef BOOL (__attribute__((__stdcall__)) *PROPENUMPROCW) (HWND, LPCWSTR, HANDLE);


typedef BOOL (__attribute__((__stdcall__)) *PROPENUMPROCEXA) (HWND, LPSTR, HANDLE, DWORD);
typedef BOOL (__attribute__((__stdcall__)) *PROPENUMPROCEXW) (HWND, LPWSTR, HANDLE, DWORD);


typedef int (__attribute__((__stdcall__)) *EDITWORDBREAKPROCA) (LPSTR, int, int, int);
typedef int (__attribute__((__stdcall__)) *EDITWORDBREAKPROCW) (LPWSTR, int, int, int);
typedef LRESULT (__attribute__((__stdcall__)) *WNDPROC) (HWND, UINT, WPARAM, LPARAM);
typedef BOOL (__attribute__((__stdcall__)) *DRAWSTATEPROC) (HDC, LPARAM, WPARAM, int, int);
typedef BOOL (__attribute__((__stdcall__)) *WNDENUMPROC) (HWND, LPARAM);
typedef BOOL (__attribute__((__stdcall__)) *ENUMWINDOWSPROC) (HWND, LPARAM);
typedef BOOL (__attribute__((__stdcall__)) *MONITORENUMPROC) (HMONITOR, HDC, LPRECT, LPARAM);
typedef BOOL (__attribute__((__stdcall__)) *NAMEENUMPROCA) (LPSTR, LPARAM);
typedef BOOL (__attribute__((__stdcall__)) *NAMEENUMPROCW) (LPWSTR, LPARAM);

typedef NAMEENUMPROCA DESKTOPENUMPROCA;
typedef NAMEENUMPROCW DESKTOPENUMPROCW;
typedef NAMEENUMPROCA WINSTAENUMPROCA;
typedef NAMEENUMPROCW WINSTAENUMPROCW;

typedef void (__attribute__((__stdcall__)) *SENDASYNCPROC) (HWND, UINT, DWORD, LRESULT);

typedef struct HDWP__{int i;}*HDWP;
typedef struct HDEVNOTIFY__{int i;}*HDEVNOTIFY;

typedef struct tagMENUGETOBJECTINFO
{ DWORD dwFlags;
  UINT uPos;
  HMENU hmenu;
  PVOID riid;
  PVOID pvObj;
} MENUGETOBJECTINFO, *PMENUGETOBJECTINFO;

typedef struct tagACCEL
{ BYTE fVirt;
  WORD key;
  WORD cmd;
} ACCEL, *LPACCEL;

typedef struct tagACCESSTIMEOUT
{ UINT cbSize;
  DWORD dwFlags;
  DWORD iTimeOutMSec;
} ACCESSTIMEOUT, *LPACCESSTIMEOUT;

typedef struct tagANIMATIONINFO
{ UINT cbSize;
  int iMinAnimate;
} ANIMATIONINFO, *LPANIMATIONINFO;

typedef struct tagCREATESTRUCTA
{ LPVOID lpCreateParams;
  HINSTANCE hInstance;
  HMENU hMenu;
  HWND hwndParent;
  int cy;
  int cx;
  int y;
  int x;
  LONG style;
  LPCSTR lpszName;
  LPCSTR lpszClass;
  DWORD dwExStyle;
} CREATESTRUCTA, *LPCREATESTRUCTA;

typedef struct tagCREATESTRUCTW
{ LPVOID lpCreateParams;
  HINSTANCE hInstance;
  HMENU hMenu;
  HWND hwndParent;
  int cy;
  int cx;
  int y;
  int x;
  LONG style;
  LPCWSTR lpszName;
  LPCWSTR lpszClass;
  DWORD dwExStyle;
} CREATESTRUCTW, *LPCREATESTRUCTW;

typedef CREATESTRUCTW CREATESTRUCT, *LPCREATESTRUCT;

typedef struct tagCBT_CREATEWNDA
{ LPCREATESTRUCTA lpcs;
  HWND hwndInsertAfter;
} CBT_CREATEWNDA, *LPCBT_CREATEWNDA;

typedef struct tagCBT_CREATEWNDW
{ LPCREATESTRUCTW lpcs;
  HWND hwndInsertAfter;
} CBT_CREATEWNDW, *LPCBT_CREATEWNDW;

typedef CBT_CREATEWNDW CBT_CREATEWND, *LPCBT_CREATEWND;

typedef struct tagCBTACTIVATESTRUCT
{ BOOL fMouse;
  HWND hWndActive;
} CBTACTIVATESTRUCT, *LPCBTACTIVATESTRUCT;

typedef struct tagCLIENTCREATESTRUCT
{ HANDLE hWindowMenu;
  UINT idFirstChild;
} CLIENTCREATESTRUCT, *LPCLIENTCREATESTRUCT;

typedef struct tagCOMPAREITEMSTRUCT
{ UINT CtlType;
  UINT CtlID;
  HWND hwndItem;
  UINT itemID1;
  DWORD itemData1;
  UINT itemID2;
  DWORD itemData2;
  DWORD dwLocaleId;
} COMPAREITEMSTRUCT, *LPCOMPAREITEMSTRUCT;

typedef struct tagCOPYDATASTRUCT
{ DWORD dwData;
  DWORD cbData;
  PVOID lpData;
} COPYDATASTRUCT, *PCOPYDATASTRUCT;

typedef struct tagCURSORSHAPE
{ int xHotSpot;
  int yHotSpot;
  int cx;
  int cy;
  int cbWidth;
  BYTE Planes;
  BYTE BitsPixel;
} CURSORSHAPE, *LPCURSORSHAPE;

typedef struct tagCWPRETSTRUCT
{ LRESULT lResult;
  LPARAM lParam;
  WPARAM wParam;
  DWORD message;
  HWND hwnd;
} CWPRETSTRUCT;

typedef struct tagCWPSTRUCT
{ LPARAM lParam;
  WPARAM wParam;
  UINT message;
  HWND hwnd;
} CWPSTRUCT, *PCWPSTRUCT;

typedef struct tagDEBUGHOOKINFO
{ DWORD idThread;
  DWORD idThreadInstaller;
  LPARAM lParam;
  WPARAM wParam;
  int code;
} DEBUGHOOKINFO, *PDEBUGHOOKINFO, *LPDEBUGHOOKINFO;

typedef struct tagDELETEITEMSTRUCT
{ UINT CtlType;
  UINT CtlID;
  UINT itemID;
  HWND hwndItem;
  UINT itemData;
} DELETEITEMSTRUCT, *PDELETEITEMSTRUCT, *LPDELETEITEMSTRUCT;

#pragma pack(push,2)

typedef struct
{ DWORD style;
  DWORD dwExtendedStyle;
  short x;
  short y;
  short cx;
  short cy;
  WORD id;
} DLGITEMTEMPLATE, *LPDLGITEMTEMPLATE;

typedef struct
{ DWORD style;
  DWORD dwExtendedStyle;
  WORD cdit;
  short x;
  short y;
  short cx;
  short cy;
} DLGTEMPLATE, *LPDLGTEMPLATE, *LPDLGTEMPLATEA, *LPDLGTEMPLATEW;

typedef const DLGTEMPLATE *LPCDLGTEMPLATE;

#pragma pack(pop)

typedef struct tagDRAWITEMSTRUCT
{ UINT CtlType;
  UINT CtlID;
  UINT itemID;
  UINT itemAction;
  UINT itemState;
  HWND hwndItem;
  HDC hDC;
  RECT rcItem;
  DWORD itemData;
} DRAWITEMSTRUCT, *LPDRAWITEMSTRUCT, *PDRAWITEMSTRUCT;

typedef struct
{ UINT cbSize;
  int iTabLength;
  int iLeftMargin;
  int iRightMargin;
  UINT uiLengthDrawn;
} DRAWTEXTPARAMS, *LPDRAWTEXTPARAMS;

typedef struct tagPAINTSTRUCT
{ HDC hdc;
  BOOL fErase;
  RECT rcPaint;
  BOOL fRestore;
  BOOL fIncUpdate;
  BYTE rgbReserved[32];
} PAINTSTRUCT, *LPPAINTSTRUCT;

typedef struct tagMSG
{ HWND hwnd;
  UINT message;
  WPARAM wParam;
  LPARAM lParam;
  DWORD time;
  POINT pt;
} MSG, *LPMSG, *PMSG;

typedef struct _ICONINFO
{ BOOL fIcon;
  DWORD xHotspot;
  DWORD yHotspot;
  HBITMAP hbmMask;
  HBITMAP hbmColor;
} ICONINFO, *PICONINFO;

typedef struct tagNMHDR
{ HWND hwndFrom;
  UINT idFrom;
  UINT code;
} NMHDR, *LPNMHDR;

typedef struct _WNDCLASSA
{ UINT style;
  WNDPROC lpfnWndProc;
  int cbClsExtra;
  int cbWndExtra;
  HINSTANCE hInstance;
  HICON hIcon;
  HCURSOR hCursor;
  HBRUSH hbrBackground;
  LPCSTR lpszMenuName;
  LPCSTR lpszClassName;
} WNDCLASSA, *LPWNDCLASSA, *PWNDCLASSA;

typedef struct _WNDCLASSW
{ UINT style;
  WNDPROC lpfnWndProc;
  int cbClsExtra;
  int cbWndExtra;
  HINSTANCE hInstance;
  HICON hIcon;
  HCURSOR hCursor;
  HBRUSH hbrBackground;
  LPCWSTR lpszMenuName;
  LPCWSTR lpszClassName;
} WNDCLASSW, *LPWNDCLASSW, *PWNDCLASSW;

typedef WNDCLASSW WNDCLASS, *LPWNDCLASS, *PWNDCLASS;

typedef struct _WNDCLASSEXA
{ UINT cbSize;
  UINT style;
  WNDPROC lpfnWndProc;
  int cbClsExtra;
  int cbWndExtra;
  HINSTANCE hInstance;
  HICON hIcon;
  HCURSOR hCursor;
  HBRUSH hbrBackground;
  LPCSTR lpszMenuName;
  LPCSTR lpszClassName;
  HICON hIconSm;
} WNDCLASSEXA, *LPWNDCLASSEXA, *PWNDCLASSEXA;

typedef struct _WNDCLASSEXW
{ UINT cbSize;
  UINT style;
  WNDPROC lpfnWndProc;
  int cbClsExtra;
  int cbWndExtra;
  HINSTANCE hInstance;
  HICON hIcon;
  HCURSOR hCursor;
  HBRUSH hbrBackground;
  LPCWSTR lpszMenuName;
  LPCWSTR lpszClassName;
  HICON hIconSm;
} WNDCLASSEXW, *LPWNDCLASSEXW, *PWNDCLASSEXW;

typedef WNDCLASSEXW WNDCLASSEX, *LPWNDCLASSEX, *PWNDCLASSEX;

typedef struct tagMENUITEMINFOA
{ UINT cbSize;
  UINT fMask;
  UINT fType;
  UINT fState;
  UINT wID;
  HMENU hSubMenu;
  HBITMAP hbmpChecked;
  HBITMAP hbmpUnchecked;
  ULONG_PTR dwItemData;
  LPSTR dwTypeData;
  UINT cch;

  HBITMAP hbmpItem;

} MENUITEMINFOA, *LPMENUITEMINFOA;

typedef const MENUITEMINFOA *LPCMENUITEMINFOA;

typedef struct tagMENUITEMINFOW
{ UINT cbSize;
  UINT fMask;
  UINT fType;
  UINT fState;
  UINT wID;
  HMENU hSubMenu;
  HBITMAP hbmpChecked;
  HBITMAP hbmpUnchecked;
  ULONG_PTR dwItemData;
  LPWSTR dwTypeData;
  UINT cch;

  HBITMAP hbmpItem;

} MENUITEMINFOW, *LPMENUITEMINFOW;

typedef const MENUITEMINFOW *LPCMENUITEMINFOW;
typedef MENUITEMINFOW MENUITEMINFO, *LPMENUITEMINFO;
typedef LPCMENUITEMINFOW LPCMENUITEMINFO;

typedef struct tagSCROLLINFO
{ UINT cbSize;
  UINT fMask;
  int nMin;
  int nMax;
  UINT nPage;
  int nPos;
  int nTrackPos;
} SCROLLINFO, *LPSCROLLINFO;

typedef const SCROLLINFO *LPCSCROLLINFO;

typedef struct _WINDOWPLACEMENT
{ UINT length;
  UINT flags;
  UINT showCmd;
  POINT ptMinPosition;
  POINT ptMaxPosition;
  RECT rcNormalPosition;
} WINDOWPLACEMENT, *LPWINDOWPLACEMENT, *PWINDOWPLACEMENT;

typedef struct
{ WORD versionNumber;
  WORD offset;
} MENUITEMTEMPLATEHEADER;

typedef struct
{ WORD mtOption;
  WORD mtID;
  WCHAR mtString[1];
} MENUITEMTEMPLATE;

typedef void MENUTEMPLATE, MENUTEMPLATEA, MENUTEMPLATEW;
typedef void *LPMENUTEMPLATE, *LPMENUTEMPLATEA, *LPMENUTEMPLATEW;

typedef struct tagHELPINFO
{ UINT cbSize;
  int iContextType;
  int iCtrlId;
  HANDLE hItemHandle;
  DWORD dwContextId;
  POINT MousePos;
} HELPINFO, *LPHELPINFO;

typedef void (__attribute__((__stdcall__)) *MSGBOXCALLBACK) (LPHELPINFO);

typedef struct
{ UINT cbSize;
  HWND hwndOwner;
  HINSTANCE hInstance;
  LPCSTR lpszText;
  LPCSTR lpszCaption;
  DWORD dwStyle;
  LPCSTR lpszIcon;
  DWORD dwContextHelpId;
  MSGBOXCALLBACK lpfnMsgBoxCallback;
  DWORD dwLanguageId;
} MSGBOXPARAMSA, *PMSGBOXPARAMSA, *LPMSGBOXPARAMSA;

typedef struct
{ UINT cbSize;
  HWND hwndOwner;
  HINSTANCE hInstance;
  LPCWSTR lpszText;
  LPCWSTR lpszCaption;
  DWORD dwStyle;
  LPCWSTR lpszIcon;
  DWORD dwContextHelpId;
  MSGBOXCALLBACK lpfnMsgBoxCallback;
  DWORD dwLanguageId;
} MSGBOXPARAMSW, *PMSGBOXPARAMSW, *LPMSGBOXPARAMSW;

typedef MSGBOXPARAMSW MSGBOXPARAMS, *PMSGBOXPARAMS, *LPMSGBOXPARAMS;

typedef struct tagUSEROBJECTFLAGS
{ BOOL fInherit;
  BOOL fReserved;
  DWORD dwFlags;
} USEROBJECTFLAGS;

typedef struct tagFILTERKEYS
{ UINT cbSize;
  DWORD dwFlags;
  DWORD iWaitMSec;
  DWORD iDelayMSec;
  DWORD iRepeatMSec;
  DWORD iBounceMSec;
} FILTERKEYS;

typedef struct tagHIGHCONTRASTA
{ UINT cbSize;
  DWORD dwFlags;
  LPSTR lpszDefaultScheme;
} HIGHCONTRASTA, *LPHIGHCONTRASTA;

typedef struct tagHIGHCONTRASTW
{ UINT cbSize;
  DWORD dwFlags;
  LPWSTR lpszDefaultScheme;
} HIGHCONTRASTW, *LPHIGHCONTRASTW;

typedef HIGHCONTRASTW HIGHCONTRAST, *LPHIGHCONTRAST;

typedef struct tagMINIMIZEDMETRICS
{ UINT cbSize;
  int iWidth;
  int iHorzGap;
  int iVertGap;
  int iArrange;
} MINIMIZEDMETRICS, *LPMINIMIZEDMETRICS;

typedef struct tagMOUSEKEYS
{ UINT cbSize;
  DWORD dwFlags;
  DWORD iMaxSpeed;
  DWORD iTimeToMaxSpeed;
  DWORD iCtrlSpeed;
  DWORD dwReserved1;
  DWORD dwReserved2;
} MOUSEKEYS, *LPMOUSEKEYS;

typedef struct tagSERIALKEYSA
{ UINT cbSize;
  DWORD dwFlags;
  LPSTR lpszActivePort;
  LPSTR lpszPort;
  UINT iBaudRate;
  UINT iPortState;
  UINT iActive;
} SERIALKEYSA, *LPSERIALKEYSA;

typedef struct tagSERIALKEYSW
{ UINT cbSize;
  DWORD dwFlags;
  LPWSTR lpszActivePort;
  LPWSTR lpszPort;
  UINT iBaudRate;
  UINT iPortState;
  UINT iActive;
} SERIALKEYSW, *LPSERIALKEYSW;

typedef SERIALKEYSW SERIALKEYS, *LPSERIALKEYS;

typedef struct tagSOUNDSENTRYA
{ UINT cbSize;
  DWORD dwFlags;
  DWORD iFSTextEffect;
  DWORD iFSTextEffectMSec;
  DWORD iFSTextEffectColorBits;
  DWORD iFSGrafEffect;
  DWORD iFSGrafEffectMSec;
  DWORD iFSGrafEffectColor;
  DWORD iWindowsEffect;
  DWORD iWindowsEffectMSec;
  LPSTR lpszWindowsEffectDLL;
  DWORD iWindowsEffectOrdinal;
} SOUNDSENTRYA, *LPSOUNDSENTRYA;

typedef struct tagSOUNDSENTRYW
{ UINT cbSize;
  DWORD dwFlags;
  DWORD iFSTextEffect;
  DWORD iFSTextEffectMSec;
  DWORD iFSTextEffectColorBits;
  DWORD iFSGrafEffect;
  DWORD iFSGrafEffectMSec;
  DWORD iFSGrafEffectColor;
  DWORD iWindowsEffect;
  DWORD iWindowsEffectMSec;
  LPWSTR lpszWindowsEffectDLL;
  DWORD iWindowsEffectOrdinal;
} SOUNDSENTRYW, *LPSOUNDSENTRYW;

typedef SOUNDSENTRYW SOUNDSENTRY, *LPSOUNDSENTRY;

typedef struct tagSTICKYKEYS
{ DWORD cbSize;
  DWORD dwFlags;
} STICKYKEYS, *LPSTICKYKEYS;

typedef struct tagTOGGLEKEYS
{ DWORD cbSize;
  DWORD dwFlags;
} TOGGLEKEYS;

typedef struct tagMOUSEHOOKSTRUCT
{ POINT pt;
  HWND hwnd;
  UINT wHitTestCode;
  DWORD dwExtraInfo;
} MOUSEHOOKSTRUCT, *LPMOUSEHOOKSTRUCT, *PMOUSEHOOKSTRUCT;

typedef struct tagTRACKMOUSEEVENT
{ DWORD cbSize;
  DWORD dwFlags;
  HWND hwndTrack;
  DWORD dwHoverTime;
} TRACKMOUSEEVENT, *LPTRACKMOUSEEVENT;

typedef struct tagTPMPARAMS
{ UINT cbSize;
  RECT rcExclude;
} TPMPARAMS, *LPTPMPARAMS;

typedef struct tagEVENTMSG
{ UINT message;
  UINT paramL;
  UINT paramH;
  DWORD time;
  HWND hwnd;
} EVENTMSG, *PEVENTMSGMSG, *LPEVENTMSGMSG, *PEVENTMSG, *LPEVENTMSG;

typedef struct _WINDOWPOS
{ HWND hwnd;
  HWND hwndInsertAfter;
  int x;
  int y;
  int cx;
  int cy;
  UINT flags;
} WINDOWPOS, *PWINDOWPOS, *LPWINDOWPOS;

typedef struct tagNCCALCSIZE_PARAMS
{ RECT rgrc[3];
  PWINDOWPOS lppos;
} NCCALCSIZE_PARAMS, *LPNCCALCSIZE_PARAMS;

typedef struct tagMDICREATESTRUCTA
{ LPCSTR szClass;
  LPCSTR szTitle;
  HANDLE hOwner;
  int x;
  int y;
  int cx;
  int cy;
  DWORD style;
  LPARAM lParam;
} MDICREATESTRUCTA, *LPMDICREATESTRUCTA;

typedef struct tagMDICREATESTRUCTW
{ LPCWSTR szClass;
  LPCWSTR szTitle;
  HANDLE hOwner;
  int x;
  int y;
  int cx;
  int cy;
  DWORD style;
  LPARAM lParam;
} MDICREATESTRUCTW, *LPMDICREATESTRUCTW;

typedef MDICREATESTRUCTW MDICREATESTRUCT, *LPMDICREATESTRUCT;

typedef struct tagMINMAXINFO
{ POINT ptReserved;
  POINT ptMaxSize;
  POINT ptMaxPosition;
  POINT ptMinTrackSize;
  POINT ptMaxTrackSize;
} MINMAXINFO, *PMINMAXINFO, *LPMINMAXINFO;

typedef struct tagMDINEXTMENU
{ HMENU hmenuIn;
  HMENU hmenuNext;
  HWND hwndNext;
} MDINEXTMENU, *PMDINEXTMENU, *LPMDINEXTMENU;

typedef struct tagMEASUREITEMSTRUCT
{ UINT CtlType;
  UINT CtlID;
  UINT itemID;
  UINT itemWidth;
  UINT itemHeight;
  DWORD itemData;
} MEASUREITEMSTRUCT, *PMEASUREITEMSTRUCT, *LPMEASUREITEMSTRUCT;

typedef struct tagDROPSTRUCT
{ HWND hwndSource;
  HWND hwndSink;
  DWORD wFmt;
  DWORD dwData;
  POINT ptDrop;
  DWORD dwControlData;
} DROPSTRUCT, *PDROPSTRUCT, *LPDROPSTRUCT;

typedef DWORD HELPPOLY;

typedef struct tagMULTIKEYHELPA
{ DWORD mkSize;
  CHAR mkKeylist;
  CHAR szKeyphrase[1];
} MULTIKEYHELPA, *PMULTIKEYHELPA, *LPMULTIKEYHELPA;

typedef struct tagMULTIKEYHELPW
{ DWORD mkSize;
  WCHAR mkKeylist;
  WCHAR szKeyphrase[1];
} MULTIKEYHELPW, *PMULTIKEYHELPW, *LPMULTIKEYHELPW;

typedef MULTIKEYHELPW MULTIKEYHELP, *PMULTIKEYHELP, *LPMULTIKEYHELP;

typedef struct tagHELPWININFOA
{ int wStructSize;
  int x;
  int y;
  int dx;
  int dy;
  int wMax;
  CHAR rgchMember[2];
} HELPWININFOA, *PHELPWININFOA, *LPHELPWININFOA;

typedef struct tagHELPWININFOW
{ int wStructSize;
  int x;
  int y;
  int dx;
  int dy;
  int wMax;
  WCHAR rgchMember[2];
} HELPWININFOW, *PHELPWININFOW, *LPHELPWININFOW;

typedef struct tagSTYLESTRUCT
{ DWORD styleOld;
  DWORD styleNew;
} STYLESTRUCT, *LPSTYLESTRUCT;

typedef struct tagALTTABINFO
{ DWORD cbSize;
  int cItems;
  int cColumns;
  int cRows;
  int iColFocus;
  int iRowFocus;
  int cxItem;
  int cyItem;
  POINT ptStart;
} ALTTABINFO, *PALTTABINFO, *LPALTTABINFO;

typedef struct tagCOMBOBOXINFO
{ DWORD cbSize;
  RECT rcItem;
  RECT rcButton;
  DWORD stateButton;
  HWND hwndCombo;
  HWND hwndItem;
  HWND hwndList;
} COMBOBOXINFO, *PCOMBOBOXINFO, *LPCOMBOBOXINFO;

typedef struct tagCURSORINFO
{ DWORD cbSize;
  DWORD flags;
  HCURSOR hCursor;
  POINT ptScreenPos;
} CURSORINFO, *PCURSORINFO, *LPCURSORINFO;

typedef struct tagMENUBARINFO
{ DWORD cbSize;
  RECT rcBar;
  HMENU hMenu;
  HWND hwndMenu;
  BOOL fBarFocused:1;
  BOOL fFocused:1;
} MENUBARINFO, *PMENUBARINFO;

typedef struct tagMENUINFO
{ DWORD cbSize;
  DWORD fMask;
  DWORD dwStyle;
  UINT cyMax;
  HBRUSH hbrBack;
  DWORD dwContextHelpID;
  ULONG_PTR dwMenuData;
} MENUINFO, *LPMENUINFO;

typedef MENUINFO const *LPCMENUINFO;



typedef struct tagSCROLLBARINFO
{ DWORD cbSize;
  RECT rcScrollBar;
  int dxyLineButton;
  int xyThumbTop;
  int xyThumbBottom;
  int reserved;
  DWORD rgstate[5 +1];
} SCROLLBARINFO, *PSCROLLBARINFO, *LPSCROLLBARINFO;

typedef struct tagWINDOWINFO
{ DWORD cbSize;
  RECT rcWindow;
  RECT rcClient;
  DWORD dwStyle;
  DWORD dwExStyle;
  DWORD dwWindowStatus;
  UINT cxWindowBorders;
  UINT cyWindowBorders;
  ATOM atomWindowType;
  WORD wCreatorVersion;
} WINDOWINFO, *PWINDOWINFO, *LPWINDOWINFO;

typedef struct tagLASTINPUTINFO
{ UINT cbSize;
  DWORD dwTime;
} LASTINPUTINFO, *PLASTINPUTINFO;

typedef struct tagMONITORINFO
{ DWORD cbSize;
  RECT rcMonitor;
  RECT rcWork;
  DWORD dwFlags;
} MONITORINFO, *LPMONITORINFO;
# 3380 "c:\\mingw\\include\\winuser.h" 3
typedef struct tagMONITORINFOEXA
{ DWORD cbSize;
  RECT rcMonitor;
  RECT rcWork;
  DWORD dwFlags;
  CHAR szDevice[32];
} MONITORINFOEXA, *LPMONITORINFOEXA;

typedef struct tagMONITORINFOEXW
{ DWORD cbSize;
  RECT rcMonitor;
  RECT rcWork;
  DWORD dwFlags;
  WCHAR szDevice[32];
} MONITORINFOEXW, *LPMONITORINFOEXW;


typedef MONITORINFOEXW MONITORINFOEX, *LPMONITORINFOEX;

typedef struct tagKBDLLHOOKSTRUCT
{ DWORD vkCode;
  DWORD scanCode;
  DWORD flags;
  DWORD time;
  DWORD dwExtraInfo;
} KBDLLHOOKSTRUCT, *LPKBDLLHOOKSTRUCT, *PKBDLLHOOKSTRUCT;

typedef struct
{ POINT pt;
  DWORD mouseData;
  DWORD flags;
  DWORD time;
  ULONG_PTR dwExtraInfo;
} MSLLHOOKSTRUCT, *PMSLLHOOKSTRUCT;
# 3437 "c:\\mingw\\include\\winuser.h" 3
typedef const GUID *LPCGUID;


 HKL __attribute__((__stdcall__)) ActivateKeyboardLayout (HKL, UINT);
 BOOL __attribute__((__stdcall__)) AdjustWindowRect (LPRECT, DWORD, BOOL);
 BOOL __attribute__((__stdcall__)) AdjustWindowRectEx (LPRECT, DWORD, BOOL, DWORD);

 BOOL __attribute__((__stdcall__)) AnyPopup (void);


 BOOL __attribute__((__stdcall__)) AppendMenuA (HMENU, UINT, UINT_PTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) AppendMenuW (HMENU, UINT, UINT_PTR, LPCWSTR);

 UINT __attribute__((__stdcall__)) ArrangeIconicWindows (HWND);
 BOOL __attribute__((__stdcall__)) AttachThreadInput (DWORD, DWORD, BOOL);
 HDWP __attribute__((__stdcall__)) BeginDeferWindowPos (int);
 HDC __attribute__((__stdcall__)) BeginPaint (HWND, LPPAINTSTRUCT);
 BOOL __attribute__((__stdcall__)) BringWindowToTop (HWND);
 long __attribute__((__stdcall__)) BroadcastSystemMessage (DWORD, LPDWORD, UINT, WPARAM, LPARAM);


 BOOL __attribute__((__stdcall__)) CallMsgFilterA (LPMSG, INT);
 BOOL __attribute__((__stdcall__)) CallMsgFilterW (LPMSG, INT);


 LRESULT __attribute__((__stdcall__)) CallWindowProcA (WNDPROC, HWND, UINT, WPARAM, LPARAM);
 LRESULT __attribute__((__stdcall__)) CallWindowProcW (WNDPROC, HWND, UINT, WPARAM, LPARAM);

 WORD __attribute__((__stdcall__)) CascadeWindows (HWND, UINT, LPCRECT, UINT, const HWND *);
 BOOL __attribute__((__stdcall__)) ChangeClipboardChain (HWND, HWND);


 LRESULT __attribute__((__stdcall__)) CallNextHookEx (HHOOK, int, WPARAM, LPARAM);


 BOOL __attribute__((__stdcall__)) ChangeMenuA (HMENU, UINT, LPCSTR, UINT, UINT);
 BOOL __attribute__((__stdcall__)) ChangeMenuW (HMENU, UINT, LPCWSTR, UINT, UINT);


 LPSTR __attribute__((__stdcall__)) CharLowerA (LPSTR);
 LPWSTR __attribute__((__stdcall__)) CharLowerW (LPWSTR);


 DWORD __attribute__((__stdcall__)) CharLowerBuffA (LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) CharLowerBuffW (LPWSTR, DWORD);


 LPSTR __attribute__((__stdcall__)) CharNextA (LPCSTR);
 LPWSTR __attribute__((__stdcall__)) CharNextW (LPCWSTR);
 LPSTR __attribute__((__stdcall__)) CharNextExA (WORD, LPCSTR, DWORD);


 LPSTR __attribute__((__stdcall__)) CharPrevA (LPCSTR, LPCSTR);
 LPWSTR __attribute__((__stdcall__)) CharPrevW (LPCWSTR, LPCWSTR);
 LPSTR __attribute__((__stdcall__)) CharPrevExA (WORD, LPCSTR, LPCSTR, DWORD);


 BOOL __attribute__((__stdcall__)) CharToOemA (LPCSTR, LPSTR);
 BOOL __attribute__((__stdcall__)) CharToOemW (LPCWSTR, LPSTR);


 BOOL __attribute__((__stdcall__)) CharToOemBuffA (LPCSTR, LPSTR, DWORD);
 BOOL __attribute__((__stdcall__)) CharToOemBuffW (LPCWSTR, LPSTR, DWORD);


 LPSTR __attribute__((__stdcall__)) CharUpperA (LPSTR);
 LPWSTR __attribute__((__stdcall__)) CharUpperW (LPWSTR);


 DWORD __attribute__((__stdcall__)) CharUpperBuffA (LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) CharUpperBuffW (LPWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) CheckDlgButton (HWND, int, UINT);
 DWORD __attribute__((__stdcall__)) CheckMenuItem (HMENU, UINT, UINT);
 BOOL __attribute__((__stdcall__)) CheckMenuRadioItem (HMENU, UINT, UINT, UINT, UINT);
 BOOL __attribute__((__stdcall__)) CheckRadioButton (HWND, int, int, int);
 HWND __attribute__((__stdcall__)) ChildWindowFromPoint (HWND, POINT);
 HWND __attribute__((__stdcall__)) ChildWindowFromPointEx (HWND, POINT, UINT);
 BOOL __attribute__((__stdcall__)) ClientToScreen (HWND, LPPOINT);
 BOOL __attribute__((__stdcall__)) ClipCursor (LPCRECT);
 BOOL __attribute__((__stdcall__)) CloseClipboard (void);
 BOOL __attribute__((__stdcall__)) CloseDesktop (HDESK);
 BOOL __attribute__((__stdcall__)) CloseWindow (HWND);
 BOOL __attribute__((__stdcall__)) CloseWindowStation (HWINSTA);


 int __attribute__((__stdcall__)) CopyAcceleratorTableA (HACCEL, LPACCEL, int);
 int __attribute__((__stdcall__)) CopyAcceleratorTableW (HACCEL, LPACCEL, int);


 HICON __attribute__((__stdcall__)) CopyIcon (HICON);
 HANDLE __attribute__((__stdcall__)) CopyImage (HANDLE, UINT, int, int, UINT);
 BOOL __attribute__((__stdcall__)) CopyRect (LPRECT, LPCRECT);
 int __attribute__((__stdcall__)) CountClipboardFormats (void);


 HACCEL __attribute__((__stdcall__)) CreateAcceleratorTableA (LPACCEL, int);
 HACCEL __attribute__((__stdcall__)) CreateAcceleratorTableW (LPACCEL, int);

 BOOL __attribute__((__stdcall__)) CreateCaret (HWND, HBITMAP, int, int);
 HCURSOR __attribute__((__stdcall__)) CreateCursor (HINSTANCE, int, int, int, int, PCVOID, PCVOID);
# 3548 "c:\\mingw\\include\\winuser.h" 3
 HWND __attribute__((__stdcall__))
CreateDialogIndirectParamA (HINSTANCE, LPCDLGTEMPLATE, HWND, DLGPROC, LPARAM);
 HWND __attribute__((__stdcall__))
CreateDialogIndirectParamW (HINSTANCE, LPCDLGTEMPLATE, HWND, DLGPROC, LPARAM);


 HWND __attribute__((__stdcall__)) CreateDialogParamA (HINSTANCE, LPCSTR, HWND, DLGPROC, LPARAM);
 HWND __attribute__((__stdcall__)) CreateDialogParamW (HINSTANCE, LPCWSTR, HWND, DLGPROC, LPARAM);

 HICON __attribute__((__stdcall__)) CreateIcon (HINSTANCE, int, int, BYTE, BYTE, const BYTE *, const BYTE *);
 HICON __attribute__((__stdcall__)) CreateIconFromResource (PBYTE, DWORD, BOOL, DWORD);
 HICON __attribute__((__stdcall__)) CreateIconFromResourceEx (PBYTE, DWORD, BOOL, DWORD, int, int, UINT);
 HICON __attribute__((__stdcall__)) CreateIconIndirect (PICONINFO);


 HWND __attribute__((__stdcall__)) CreateMDIWindowA (LPCSTR, LPCSTR, DWORD, int, int, int, int, HWND, HINSTANCE, LPARAM);
 HWND __attribute__((__stdcall__)) CreateMDIWindowW (LPCWSTR, LPCWSTR, DWORD, int, int, int, int, HWND, HINSTANCE, LPARAM);
 HMENU __attribute__((__stdcall__)) CreateMenu (void);
 HMENU __attribute__((__stdcall__)) CreatePopupMenu (void);
# 3575 "c:\\mingw\\include\\winuser.h" 3
 HWND __attribute__((__stdcall__)) CreateWindowExA
(DWORD, LPCSTR, LPCSTR, DWORD, int, int, int, int, HWND, HMENU, HINSTANCE, LPVOID);
 HWND __attribute__((__stdcall__)) CreateWindowExW
(DWORD, LPCWSTR, LPCWSTR, DWORD, int, int, int, int, HWND, HMENU, HINSTANCE, LPVOID);


 HWINSTA __attribute__((__stdcall__)) CreateWindowStationA (LPCSTR, DWORD, DWORD, LPSECURITY_ATTRIBUTES);
 HWINSTA __attribute__((__stdcall__)) CreateWindowStationW (LPCWSTR, DWORD, DWORD, LPSECURITY_ATTRIBUTES);

 HDWP __attribute__((__stdcall__)) DeferWindowPos (HDWP, HWND, HWND, int, int, int, int, UINT);


 LRESULT __attribute__((__stdcall__)) DefDlgProcA (HWND, UINT, WPARAM, LPARAM);
 LRESULT __attribute__((__stdcall__)) DefDlgProcW (HWND, UINT, WPARAM, LPARAM);


 LRESULT __attribute__((__stdcall__)) DefFrameProcA (HWND, HWND, UINT, WPARAM, LPARAM);
 LRESULT __attribute__((__stdcall__)) DefFrameProcW (HWND, HWND, UINT, WPARAM, LPARAM);


 LRESULT __attribute__((__stdcall__)) DefMDIChildProcA (HWND, UINT, WPARAM, LPARAM);
 LRESULT __attribute__((__stdcall__)) DefMDIChildProcW (HWND, UINT, WPARAM, LPARAM);


 LRESULT __attribute__((__stdcall__)) DefWindowProcA (HWND, UINT, WPARAM, LPARAM);
 LRESULT __attribute__((__stdcall__)) DefWindowProcW (HWND, UINT, WPARAM, LPARAM);

 BOOL __attribute__((__stdcall__)) DeleteMenu (HMENU, UINT, UINT);
 BOOL __attribute__((__stdcall__)) DeregisterShellHookWindow (HWND);
 BOOL __attribute__((__stdcall__)) DestroyAcceleratorTable (HACCEL);
 BOOL __attribute__((__stdcall__)) DestroyCaret (void);
 BOOL __attribute__((__stdcall__)) DestroyCursor (HCURSOR);
 BOOL __attribute__((__stdcall__)) DestroyIcon (HICON);
 BOOL __attribute__((__stdcall__)) DestroyMenu (HMENU);
 BOOL __attribute__((__stdcall__)) DestroyWindow (HWND);
# 3620 "c:\\mingw\\include\\winuser.h" 3
 int __attribute__((__stdcall__)) DialogBoxIndirectParamA (HINSTANCE, LPCDLGTEMPLATE, HWND, DLGPROC, LPARAM);
 int __attribute__((__stdcall__)) DialogBoxIndirectParamW (HINSTANCE, LPCDLGTEMPLATE, HWND, DLGPROC, LPARAM);







 int __attribute__((__stdcall__)) DialogBoxParamA (HINSTANCE, LPCSTR, HWND, DLGPROC, LPARAM);
 int __attribute__((__stdcall__)) DialogBoxParamW (HINSTANCE, LPCWSTR, HWND, DLGPROC, LPARAM);



 LONG __attribute__((__stdcall__)) DispatchMessageA (const MSG *);
 LONG __attribute__((__stdcall__)) DispatchMessageW (const MSG *);


 int __attribute__((__stdcall__)) DlgDirListA (HWND, LPSTR, int, int, UINT);
 int __attribute__((__stdcall__)) DlgDirListW (HWND, LPWSTR, int, int, UINT);


 int __attribute__((__stdcall__)) DlgDirListComboBoxA (HWND, LPSTR, int, int, UINT);
 int __attribute__((__stdcall__)) DlgDirListComboBoxW (HWND, LPWSTR, int, int, UINT);


 BOOL __attribute__((__stdcall__)) DlgDirSelectComboBoxExA (HWND, LPSTR, int, int);
 BOOL __attribute__((__stdcall__)) DlgDirSelectComboBoxExW (HWND, LPWSTR, int, int);


 BOOL __attribute__((__stdcall__)) DlgDirSelectExA (HWND, LPSTR, int, int);
 BOOL __attribute__((__stdcall__)) DlgDirSelectExW (HWND, LPWSTR, int, int);

 BOOL __attribute__((__stdcall__)) DragDetect (HWND, POINT);
 DWORD __attribute__((__stdcall__)) DragObject (HWND, HWND, UINT, DWORD, HCURSOR);
 BOOL __attribute__((__stdcall__)) DrawAnimatedRects (HWND, int, LPCRECT, LPCRECT);
 BOOL __attribute__((__stdcall__)) DrawCaption (HWND, HDC, LPCRECT, UINT);
 BOOL __attribute__((__stdcall__)) DrawEdge (HDC, LPRECT, UINT, UINT);
 BOOL __attribute__((__stdcall__)) DrawFocusRect (HDC, LPCRECT);
 BOOL __attribute__((__stdcall__)) DrawFrameControl (HDC, LPRECT, UINT, UINT);
 BOOL __attribute__((__stdcall__)) DrawIcon (HDC, int, int, HICON);
 BOOL __attribute__((__stdcall__)) DrawIconEx (HDC, int, int, HICON, int, int, UINT, HBRUSH, UINT);
 BOOL __attribute__((__stdcall__)) DrawMenuBar (HWND);


 BOOL __attribute__((__stdcall__)) DrawStateA
(HDC, HBRUSH, DRAWSTATEPROC, LPARAM, WPARAM, int, int, int, int, UINT);
 BOOL __attribute__((__stdcall__)) DrawStateW
(HDC, HBRUSH, DRAWSTATEPROC, LPARAM, WPARAM, int, int, int, int, UINT);


 int __attribute__((__stdcall__)) DrawTextA (HDC, LPCSTR, int, LPRECT, UINT);
 int __attribute__((__stdcall__)) DrawTextW (HDC, LPCWSTR, int, LPRECT, UINT);


 int __attribute__((__stdcall__)) DrawTextExA (HDC, LPSTR, int, LPRECT, UINT, LPDRAWTEXTPARAMS);
 int __attribute__((__stdcall__)) DrawTextExW (HDC, LPWSTR, int, LPRECT, UINT, LPDRAWTEXTPARAMS);

 BOOL __attribute__((__stdcall__)) EmptyClipboard (void);
 BOOL __attribute__((__stdcall__)) EnableMenuItem (HMENU, UINT, UINT);
 BOOL __attribute__((__stdcall__)) EnableScrollBar (HWND, UINT, UINT);
 BOOL __attribute__((__stdcall__)) EnableWindow (HWND, BOOL);
 BOOL __attribute__((__stdcall__)) EndDeferWindowPos (HDWP);
 BOOL __attribute__((__stdcall__)) EndDialog (HWND, int);
 BOOL __attribute__((__stdcall__)) EndMenu (void);
 BOOL __attribute__((__stdcall__)) EndPaint (HWND, const PAINTSTRUCT *);

 BOOL __attribute__((__stdcall__)) EnumChildWindows (HWND, ENUMWINDOWSPROC, LPARAM);
 UINT __attribute__((__stdcall__)) EnumClipboardFormats (UINT);


 BOOL __attribute__((__stdcall__)) EnumDesktopsA (HWINSTA, DESKTOPENUMPROCA, LPARAM);
 BOOL __attribute__((__stdcall__)) EnumDesktopsW (HWINSTA, DESKTOPENUMPROCW, LPARAM);

 BOOL __attribute__((__stdcall__)) EnumDesktopWindows (HDESK, ENUMWINDOWSPROC, LPARAM);
 BOOL __attribute__((__stdcall__)) EnumDisplayMonitors (HDC, LPCRECT, MONITORENUMPROC, LPARAM);


 int __attribute__((__stdcall__)) EnumPropsA (HWND, PROPENUMPROCA);
 int __attribute__((__stdcall__)) EnumPropsW (HWND, PROPENUMPROCW);


 int __attribute__((__stdcall__)) EnumPropsExA (HWND, PROPENUMPROCEXA, LPARAM);
 int __attribute__((__stdcall__)) EnumPropsExW (HWND, PROPENUMPROCEXW, LPARAM);


 BOOL __attribute__((__stdcall__)) EnumThreadWindows (DWORD, WNDENUMPROC, LPARAM);
 BOOL __attribute__((__stdcall__)) EnumWindows (WNDENUMPROC, LPARAM);


 BOOL __attribute__((__stdcall__)) EnumWindowStationsA (WINSTAENUMPROCA, LPARAM);
 BOOL __attribute__((__stdcall__)) EnumWindowStationsW (WINSTAENUMPROCW, LPARAM);

 BOOL __attribute__((__stdcall__)) EqualRect (LPCRECT, LPCRECT);


 BOOL __attribute__((__stdcall__)) ExitWindowsEx (UINT, DWORD);


 HWND __attribute__((__stdcall__)) FindWindowA (LPCSTR, LPCSTR);
 HWND __attribute__((__stdcall__)) FindWindowW (LPCWSTR, LPCWSTR);


 HWND __attribute__((__stdcall__)) FindWindowExA (HWND, HWND, LPCSTR, LPCSTR);
 HWND __attribute__((__stdcall__)) FindWindowExW (HWND, HWND, LPCWSTR, LPCWSTR);

 BOOL __attribute__((__stdcall__)) FlashWindow (HWND, BOOL);

int __attribute__((__stdcall__)) FrameRect (HDC, LPCRECT, HBRUSH);
 BOOL __attribute__((__stdcall__)) FrameRgn (HDC, HRGN, HBRUSH, int, int);
 HWND __attribute__((__stdcall__)) GetActiveWindow (void);
 HWND __attribute__((__stdcall__)) GetAncestor (HWND, UINT);
 SHORT __attribute__((__stdcall__)) GetAsyncKeyState (int);
 HWND __attribute__((__stdcall__)) GetCapture (void);
 UINT __attribute__((__stdcall__)) GetCaretBlinkTime (void);
 BOOL __attribute__((__stdcall__)) GetCaretPos (LPPOINT);


 BOOL __attribute__((__stdcall__)) GetClassInfoA (HINSTANCE, LPCSTR, LPWNDCLASSA);
 BOOL __attribute__((__stdcall__)) GetClassInfoW (HINSTANCE, LPCWSTR, LPWNDCLASSW);


 BOOL __attribute__((__stdcall__)) GetClassInfoExA (HINSTANCE, LPCSTR, LPWNDCLASSEXA);
 BOOL __attribute__((__stdcall__)) GetClassInfoExW (HINSTANCE, LPCWSTR, LPWNDCLASSEXW);


 DWORD __attribute__((__stdcall__)) GetClassLongA (HWND, int);
 DWORD __attribute__((__stdcall__)) GetClassLongW (HWND, int);
# 3760 "c:\\mingw\\include\\winuser.h" 3
 int __attribute__((__stdcall__)) GetClassNameA (HWND, LPSTR, int);
 int __attribute__((__stdcall__)) GetClassNameW (HWND, LPWSTR, int);

 WORD __attribute__((__stdcall__)) GetClassWord (HWND, int);
 BOOL __attribute__((__stdcall__)) GetClientRect (HWND, LPRECT);


 int __attribute__((__stdcall__)) GetClipboardFormatNameA (UINT, LPSTR, int);
 int __attribute__((__stdcall__)) GetClipboardFormatNameW (UINT, LPWSTR, int);

 HANDLE __attribute__((__stdcall__)) GetClipboardData (UINT);
 HWND __attribute__((__stdcall__)) GetClipboardOwner (void);

HWND __attribute__((__stdcall__)) GetClipboardViewer (void);
 BOOL __attribute__((__stdcall__)) GetClipCursor (LPRECT);
 BOOL __attribute__((__stdcall__)) GetCursorPos (LPPOINT);
 HDC __attribute__((__stdcall__)) GetDC (HWND);
 HDC __attribute__((__stdcall__)) GetDCEx (HWND, HRGN, DWORD);
 HWND __attribute__((__stdcall__)) GetDesktopWindow (void);
 long __attribute__((__stdcall__)) GetDialogBaseUnits (void);
 int __attribute__((__stdcall__)) GetDlgCtrlID (HWND);
 HWND __attribute__((__stdcall__)) GetDlgItem (HWND, int);
 UINT __attribute__((__stdcall__)) GetDlgItemInt (HWND, int, PBOOL, BOOL);


 UINT __attribute__((__stdcall__)) GetDlgItemTextA (HWND, int, LPSTR, int);
 UINT __attribute__((__stdcall__)) GetDlgItemTextW (HWND, int, LPWSTR, int);

 UINT __attribute__((__stdcall__)) GetDoubleClickTime (void);
 HWND __attribute__((__stdcall__)) GetFocus (void);
 HWND __attribute__((__stdcall__)) GetForegroundWindow (void);
 BOOL __attribute__((__stdcall__)) GetIconInfo (HICON, PICONINFO);
 BOOL __attribute__((__stdcall__)) GetInputState (void);
 UINT __attribute__((__stdcall__)) GetKBCodePage (void);
 HKL __attribute__((__stdcall__)) GetKeyboardLayout (DWORD);
 UINT __attribute__((__stdcall__)) GetKeyboardLayoutList (int, HKL *);


 BOOL __attribute__((__stdcall__)) GetKeyboardLayoutNameA (LPSTR);
 BOOL __attribute__((__stdcall__)) GetKeyboardLayoutNameW (LPWSTR);

 BOOL __attribute__((__stdcall__)) GetKeyboardState (PBYTE);
 int __attribute__((__stdcall__)) GetKeyboardType (int);


 int __attribute__((__stdcall__)) GetKeyNameTextA (LONG, LPSTR, int);
 int __attribute__((__stdcall__)) GetKeyNameTextW (LONG, LPWSTR, int);

 SHORT __attribute__((__stdcall__)) GetKeyState (int);
 HWND __attribute__((__stdcall__)) GetLastActivePopup (HWND);
 HMENU __attribute__((__stdcall__)) GetMenu (HWND);
 LONG __attribute__((__stdcall__)) GetMenuCheckMarkDimensions (void);
 DWORD __attribute__((__stdcall__)) GetMenuContextHelpId (HMENU);
 UINT __attribute__((__stdcall__)) GetMenuDefaultItem (HMENU, UINT, UINT);
 int __attribute__((__stdcall__)) GetMenuItemCount (HMENU);
 UINT __attribute__((__stdcall__)) GetMenuItemID (HMENU, int);


 BOOL __attribute__((__stdcall__)) GetMenuItemInfoA (HMENU, UINT, BOOL, LPMENUITEMINFOA);
 BOOL __attribute__((__stdcall__)) GetMenuItemInfoW (HMENU, UINT, BOOL, LPMENUITEMINFOW);

 BOOL __attribute__((__stdcall__)) GetMenuItemRect (HWND, HMENU, UINT, LPRECT);
 UINT __attribute__((__stdcall__)) GetMenuState (HMENU, UINT, UINT);


 int __attribute__((__stdcall__)) GetMenuStringA (HMENU, UINT, LPSTR, int, UINT);
 int __attribute__((__stdcall__)) GetMenuStringW (HMENU, UINT, LPWSTR, int, UINT);


 BOOL __attribute__((__stdcall__)) GetMessageA (LPMSG, HWND, UINT, UINT);
 BOOL __attribute__((__stdcall__)) GetMessageW (LPMSG, HWND, UINT, UINT);

 LONG __attribute__((__stdcall__)) GetMessageExtraInfo (void);
 DWORD __attribute__((__stdcall__)) GetMessagePos (void);
 LONG __attribute__((__stdcall__)) GetMessageTime (void);

 HWND __attribute__((__stdcall__)) GetNextDlgGroupItem (HWND, HWND, BOOL);
 HWND __attribute__((__stdcall__)) GetNextDlgTabItem (HWND, HWND, BOOL);
 HWND __attribute__((__stdcall__)) GetOpenClipboardWindow (void);
 HWND __attribute__((__stdcall__)) GetParent (HWND);
 int __attribute__((__stdcall__)) GetPriorityClipboardFormat (UINT *, int);


 HANDLE __attribute__((__stdcall__)) GetPropA (HWND, LPCSTR);
 HANDLE __attribute__((__stdcall__)) GetPropW (HWND, LPCWSTR);

 DWORD __attribute__((__stdcall__)) GetQueueStatus (UINT);
 BOOL __attribute__((__stdcall__)) GetScrollInfo (HWND, int, LPSCROLLINFO);
 int __attribute__((__stdcall__)) GetScrollPos (HWND, int);
 BOOL __attribute__((__stdcall__)) GetScrollRange (HWND, int, LPINT, LPINT);
 HMENU __attribute__((__stdcall__)) GetSubMenu (HMENU, int);
 DWORD __attribute__((__stdcall__)) GetSysColor (int);
 HBRUSH __attribute__((__stdcall__)) GetSysColorBrush (int);
 HMENU __attribute__((__stdcall__)) GetSystemMenu (HWND, BOOL);
 int __attribute__((__stdcall__)) GetSystemMetrics (int);



 DWORD __attribute__((__stdcall__)) GetTabbedTextExtentA (HDC, LPCSTR, int, int, LPINT);
 DWORD __attribute__((__stdcall__)) GetTabbedTextExtentW (HDC, LPCWSTR, int, int, LPINT);


 LONG __attribute__((__stdcall__)) GetWindowLongA (HWND, int);
 LONG __attribute__((__stdcall__)) GetWindowLongW (HWND, int);
# 3875 "c:\\mingw\\include\\winuser.h" 3
 HDESK __attribute__((__stdcall__)) GetThreadDesktop (DWORD);
 HWND __attribute__((__stdcall__)) GetTopWindow (HWND);
 BOOL __attribute__((__stdcall__)) GetUpdateRect (HWND, LPRECT, BOOL);
 int __attribute__((__stdcall__)) GetUpdateRgn (HWND, HRGN, BOOL);


 BOOL __attribute__((__stdcall__)) GetUserObjectInformationA (HANDLE, int, PVOID, DWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) GetUserObjectInformationW (HANDLE, int, PVOID, DWORD, PDWORD);

 BOOL __attribute__((__stdcall__)) GetUserObjectSecurity
(HANDLE, PSECURITY_INFORMATION, PSECURITY_DESCRIPTOR, DWORD, PDWORD);

 HWND __attribute__((__stdcall__)) GetWindow (HWND, UINT);


 DWORD __attribute__((__stdcall__)) GetWindowContextHelpId (HWND);
 HDC __attribute__((__stdcall__)) GetWindowDC (HWND);
 BOOL __attribute__((__stdcall__)) GetWindowPlacement (HWND, WINDOWPLACEMENT *);
 BOOL __attribute__((__stdcall__)) GetWindowRect (HWND, LPRECT);
 int __attribute__((__stdcall__)) GetWindowRgn (HWND, HRGN);
 WORD __attribute__((__stdcall__)) GetWindowWord (HWND, int);




 int __attribute__((__stdcall__)) GetWindowTextA (HWND, LPSTR, int);
 int __attribute__((__stdcall__)) GetWindowTextW (HWND, LPWSTR, int);


 int __attribute__((__stdcall__)) GetWindowTextLengthA (HWND);
 int __attribute__((__stdcall__)) GetWindowTextLengthW (HWND);


 BOOL __attribute__((__stdcall__)) GetAltTabInfoA (HWND, int, PALTTABINFO, LPSTR, UINT);
 BOOL __attribute__((__stdcall__)) GetAltTabInfoW (HWND, int, PALTTABINFO, LPWSTR, UINT);

 BOOL __attribute__((__stdcall__)) GetComboBoxInfo (HWND, PCOMBOBOXINFO);
 BOOL __attribute__((__stdcall__)) GetCursorInfo (PCURSORINFO);

 BOOL __attribute__((__stdcall__)) GetLastInputInfo (PLASTINPUTINFO);
 DWORD __attribute__((__stdcall__)) GetListBoxInfo (HWND);
 BOOL __attribute__((__stdcall__)) GetMenuBarInfo (HWND, LONG, LONG, PMENUBARINFO);
 BOOL __attribute__((__stdcall__)) GetMenuInfo (HMENU, LPMENUINFO);





 BOOL __attribute__((__stdcall__)) GetWindowInfo (HWND, PWINDOWINFO);
 BOOL __attribute__((__stdcall__)) GetScrollBarInfo (HWND, LONG, PSCROLLBARINFO);


 BOOL __attribute__((__stdcall__)) GetMonitorInfoA (HMONITOR, LPMONITORINFO);
 BOOL __attribute__((__stdcall__)) GetMonitorInfoW (HMONITOR, LPMONITORINFO);


 UINT __attribute__((__stdcall__)) GetWindowModuleFileNameA (HWND, LPSTR, UINT);
 UINT __attribute__((__stdcall__)) GetWindowModuleFileNameW (HWND, LPWSTR, UINT);


 BOOL __attribute__((__stdcall__)) GrayStringA (HDC, HBRUSH, GRAYSTRINGPROC, LPARAM, int, int, int, int, int);
 BOOL __attribute__((__stdcall__)) GrayStringW (HDC, HBRUSH, GRAYSTRINGPROC, LPARAM, int, int, int, int, int);

 BOOL __attribute__((__stdcall__)) HideCaret (HWND);
 BOOL __attribute__((__stdcall__)) HiliteMenuItem (HWND, HMENU, UINT, UINT);
 BOOL __attribute__((__stdcall__)) InflateRect (LPRECT, int, int);
 BOOL __attribute__((__stdcall__)) InSendMessage (void);


 BOOL __attribute__((__stdcall__)) InsertMenuA (HMENU, UINT, UINT, UINT, LPCSTR);
 BOOL __attribute__((__stdcall__)) InsertMenuW (HMENU, UINT, UINT, UINT, LPCWSTR);


 BOOL __attribute__((__stdcall__)) InsertMenuItemA (HMENU, UINT, BOOL, LPCMENUITEMINFOA);
 BOOL __attribute__((__stdcall__)) InsertMenuItemW (HMENU, UINT, BOOL, LPCMENUITEMINFOW);

 INT __attribute__((__stdcall__)) InternalGetWindowText (HWND, LPWSTR, INT);
 BOOL __attribute__((__stdcall__)) IntersectRect (LPRECT, LPCRECT, LPCRECT);
 BOOL __attribute__((__stdcall__)) InvalidateRect (HWND, LPCRECT, BOOL);
 BOOL __attribute__((__stdcall__)) InvalidateRgn (HWND, HRGN, BOOL);
 BOOL __attribute__((__stdcall__)) InvertRect (HDC, LPCRECT);


 BOOL __attribute__((__stdcall__)) IsCharAlphaA (CHAR ch);
 BOOL __attribute__((__stdcall__)) IsCharAlphaW (WCHAR);


 BOOL __attribute__((__stdcall__)) IsCharAlphaNumericA (CHAR);
 BOOL __attribute__((__stdcall__)) IsCharAlphaNumericW (WCHAR);


 BOOL __attribute__((__stdcall__)) IsCharLowerA (CHAR);
 BOOL __attribute__((__stdcall__)) IsCharLowerW (WCHAR);


 BOOL __attribute__((__stdcall__)) IsCharUpperA (CHAR);
 BOOL __attribute__((__stdcall__)) IsCharUpperW (WCHAR);

 BOOL __attribute__((__stdcall__)) IsChild (HWND, HWND);
 BOOL __attribute__((__stdcall__)) IsClipboardFormatAvailable (UINT);
 UINT __attribute__((__stdcall__)) IsDlgButtonChecked (HWND, int);


 BOOL __attribute__((__stdcall__)) IsDialogMessageA (HWND, LPMSG);
 BOOL __attribute__((__stdcall__)) IsDialogMessageW (HWND, LPMSG);

 BOOL __attribute__((__stdcall__)) IsIconic (HWND);
 BOOL __attribute__((__stdcall__)) IsMenu (HMENU);
 BOOL __attribute__((__stdcall__)) IsRectEmpty (LPCRECT);
 BOOL __attribute__((__stdcall__)) IsWindow (HWND);
 BOOL __attribute__((__stdcall__)) IsWindowEnabled (HWND);
 BOOL __attribute__((__stdcall__)) IsWindowUnicode (HWND);
 BOOL __attribute__((__stdcall__)) IsWindowVisible (HWND);

 BOOL __attribute__((__stdcall__)) IsZoomed (HWND);
 void __attribute__((__stdcall__)) keybd_event (BYTE, BYTE, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) KillTimer (HWND, UINT_PTR);


 HACCEL __attribute__((__stdcall__)) LoadAcceleratorsA (HINSTANCE, LPCSTR);
 HACCEL __attribute__((__stdcall__)) LoadAcceleratorsW (HINSTANCE, LPCWSTR);


 HBITMAP __attribute__((__stdcall__)) LoadBitmapA (HINSTANCE, LPCSTR);
 HBITMAP __attribute__((__stdcall__)) LoadBitmapW (HINSTANCE, LPCWSTR);


 HCURSOR __attribute__((__stdcall__)) LoadCursorA (HINSTANCE, LPCSTR);
 HCURSOR __attribute__((__stdcall__)) LoadCursorW (HINSTANCE, LPCWSTR);


 HCURSOR __attribute__((__stdcall__)) LoadCursorFromFileA (LPCSTR);
 HCURSOR __attribute__((__stdcall__)) LoadCursorFromFileW (LPCWSTR);


 HICON __attribute__((__stdcall__)) LoadIconA (HINSTANCE, LPCSTR);
 HICON __attribute__((__stdcall__)) LoadIconW (HINSTANCE, LPCWSTR);


 HANDLE __attribute__((__stdcall__)) LoadImageA (HINSTANCE, LPCSTR, UINT, int, int, UINT);
 HANDLE __attribute__((__stdcall__)) LoadImageW (HINSTANCE, LPCWSTR, UINT, int, int, UINT);


 HKL __attribute__((__stdcall__)) LoadKeyboardLayoutA (LPCSTR, UINT);
 HKL __attribute__((__stdcall__)) LoadKeyboardLayoutW (LPCWSTR, UINT);


 HMENU __attribute__((__stdcall__)) LoadMenuA (HINSTANCE, LPCSTR);
 HMENU __attribute__((__stdcall__)) LoadMenuW (HINSTANCE, LPCWSTR);


 HMENU __attribute__((__stdcall__)) LoadMenuIndirectA (const MENUTEMPLATE *);
 HMENU __attribute__((__stdcall__)) LoadMenuIndirectW (const MENUTEMPLATE *);


 int __attribute__((__stdcall__)) LoadStringA (HINSTANCE, UINT, LPSTR, int);
 int __attribute__((__stdcall__)) LoadStringW (HINSTANCE, UINT, LPWSTR, int);

 BOOL __attribute__((__stdcall__)) LockWindowUpdate (HWND);

 int __attribute__((__stdcall__)) LookupIconIdFromDirectory (PBYTE, BOOL);
 int __attribute__((__stdcall__)) LookupIconIdFromDirectoryEx (PBYTE, BOOL, int, int, UINT);
 BOOL __attribute__((__stdcall__)) MapDialogRect (HWND, LPRECT);


 UINT __attribute__((__stdcall__)) MapVirtualKeyA (UINT, UINT);
 UINT __attribute__((__stdcall__)) MapVirtualKeyW (UINT, UINT);


 UINT __attribute__((__stdcall__)) MapVirtualKeyExA (UINT, UINT, HKL);
 UINT __attribute__((__stdcall__)) MapVirtualKeyExW (UINT, UINT, HKL);

 int __attribute__((__stdcall__)) MapWindowPoints (HWND, HWND, LPPOINT, UINT);
 int __attribute__((__stdcall__)) MenuItemFromPoint (HWND, HMENU, POINT);
 BOOL __attribute__((__stdcall__)) MessageBeep (UINT);


 int __attribute__((__stdcall__)) MessageBoxA (HWND, LPCSTR, LPCSTR, UINT);
 int __attribute__((__stdcall__)) MessageBoxW (HWND, LPCWSTR, LPCWSTR, UINT);


 int __attribute__((__stdcall__)) MessageBoxExA (HWND, LPCSTR, LPCSTR, UINT, WORD);
 int __attribute__((__stdcall__)) MessageBoxExW (HWND, LPCWSTR, LPCWSTR, UINT, WORD);


 int __attribute__((__stdcall__)) MessageBoxIndirectA (const MSGBOXPARAMSA *);
 int __attribute__((__stdcall__)) MessageBoxIndirectW (const MSGBOXPARAMSW *);


 BOOL __attribute__((__stdcall__)) ModifyMenuA (HMENU, UINT, UINT, UINT, LPCSTR);
 BOOL __attribute__((__stdcall__)) ModifyMenuW (HMENU, UINT, UINT, UINT, LPCWSTR);

 void __attribute__((__stdcall__)) mouse_event (DWORD, DWORD, DWORD, DWORD, ULONG_PTR);
 BOOL __attribute__((__stdcall__)) MoveWindow (HWND, int, int, int, int, BOOL);
 DWORD __attribute__((__stdcall__)) MsgWaitForMultipleObjects (DWORD, const HANDLE *, BOOL, DWORD, DWORD);
 DWORD __attribute__((__stdcall__)) MsgWaitForMultipleObjectsEx (DWORD, const HANDLE *, DWORD, DWORD, DWORD);

 DWORD __attribute__((__stdcall__)) OemKeyScan (WORD);


 BOOL __attribute__((__stdcall__)) OemToCharA (LPCSTR, LPSTR);
 BOOL __attribute__((__stdcall__)) OemToCharW (LPCSTR, LPWSTR);


 BOOL __attribute__((__stdcall__)) OemToCharBuffA (LPCSTR, LPSTR, DWORD);
 BOOL __attribute__((__stdcall__)) OemToCharBuffW (LPCSTR, LPWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) OffsetRect (LPRECT, int, int);
 BOOL __attribute__((__stdcall__)) OpenClipboard (HWND);


 HDESK __attribute__((__stdcall__)) OpenDesktopA (LPSTR, DWORD, BOOL, DWORD);
 HDESK __attribute__((__stdcall__)) OpenDesktopW (LPWSTR, DWORD, BOOL, DWORD);

 BOOL __attribute__((__stdcall__)) OpenIcon (HWND);
 HDESK __attribute__((__stdcall__)) OpenInputDesktop (DWORD, BOOL, DWORD);


 HWINSTA __attribute__((__stdcall__)) OpenWindowStationA (LPSTR, BOOL, DWORD);
 HWINSTA __attribute__((__stdcall__)) OpenWindowStationW (LPWSTR, BOOL, DWORD);

 BOOL __attribute__((__stdcall__)) PaintDesktop (HDC);


 BOOL __attribute__((__stdcall__)) PeekMessageA (LPMSG, HWND, UINT, UINT, UINT);
 BOOL __attribute__((__stdcall__)) PeekMessageW (LPMSG, HWND, UINT, UINT, UINT);






 BOOL __attribute__((__stdcall__)) PostMessageA (HWND, UINT, WPARAM, LPARAM);
 BOOL __attribute__((__stdcall__)) PostMessageW (HWND, UINT, WPARAM, LPARAM);


 BOOL __attribute__((__stdcall__)) PostThreadMessageA (DWORD, UINT, WPARAM, LPARAM);
 BOOL __attribute__((__stdcall__)) PostThreadMessageW (DWORD, UINT, WPARAM, LPARAM);

 void __attribute__((__stdcall__)) PostQuitMessage (int);

 BOOL __attribute__((__stdcall__)) PtInRect (LPCRECT, POINT);
 BOOL __attribute__((__stdcall__)) RedrawWindow (HWND, LPCRECT, HRGN, UINT);
 HWND __attribute__((__stdcall__)) RealChildWindowFromPoint (HWND, POINT);


 UINT __attribute__((__stdcall__)) RealGetWindowClassA (HWND, LPSTR, UINT);
 UINT __attribute__((__stdcall__)) RealGetWindowClassW (HWND, LPWSTR, UINT);


 ATOM __attribute__((__stdcall__)) RegisterClassA (const WNDCLASSA *);
 ATOM __attribute__((__stdcall__)) RegisterClassW (const WNDCLASSW *);


 ATOM __attribute__((__stdcall__)) RegisterClassExA (const WNDCLASSEXA *);
 ATOM __attribute__((__stdcall__)) RegisterClassExW (const WNDCLASSEXW *);


 UINT __attribute__((__stdcall__)) RegisterClipboardFormatA (LPCSTR);
 UINT __attribute__((__stdcall__)) RegisterClipboardFormatW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) RegisterHotKey (HWND, int, UINT, UINT);


 UINT __attribute__((__stdcall__)) RegisterWindowMessageA (LPCSTR);
 UINT __attribute__((__stdcall__)) RegisterWindowMessageW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) ReleaseCapture (void);
 int __attribute__((__stdcall__)) ReleaseDC (HWND, HDC);
 BOOL __attribute__((__stdcall__)) RemoveMenu (HMENU, UINT, UINT);


 HANDLE __attribute__((__stdcall__)) RemovePropA (HWND, LPCSTR);
 HANDLE __attribute__((__stdcall__)) RemovePropW (HWND, LPCWSTR);

 BOOL __attribute__((__stdcall__)) ReplyMessage (LRESULT);
 BOOL __attribute__((__stdcall__)) ScreenToClient (HWND, LPPOINT);
 BOOL __attribute__((__stdcall__)) ScrollDC (HDC, int, int, LPCRECT, LPCRECT, HRGN, LPRECT);
 BOOL __attribute__((__stdcall__)) ScrollWindow (HWND, int, int, LPCRECT, LPCRECT);
 int __attribute__((__stdcall__)) ScrollWindowEx (HWND, int, int, LPCRECT, LPCRECT, HRGN, LPRECT, UINT);


 LONG __attribute__((__stdcall__)) SendDlgItemMessageA (HWND, int, UINT, WPARAM, LPARAM);
 LONG __attribute__((__stdcall__)) SendDlgItemMessageW (HWND, int, UINT, WPARAM, LPARAM);


 LRESULT __attribute__((__stdcall__)) SendMessageA (HWND, UINT, WPARAM, LPARAM);
 LRESULT __attribute__((__stdcall__)) SendMessageW (HWND, UINT, WPARAM, LPARAM);


 BOOL __attribute__((__stdcall__)) SendMessageCallbackA (HWND, UINT, WPARAM, LPARAM, SENDASYNCPROC, DWORD);
 BOOL __attribute__((__stdcall__)) SendMessageCallbackW (HWND, UINT, WPARAM, LPARAM, SENDASYNCPROC, DWORD);


 LRESULT __attribute__((__stdcall__)) SendMessageTimeoutA (HWND, UINT, WPARAM, LPARAM, UINT, UINT, PDWORD_PTR);
 LRESULT __attribute__((__stdcall__)) SendMessageTimeoutW (HWND, UINT, WPARAM, LPARAM, UINT, UINT, PDWORD_PTR);


 BOOL __attribute__((__stdcall__)) SendNotifyMessageA (HWND, UINT, WPARAM, LPARAM);
 BOOL __attribute__((__stdcall__)) SendNotifyMessageW (HWND, UINT, WPARAM, LPARAM);

 HWND __attribute__((__stdcall__)) SetActiveWindow (HWND);
 HWND __attribute__((__stdcall__)) SetCapture (HWND hWnd);
 BOOL __attribute__((__stdcall__)) SetCaretBlinkTime (UINT);
 BOOL __attribute__((__stdcall__)) SetCaretPos (int, int);


 DWORD __attribute__((__stdcall__)) SetClassLongA (HWND, int, LONG);
 DWORD __attribute__((__stdcall__)) SetClassLongW (HWND, int, LONG);
# 4195 "c:\\mingw\\include\\winuser.h" 3
 WORD __attribute__((__stdcall__)) SetClassWord (HWND, int, WORD);
 HANDLE __attribute__((__stdcall__)) SetClipboardData (UINT, HANDLE);
 HWND __attribute__((__stdcall__)) SetClipboardViewer (HWND);
 HCURSOR __attribute__((__stdcall__)) SetCursor (HCURSOR);
 BOOL __attribute__((__stdcall__)) SetCursorPos (int, int);
 void __attribute__((__stdcall__)) SetDebugErrorLevel (DWORD);
 BOOL __attribute__((__stdcall__)) SetDlgItemInt (HWND, int, UINT, BOOL);


 BOOL __attribute__((__stdcall__)) SetDlgItemTextA (HWND, int, LPCSTR);
 BOOL __attribute__((__stdcall__)) SetDlgItemTextW (HWND, int, LPCWSTR);

 BOOL __attribute__((__stdcall__)) SetDoubleClickTime (UINT);
 HWND __attribute__((__stdcall__)) SetFocus (HWND);
 BOOL __attribute__((__stdcall__)) SetForegroundWindow (HWND);
 BOOL __attribute__((__stdcall__)) SetKeyboardState (PBYTE);
 BOOL __attribute__((__stdcall__)) SetMenu (HWND, HMENU);
 BOOL __attribute__((__stdcall__)) SetMenuContextHelpId (HMENU, DWORD);
 BOOL __attribute__((__stdcall__)) SetMenuDefaultItem (HMENU, UINT, UINT);
 BOOL __attribute__((__stdcall__)) SetMenuInfo (HMENU, LPCMENUINFO);
 BOOL __attribute__((__stdcall__)) SetMenuItemBitmaps (HMENU, UINT, UINT, HBITMAP, HBITMAP);


 BOOL __attribute__((__stdcall__)) SetMenuItemInfoA (HMENU, UINT, BOOL, LPCMENUITEMINFOA);
 BOOL __attribute__((__stdcall__)) SetMenuItemInfoW ( HMENU, UINT, BOOL, LPCMENUITEMINFOW);

 LPARAM __attribute__((__stdcall__)) SetMessageExtraInfo (LPARAM);
 BOOL __attribute__((__stdcall__)) SetMessageQueue (int);
 HWND __attribute__((__stdcall__)) SetParent (HWND, HWND);
 BOOL __attribute__((__stdcall__)) SetProcessWindowStation (HWINSTA);


 BOOL __attribute__((__stdcall__)) SetPropA (HWND, LPCSTR, HANDLE);
 BOOL __attribute__((__stdcall__)) SetPropW (HWND, LPCWSTR, HANDLE);

 BOOL __attribute__((__stdcall__)) SetRect (LPRECT, int, int, int, int);
 BOOL __attribute__((__stdcall__)) SetRectEmpty (LPRECT);
 int __attribute__((__stdcall__)) SetScrollInfo (HWND, int, LPCSCROLLINFO, BOOL);
 int __attribute__((__stdcall__)) SetScrollPos (HWND, int, int, BOOL);
 BOOL __attribute__((__stdcall__)) SetScrollRange (HWND, int, int, int, BOOL);
 BOOL __attribute__((__stdcall__)) SetSysColors (int, const INT *, const COLORREF *);



 BOOL __attribute__((__stdcall__)) SetSystemCursor (HCURSOR, DWORD);
 BOOL __attribute__((__stdcall__)) SetThreadDesktop (HDESK);
 UINT __attribute__((__stdcall__)) SetTimer (HWND, UINT_PTR, UINT, TIMERPROC);


 BOOL __attribute__((__stdcall__)) SetUserObjectInformationA (HANDLE, int, PVOID, DWORD);
 BOOL __attribute__((__stdcall__)) SetUserObjectInformationW (HANDLE, int, PVOID, DWORD);

 BOOL __attribute__((__stdcall__)) SetUserObjectSecurity
(HANDLE, PSECURITY_INFORMATION, PSECURITY_DESCRIPTOR);

 BOOL __attribute__((__stdcall__)) SetWindowContextHelpId (HWND, DWORD);


 LONG __attribute__((__stdcall__)) SetWindowLongA (HWND, int, LONG);
 LONG __attribute__((__stdcall__)) SetWindowLongW (HWND, int, LONG);
# 4266 "c:\\mingw\\include\\winuser.h" 3
 BOOL __attribute__((__stdcall__)) SetWindowPlacement (HWND hWnd, const WINDOWPLACEMENT *);
 BOOL __attribute__((__stdcall__)) SetWindowPos (HWND, HWND, int, int, int, int, UINT);
 int __attribute__((__stdcall__)) SetWindowRgn (HWND, HRGN, BOOL);


 HHOOK __attribute__((__stdcall__)) SetWindowsHookA (int, HOOKPROC);
 HHOOK __attribute__((__stdcall__)) SetWindowsHookW (int, HOOKPROC);


 HHOOK __attribute__((__stdcall__)) SetWindowsHookExA (int, HOOKPROC, HINSTANCE, DWORD);
 HHOOK __attribute__((__stdcall__)) SetWindowsHookExW (int, HOOKPROC, HINSTANCE, DWORD);


 BOOL __attribute__((__stdcall__)) SetWindowTextA (HWND, LPCSTR);
 BOOL __attribute__((__stdcall__)) SetWindowTextW (HWND, LPCWSTR);

 WORD __attribute__((__stdcall__)) SetWindowWord (HWND, int, WORD);
 BOOL __attribute__((__stdcall__)) ShowCaret (HWND);
 int __attribute__((__stdcall__)) ShowCursor (BOOL);
 BOOL __attribute__((__stdcall__)) ShowOwnedPopups (HWND, BOOL);
 BOOL __attribute__((__stdcall__)) ShowScrollBar (HWND, int, BOOL);
 BOOL __attribute__((__stdcall__)) ShowWindow (HWND, int);
 BOOL __attribute__((__stdcall__)) ShowWindowAsync (HWND, int);
 BOOL __attribute__((__stdcall__)) SubtractRect (LPRECT, LPCRECT, LPCRECT);
 BOOL __attribute__((__stdcall__)) SwapMouseButton (BOOL);
 BOOL __attribute__((__stdcall__)) SwitchDesktop (HDESK);


 BOOL __attribute__((__stdcall__)) SystemParametersInfoA (UINT, UINT, PVOID, UINT);
 BOOL __attribute__((__stdcall__)) SystemParametersInfoW (UINT, UINT, PVOID, UINT);


 LONG __attribute__((__stdcall__)) TabbedTextOutA (HDC, int, int, LPCSTR, int, int, LPINT, int);
 LONG __attribute__((__stdcall__)) TabbedTextOutW (HDC, int, int, LPCWSTR, int, int, LPINT, int);

 WORD __attribute__((__stdcall__)) TileWindows (HWND, UINT, LPCRECT, UINT, const HWND *);
 int __attribute__((__stdcall__)) ToAscii (UINT, UINT, PBYTE, LPWORD, UINT);
 int __attribute__((__stdcall__)) ToAsciiEx (UINT, UINT, PBYTE, LPWORD, UINT, HKL);
 int __attribute__((__stdcall__)) ToUnicode (UINT, UINT, PBYTE, LPWSTR, int, UINT);
 int __attribute__((__stdcall__)) ToUnicodeEx (UINT, UINT, PBYTE, LPWSTR, int, UINT, HKL);
 BOOL __attribute__((__stdcall__)) TrackMouseEvent (LPTRACKMOUSEEVENT);
 BOOL __attribute__((__stdcall__)) TrackPopupMenu (HMENU, UINT, int, int, int, HWND, LPCRECT);
 BOOL __attribute__((__stdcall__)) TrackPopupMenuEx (HMENU, UINT, int, int, HWND, LPTPMPARAMS);


 int __attribute__((__stdcall__)) TranslateAcceleratorA (HWND, HACCEL, LPMSG);
 int __attribute__((__stdcall__)) TranslateAcceleratorW (HWND, HACCEL, LPMSG);

 BOOL __attribute__((__stdcall__)) TranslateMDISysAccel (HWND, LPMSG);
 BOOL __attribute__((__stdcall__)) TranslateMessage (const MSG *);
 BOOL __attribute__((__stdcall__)) UnhookWindowsHook (int, HOOKPROC);
 BOOL __attribute__((__stdcall__)) UnhookWindowsHookEx (HHOOK);

 BOOL __attribute__((__stdcall__)) UnionRect (LPRECT, LPCRECT, LPCRECT);
 BOOL __attribute__((__stdcall__)) UnloadKeyboardLayout (HKL);


 BOOL __attribute__((__stdcall__)) UnregisterClassA (LPCSTR, HINSTANCE);
 BOOL __attribute__((__stdcall__)) UnregisterClassW (LPCWSTR, HINSTANCE);

 BOOL __attribute__((__stdcall__)) UnregisterHotKey (HWND, int);
 BOOL __attribute__((__stdcall__)) UpdateWindow (HWND);

 BOOL __attribute__((__stdcall__)) ValidateRect (HWND, LPCRECT);
 BOOL __attribute__((__stdcall__)) ValidateRgn (HWND, HRGN);


 SHORT __attribute__((__stdcall__)) VkKeyScanA (CHAR);
 SHORT __attribute__((__stdcall__)) VkKeyScanW (WCHAR);


 SHORT __attribute__((__stdcall__)) VkKeyScanExA (CHAR, HKL);
 SHORT __attribute__((__stdcall__)) VkKeyScanExW (WCHAR, HKL);

 DWORD __attribute__((__stdcall__)) WaitForInputIdle (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) WaitMessage (void);
 HWND __attribute__((__stdcall__)) WindowFromDC (HDC hDC);
 HWND __attribute__((__stdcall__)) WindowFromPoint (POINT);
 UINT __attribute__((__stdcall__)) WinExec (LPCSTR, UINT);


 BOOL __attribute__((__stdcall__)) WinHelpA (HWND, LPCSTR, UINT, DWORD);
 BOOL __attribute__((__stdcall__)) WinHelpW (HWND, LPCWSTR, UINT, DWORD);


 int __attribute__((__cdecl__)) wsprintfA (LPSTR, LPCSTR,...);
 int __attribute__((__cdecl__)) wsprintfW (LPWSTR, LPCWSTR,...);


 int __attribute__((__stdcall__)) wvsprintfA (LPSTR, LPCSTR, va_list arglist);
 int __attribute__((__stdcall__)) wvsprintfW (LPWSTR, LPCWSTR, va_list arglist);



 long __attribute__((__stdcall__)) BroadcastSystemMessageA (DWORD, LPDWORD, UINT, WPARAM, LPARAM);
 long __attribute__((__stdcall__)) BroadcastSystemMessageW (DWORD, LPDWORD, UINT, WPARAM, LPARAM);


typedef struct tagMOUSEINPUT
{ LONG dx;
  LONG dy;
  DWORD mouseData;
  DWORD dwFlags;
  DWORD time;
  ULONG_PTR dwExtraInfo;
} MOUSEINPUT, *PMOUSEINPUT;

typedef struct tagKEYBDINPUT
{ WORD wVk;
  WORD wScan;
  DWORD dwFlags;
  DWORD time;
  ULONG_PTR dwExtraInfo;
} KEYBDINPUT, *PKEYBDINPUT;

typedef struct tagHARDWAREINPUT
{ DWORD uMsg;
  WORD wParamL;
  WORD wParamH;
} HARDWAREINPUT, *PHARDWAREINPUT;

typedef struct tagINPUT
{ DWORD type;
  __extension__ union
  { MOUSEINPUT mi;
    KEYBDINPUT ki;
    HARDWAREINPUT hi;
  } ;
} INPUT, *PINPUT, *LPINPUT;

 UINT __attribute__((__stdcall__)) SendInput (UINT, LPINPUT, int);





typedef struct
{ UINT cbSize;
  HWND hwnd;
  DWORD dwFlags;
  UINT uCount;
  DWORD dwTimeout;
} FLASHWINFO, *PFLASHWINFO;
# 4421 "c:\\mingw\\include\\winuser.h" 3
 BOOL __attribute__((__stdcall__)) BlockInput(BOOL);
 BOOL __attribute__((__stdcall__)) FlashWindowEx (PFLASHWINFO);
 DWORD __attribute__((__stdcall__)) GetClipboardSequenceNumber (void);
 DWORD __attribute__((__stdcall__)) InSendMessageEx (LPVOID);

 HMONITOR __attribute__((__stdcall__)) MonitorFromPoint (POINT, DWORD);
 HMONITOR __attribute__((__stdcall__)) MonitorFromRect (LPCRECT, DWORD);
 HMONITOR __attribute__((__stdcall__)) MonitorFromWindow (HWND, DWORD);

 BOOL __attribute__((__stdcall__)) UnregisterDeviceNotification (HANDLE);


typedef struct tagMOUSEMOVEPOINT
{ int x;
  int y;
  DWORD time;
  ULONG_PTR dwExtraInfo;
} MOUSEMOVEPOINT, *PMOUSEMOVEPOINT, *LPMOUSEMOVEPOINT;

 BOOL __attribute__((__stdcall__)) AllowSetForegroundWindow (DWORD);
 int __attribute__((__stdcall__)) GetMouseMovePointsEx (UINT, LPMOUSEMOVEPOINT, LPMOUSEMOVEPOINT, int, DWORD);
 BOOL __attribute__((__stdcall__)) LockSetForegroundWindow (UINT);


typedef struct tagGUITHREADINFO
{ DWORD cbSize;
  DWORD flags;
  HWND hwndActive;
  HWND hwndFocus;
  HWND hwndCapture;
  HWND hwndMenuOwner;
  HWND hwndMoveSize;
  HWND hwndCaret;
  RECT rcCaret;
} GUITHREADINFO, *PGUITHREADINFO, *LPGUITHREADINFO;

typedef void (__attribute__((__stdcall__)) *WINEVENTPROC) (HWINEVENTHOOK, DWORD, HWND, LONG, LONG, DWORD, DWORD);

 BOOL __attribute__((__stdcall__)) AnimateWindow (HWND, DWORD, DWORD);

 BOOL __attribute__((__stdcall__)) EndTask (HWND, BOOL, BOOL);

 DWORD __attribute__((__stdcall__)) GetGuiResources (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) GetGUIThreadInfo (DWORD, LPGUITHREADINFO);
 BOOL __attribute__((__stdcall__)) GetProcessDefaultLayout (DWORD *);
 HWND __attribute__((__stdcall__)) GetShellWindow (void);

 BOOL __attribute__((__stdcall__)) IsHungAppWindow (HWND);
 BOOL __attribute__((__stdcall__)) LockWorkStation (void);
 void __attribute__((__stdcall__)) NotifyWinEvent (DWORD, HWND, LONG, LONG);


 HDEVNOTIFY __attribute__((__stdcall__)) RegisterDeviceNotificationA (HANDLE, LPVOID, DWORD);
 HDEVNOTIFY __attribute__((__stdcall__)) RegisterDeviceNotificationW (HANDLE, LPVOID, DWORD);

 BOOL __attribute__((__stdcall__)) SetLayeredWindowAttributes (HWND, COLORREF, BYTE, DWORD);
 BOOL __attribute__((__stdcall__)) SetProcessDefaultLayout (DWORD);
 HWINEVENTHOOK __attribute__((__stdcall__)) SetWinEventHook
(UINT, UINT, HMODULE, WINEVENTPROC, DWORD, DWORD, UINT);
 void __attribute__((__stdcall__)) SwitchToThisWindow (HWND, BOOL);

 BOOL __attribute__((__stdcall__)) UnhookWinEvent (HWINEVENTHOOK);
 BOOL __attribute__((__stdcall__)) UserHandleGrantAccess (HANDLE, HANDLE, BOOL);


typedef struct
{ UINT cbSize;
  HDESK hdesk;
  HWND hwnd;
  LUID luid;
} BSMINFO, *PBSMINFO;

typedef struct HRAWINPUT__{int i;}*HRAWINPUT;

typedef struct tagRAWINPUTHEADER
{ DWORD dwType;
  DWORD dwSize;
  HANDLE hDevice;
  WPARAM wParam;
} RAWINPUTHEADER, *PRAWINPUTHEADER;

typedef struct tagRAWMOUSE
{ USHORT usFlags;
  __extension__ union
  { ULONG ulButtons;
    __extension__ struct
    { USHORT usButtonFlags;
      USHORT usButtonData;
    };
  };
  ULONG ulRawButtons;
  LONG lLastX;
  LONG lLastY;
  ULONG ulExtraInformation;
} RAWMOUSE, *PRAWMOUSE, *LPRAWMOUSE;

typedef struct tagRAWKEYBOARD
{ USHORT MakeCode;
  USHORT Flags;
  USHORT Reserved;
  USHORT VKey;
  UINT Message;
  ULONG ExtraInformation;
} RAWKEYBOARD, *PRAWKEYBOARD, *LPRAWKEYBOARD;

typedef struct tagRAWHID
{ DWORD dwSizeHid;
  DWORD dwCount;
  BYTE bRawData;
} RAWHID, *PRAWHID, *LPRAWHID;

typedef struct tagRAWINPUT
{ RAWINPUTHEADER header;
  union
  { RAWMOUSE mouse;
    RAWKEYBOARD keyboard;
    RAWHID hid;
  } data;
} RAWINPUT, *PRAWINPUT, *LPRAWINPUT;

typedef struct tagRAWINPUTDEVICE
{ USHORT usUsagePage;
  USHORT usUsage;
  DWORD dwFlags;
  HWND hwndTarget;
} RAWINPUTDEVICE, *PRAWINPUTDEVICE, *LPRAWINPUTDEVICE;

typedef const RAWINPUTDEVICE *PCRAWINPUTDEVICE;

typedef struct tagRAWINPUTDEVICELIST
{ HANDLE hDevice;
  DWORD dwType;
} RAWINPUTDEVICELIST, *PRAWINPUTDEVICELIST;

typedef struct tagRID_DEVICE_INFO_MOUSE
{ DWORD dwId;
  DWORD dwNumberOfButtons;
  DWORD dwSampleRate;
  BOOL fHasHorizontalWheel;
} RID_DEVICE_INFO_MOUSE, *PRID_DEVICE_INFO_MOUSE;

typedef struct tagRID_DEVICE_INFO_KEYBOARD
{ DWORD dwType;
  DWORD dwSubType;
  DWORD dwKeyboardMode;
  DWORD dwNumberOfFunctionKeys;
  DWORD dwNumberOfIndicators;
  DWORD dwNumberOfKeysTotal;
} RID_DEVICE_INFO_KEYBOARD, *PRID_DEVICE_INFO_KEYBOARD;

typedef struct tagRID_DEVICE_INFO_HID
{ DWORD dwVendorId;
  DWORD dwProductId;
  DWORD dwVersionNumber;
  USHORT usUsagePage;
  USHORT usUsage;
} RID_DEVICE_INFO_HID, *PRID_DEVICE_INFO_HID;

typedef struct tagRID_DEVICE_INFO
{ DWORD cbSize;
  DWORD dwType;
  __extension__ union
  { RID_DEVICE_INFO_MOUSE mouse;
    RID_DEVICE_INFO_KEYBOARD keyboard;
    RID_DEVICE_INFO_HID hid;
  } ;
} RID_DEVICE_INFO, *PRID_DEVICE_INFO, *LPRID_DEVICE_INFO;


 long __attribute__((__stdcall__)) BroadcastSystemMessageExA (DWORD, LPDWORD, UINT, WPARAM, LPARAM, PBSMINFO);
 long __attribute__((__stdcall__)) BroadcastSystemMessageExW (DWORD, LPDWORD, UINT, WPARAM, LPARAM, PBSMINFO);

 LRESULT __attribute__((__stdcall__)) DefRawInputProc (PRAWINPUT *, INT, UINT);

 BOOL __attribute__((__stdcall__)) GetLayeredWindowAttributes (HWND, COLORREF *, BYTE *, DWORD *);
 UINT __attribute__((__stdcall__)) GetRawInputBuffer (PRAWINPUT, PUINT, UINT);
 UINT __attribute__((__stdcall__)) GetRawInputData (HRAWINPUT, UINT, LPVOID, PUINT, UINT);


 UINT __attribute__((__stdcall__)) GetRawInputDeviceInfoA (HANDLE, UINT, LPVOID, PUINT);
 UINT __attribute__((__stdcall__)) GetRawInputDeviceInfoW (HANDLE, UINT, LPVOID, PUINT);

 UINT __attribute__((__stdcall__)) GetRawInputDeviceList (PRAWINPUTDEVICELIST, PUINT, UINT);
 UINT __attribute__((__stdcall__)) GetRegisteredRawInputDevices (PRAWINPUTDEVICE, PUINT, UINT);

 BOOL __attribute__((__stdcall__)) IsGUIThread (BOOL);
 BOOL __attribute__((__stdcall__)) IsWinEventHookInstalled (DWORD);
 BOOL __attribute__((__stdcall__)) PrintWindow (HWND, HDC, UINT);
 BOOL __attribute__((__stdcall__)) RegisterRawInputDevices (PCRAWINPUTDEVICE, UINT, UINT);
# 4665 "c:\\mingw\\include\\winuser.h" 3
typedef struct tagICONMETRICSA
{ UINT cbSize;
  int iHorzSpacing;
  int iVertSpacing;
  int iTitleWrap;
  LOGFONTA lfFont;
} ICONMETRICSA, *LPICONMETRICSA;

typedef struct tagICONMETRICSW
{ UINT cbSize;
  int iHorzSpacing;
  int iVertSpacing;
  int iTitleWrap;
  LOGFONTW lfFont;
} ICONMETRICSW, *LPICONMETRICSW;

typedef ICONMETRICSW ICONMETRICS, *LPICONMETRICS;

typedef struct tagNONCLIENTMETRICSA
{ UINT cbSize;
  int iBorderWidth;
  int iScrollWidth;
  int iScrollHeight;
  int iCaptionWidth;
  int iCaptionHeight;
  LOGFONTA lfCaptionFont;
  int iSmCaptionWidth;
  int iSmCaptionHeight;
  LOGFONTA lfSmCaptionFont;
  int iMenuWidth;
  int iMenuHeight;
  LOGFONTA lfMenuFont;
  LOGFONTA lfStatusFont;
  LOGFONTA lfMessageFont;
} NONCLIENTMETRICSA, *LPNONCLIENTMETRICSA;

typedef struct tagNONCLIENTMETRICSW
{ UINT cbSize;
  int iBorderWidth;
  int iScrollWidth;
  int iScrollHeight;
  int iCaptionWidth;
  int iCaptionHeight;
  LOGFONTW lfCaptionFont;
  int iSmCaptionWidth;
  int iSmCaptionHeight;
  LOGFONTW lfSmCaptionFont;
  int iMenuWidth;
  int iMenuHeight;
  LOGFONTW lfMenuFont;
  LOGFONTW lfStatusFont;
  LOGFONTW lfMessageFont;
} NONCLIENTMETRICSW, *LPNONCLIENTMETRICSW;

typedef NONCLIENTMETRICSW NONCLIENTMETRICS, *LPNONCLIENTMETRICS;


 LONG __attribute__((__stdcall__)) ChangeDisplaySettingsA (PDEVMODEA, DWORD);
 LONG __attribute__((__stdcall__)) ChangeDisplaySettingsW (PDEVMODEW, DWORD);


 LONG __attribute__((__stdcall__)) ChangeDisplaySettingsExA (LPCSTR, LPDEVMODEA, HWND, DWORD, LPVOID);
 LONG __attribute__((__stdcall__)) ChangeDisplaySettingsExW (LPCWSTR, LPDEVMODEW, HWND, DWORD, LPVOID);


 HDESK __attribute__((__stdcall__)) CreateDesktopA
(LPCSTR, LPCSTR, LPDEVMODEA, DWORD, ACCESS_MASK, LPSECURITY_ATTRIBUTES);
 HDESK __attribute__((__stdcall__)) CreateDesktopW
(LPCWSTR, LPCWSTR, LPDEVMODEW, DWORD, ACCESS_MASK, LPSECURITY_ATTRIBUTES);


 BOOL __attribute__((__stdcall__)) EnumDisplayDevicesA (LPCSTR, DWORD, PDISPLAY_DEVICEA, DWORD);
 BOOL __attribute__((__stdcall__)) EnumDisplayDevicesW (LPCWSTR, DWORD, PDISPLAY_DEVICEW, DWORD);


 BOOL __attribute__((__stdcall__)) EnumDisplaySettingsA (LPCSTR, DWORD, PDEVMODEA);
 BOOL __attribute__((__stdcall__)) EnumDisplaySettingsW (LPCWSTR, DWORD, PDEVMODEW);


 BOOL __attribute__((__stdcall__)) EnumDisplaySettingsExA (LPCSTR, DWORD, LPDEVMODEA, DWORD);
 BOOL __attribute__((__stdcall__)) EnumDisplaySettingsExW (LPCWSTR, DWORD, LPDEVMODEW, DWORD);



 BOOL __attribute__((__stdcall__)) UpdateLayeredWindow
(HWND, HDC, POINT *, SIZE *, HDC, POINT *, COLORREF, BLENDFUNCTION *, DWORD);








# 49 "c:\\mingw\\include\\windows.h" 2 3
# 1 "c:\\mingw\\include\\winnls.h" 1 3



       
# 5 "c:\\mingw\\include\\winnls.h" 3
# 457 "c:\\mingw\\include\\winnls.h" 3
typedef DWORD LCTYPE;
typedef DWORD CALTYPE;
typedef DWORD CALID;
typedef DWORD LGRPID;
typedef DWORD GEOID;
typedef DWORD GEOTYPE;
typedef DWORD GEOCLASS;
typedef BOOL (__attribute__((__stdcall__)) *CALINFO_ENUMPROCA)(LPSTR);
typedef BOOL (__attribute__((__stdcall__)) *CALINFO_ENUMPROCW)(LPWSTR);
typedef BOOL (__attribute__((__stdcall__)) *CALINFO_ENUMPROCEXA)(LPSTR, CALID);
typedef BOOL (__attribute__((__stdcall__)) *CALINFO_ENUMPROCEXW)(LPWSTR, CALID);
typedef BOOL (__attribute__((__stdcall__)) *LANGUAGEGROUP_ENUMPROCA)(LGRPID, LPSTR, LPSTR, DWORD, LONG_PTR);
typedef BOOL (__attribute__((__stdcall__)) *LANGUAGEGROUP_ENUMPROCW)(LGRPID, LPWSTR, LPWSTR, DWORD, LONG_PTR);
typedef BOOL (__attribute__((__stdcall__)) *LANGGROUPLOCALE_ENUMPROCA)(LGRPID, LCID, LPSTR, LONG_PTR);
typedef BOOL (__attribute__((__stdcall__)) *LANGGROUPLOCALE_ENUMPROCW)(LGRPID, LCID, LPWSTR, LONG_PTR);
typedef BOOL (__attribute__((__stdcall__)) *UILANGUAGE_ENUMPROCW)(LPWSTR, LONG_PTR);
typedef BOOL (__attribute__((__stdcall__)) *UILANGUAGE_ENUMPROCA)(LPSTR, LONG_PTR);
typedef BOOL (__attribute__((__stdcall__)) *LOCALE_ENUMPROCA)(LPSTR);
typedef BOOL (__attribute__((__stdcall__)) *LOCALE_ENUMPROCW)(LPWSTR);
typedef BOOL (__attribute__((__stdcall__)) *CODEPAGE_ENUMPROCA)(LPSTR);
typedef BOOL (__attribute__((__stdcall__)) *CODEPAGE_ENUMPROCW)(LPWSTR);
typedef BOOL (__attribute__((__stdcall__)) *DATEFMT_ENUMPROCA)(LPSTR);
typedef BOOL (__attribute__((__stdcall__)) *DATEFMT_ENUMPROCW)(LPWSTR);
typedef BOOL (__attribute__((__stdcall__)) *DATEFMT_ENUMPROCEXA)(LPSTR, CALID);
typedef BOOL (__attribute__((__stdcall__)) *DATEFMT_ENUMPROCEXW)(LPWSTR, CALID);
typedef BOOL (__attribute__((__stdcall__)) *TIMEFMT_ENUMPROCA)(LPSTR);
typedef BOOL (__attribute__((__stdcall__)) *TIMEFMT_ENUMPROCW)(LPWSTR);
typedef BOOL (__attribute__((__stdcall__)) *GEO_ENUMPROC)(GEOID);

enum NLS_FUNCTION {
 COMPARE_STRING = 0x0001
};
typedef enum NLS_FUNCTION NLS_FUNCTION;
enum SYSGEOCLASS {
 GEOCLASS_NATION = 16,
 GEOCLASS_REGION = 14
};
enum SYSGEOTYPE {
 GEO_NATION = 0x0001,
 GEO_LATITUDE = 0x0002,
 GEO_LONGITUDE = 0x0003,
 GEO_ISO2 = 0x0004,
 GEO_ISO3 = 0x0005,
 GEO_RFC1766 = 0x0006,
 GEO_LCID = 0x0007,
 GEO_FRIENDLYNAME = 0x0008,
 GEO_OFFICIALNAME = 0x0009,
 GEO_TIMEZONES = 0x000a,
 GEO_OFFICIALLANGUAGES = 0x000a
};

typedef struct _cpinfo {
 UINT MaxCharSize;
 BYTE DefaultChar[2];
 BYTE LeadByte[12];
} CPINFO,*LPCPINFO;
typedef struct _cpinfoexA {
 UINT MaxCharSize;
 BYTE DefaultChar[2];
 BYTE LeadByte[12];
 WCHAR UnicodeDefaultChar;
 UINT CodePage;
 CHAR CodePageName[260];
} CPINFOEXA,*LPCPINFOEXA;
typedef struct _cpinfoexW {
 UINT MaxCharSize;
 BYTE DefaultChar[2];
 BYTE LeadByte[12];
 WCHAR UnicodeDefaultChar;
 UINT CodePage;
 WCHAR CodePageName[260];
} CPINFOEXW,*LPCPINFOEXW;
typedef struct _currencyfmtA {
 UINT NumDigits;
 UINT LeadingZero;
 UINT Grouping;
 LPSTR lpDecimalSep;
 LPSTR lpThousandSep;
 UINT NegativeOrder;
 UINT PositiveOrder;
 LPSTR lpCurrencySymbol;
} CURRENCYFMTA,*LPCURRENCYFMTA;
typedef struct _currencyfmtW {
 UINT NumDigits;
 UINT LeadingZero;
 UINT Grouping;
 LPWSTR lpDecimalSep;
 LPWSTR lpThousandSep;
 UINT NegativeOrder;
 UINT PositiveOrder;
 LPWSTR lpCurrencySymbol;
} CURRENCYFMTW,*LPCURRENCYFMTW;
typedef struct nlsversioninfo {
 DWORD dwNLSVersionInfoSize;
 DWORD dwNLSVersion;
 DWORD dwDefinedVersion;
} NLSVERSIONINFO,*LPNLSVERSIONINFO;
typedef struct _numberfmtA {
 UINT NumDigits;
 UINT LeadingZero;
 UINT Grouping;
 LPSTR lpDecimalSep;
 LPSTR lpThousandSep;
 UINT NegativeOrder;
} NUMBERFMTA,*LPNUMBERFMTA;
typedef struct _numberfmtW {
 UINT NumDigits;
 UINT LeadingZero;
 UINT Grouping;
 LPWSTR lpDecimalSep;
 LPWSTR lpThousandSep;
 UINT NegativeOrder;
} NUMBERFMTW,*LPNUMBERFMTW;

 int __attribute__((__stdcall__)) CompareStringA(LCID,DWORD,LPCSTR,int,LPCSTR,int);
 int __attribute__((__stdcall__)) CompareStringW(LCID,DWORD,LPCWSTR,int,LPCWSTR,int);
 LCID __attribute__((__stdcall__)) ConvertDefaultLocale(LCID);
 BOOL __attribute__((__stdcall__)) EnumCalendarInfoA(CALINFO_ENUMPROCA,LCID,CALID,CALTYPE);
 BOOL __attribute__((__stdcall__)) EnumCalendarInfoW(CALINFO_ENUMPROCW,LCID,CALID,CALTYPE);
 BOOL __attribute__((__stdcall__)) EnumDateFormatsA(DATEFMT_ENUMPROCA,LCID,DWORD);
 BOOL __attribute__((__stdcall__)) EnumDateFormatsW(DATEFMT_ENUMPROCW,LCID,DWORD);
 BOOL __attribute__((__stdcall__)) EnumSystemCodePagesA(CODEPAGE_ENUMPROCA,DWORD);
 BOOL __attribute__((__stdcall__)) EnumSystemCodePagesW(CODEPAGE_ENUMPROCW,DWORD);
 BOOL __attribute__((__stdcall__)) EnumSystemGeoID(GEOCLASS,GEOID,GEO_ENUMPROC);
 BOOL __attribute__((__stdcall__)) EnumSystemLocalesA(LOCALE_ENUMPROCA,DWORD);
 BOOL __attribute__((__stdcall__)) EnumSystemLocalesW(LOCALE_ENUMPROCW,DWORD);
 BOOL __attribute__((__stdcall__)) EnumTimeFormatsA(TIMEFMT_ENUMPROCA,LCID,DWORD);
 BOOL __attribute__((__stdcall__)) EnumTimeFormatsW(TIMEFMT_ENUMPROCW,LCID,DWORD);
 int __attribute__((__stdcall__)) FoldStringA(DWORD,LPCSTR,int,LPSTR,int);
 int __attribute__((__stdcall__)) FoldStringW(DWORD,LPCWSTR,int,LPWSTR,int);
 UINT __attribute__((__stdcall__)) GetACP(void);
 int __attribute__((__stdcall__)) GetCalendarInfoA(LCID,CALID,CALTYPE,LPSTR,int,LPDWORD);
 int __attribute__((__stdcall__)) GetCalendarInfoW(LCID,CALID,CALTYPE,LPWSTR,int,LPDWORD);
 BOOL __attribute__((__stdcall__)) GetCPInfo(UINT,LPCPINFO);
 BOOL __attribute__((__stdcall__)) GetCPInfoExA(UINT,DWORD,LPCPINFOEXA);
 BOOL __attribute__((__stdcall__)) GetCPInfoExW(UINT,DWORD,LPCPINFOEXW);
 int __attribute__((__stdcall__)) GetCurrencyFormatA(LCID,DWORD,LPCSTR,const CURRENCYFMTA*,LPSTR,int);
 int __attribute__((__stdcall__)) GetCurrencyFormatW(LCID,DWORD,LPCWSTR,const CURRENCYFMTW*,LPWSTR,int);
 int __attribute__((__stdcall__)) GetDateFormatA(LCID,DWORD,const SYSTEMTIME*,LPCSTR,LPSTR,int);
 int __attribute__((__stdcall__)) GetDateFormatW(LCID,DWORD,const SYSTEMTIME*,LPCWSTR,LPWSTR,int);
 int __attribute__((__stdcall__)) GetGeoInfoA(GEOID,GEOTYPE,LPSTR,int,LANGID);
 int __attribute__((__stdcall__)) GetGeoInfoW(GEOID,GEOTYPE,LPWSTR,int,LANGID);
 int __attribute__((__stdcall__)) GetLocaleInfoA(LCID,LCTYPE,LPSTR,int);
 int __attribute__((__stdcall__)) GetLocaleInfoW(LCID,LCTYPE,LPWSTR,int);
 BOOL __attribute__((__stdcall__)) GetNLSVersion(NLS_FUNCTION,LCID,LPNLSVERSIONINFO);
 int __attribute__((__stdcall__)) GetNumberFormatA(LCID,DWORD,LPCSTR,const NUMBERFMTA*,LPSTR,int);
 int __attribute__((__stdcall__)) GetNumberFormatW(LCID,DWORD,LPCWSTR,const NUMBERFMTW*,LPWSTR,int);
 UINT __attribute__((__stdcall__)) GetOEMCP(void);
 BOOL __attribute__((__stdcall__)) GetStringTypeA(LCID,DWORD,LPCSTR,int,LPWORD);
 BOOL __attribute__((__stdcall__)) GetStringTypeW(DWORD,LPCWSTR,int,LPWORD);
 BOOL __attribute__((__stdcall__)) GetStringTypeExA(LCID,DWORD,LPCSTR,int,LPWORD);
 BOOL __attribute__((__stdcall__)) GetStringTypeExW(LCID,DWORD,LPCWSTR,int,LPWORD);
 LANGID __attribute__((__stdcall__)) GetSystemDefaultLangID(void);
 LCID __attribute__((__stdcall__)) GetSystemDefaultLCID(void);
 LCID __attribute__((__stdcall__)) GetThreadLocale(void);
 int __attribute__((__stdcall__)) GetTimeFormatA(LCID,DWORD,const SYSTEMTIME*,LPCSTR,LPSTR,int);
 int __attribute__((__stdcall__)) GetTimeFormatW(LCID,DWORD,const SYSTEMTIME*,LPCWSTR,LPWSTR,int);
 LANGID __attribute__((__stdcall__)) GetUserDefaultLangID(void);
 LCID __attribute__((__stdcall__)) GetUserDefaultLCID(void);
 GEOID __attribute__((__stdcall__)) GetUserGeoID(GEOCLASS);
 BOOL __attribute__((__stdcall__)) IsDBCSLeadByte(BYTE);
 BOOL __attribute__((__stdcall__)) IsDBCSLeadByteEx(UINT,BYTE);
 BOOL __attribute__((__stdcall__)) IsNLSDefinedString(NLS_FUNCTION,DWORD,LPNLSVERSIONINFO,LPCWSTR,int);
 BOOL __attribute__((__stdcall__)) IsValidCodePage(UINT);
 BOOL __attribute__((__stdcall__)) IsValidLocale(LCID,DWORD);
 int __attribute__((__stdcall__)) LCMapStringA(LCID,DWORD,LPCSTR,int,LPSTR,int);
 int __attribute__((__stdcall__)) LCMapStringW(LCID,DWORD,LPCWSTR,int,LPWSTR,int);
 int __attribute__((__stdcall__)) MultiByteToWideChar(UINT,DWORD,LPCSTR,int,LPWSTR,int);
 int __attribute__((__stdcall__)) SetCalendarInfoA(LCID,CALID,CALTYPE,LPCSTR);
 int __attribute__((__stdcall__)) SetCalendarInfoW(LCID,CALID,CALTYPE,LPCWSTR);
 BOOL __attribute__((__stdcall__)) SetLocaleInfoA(LCID,LCTYPE,LPCSTR);
 BOOL __attribute__((__stdcall__)) SetLocaleInfoW(LCID,LCTYPE,LPCWSTR);
 BOOL __attribute__((__stdcall__)) SetThreadLocale(LCID);
 BOOL __attribute__((__stdcall__)) SetUserGeoID(GEOID);
 int __attribute__((__stdcall__)) WideCharToMultiByte(UINT,DWORD,LPCWSTR,int,LPSTR,int,LPCSTR,LPBOOL);

 BOOL __attribute__((__stdcall__)) EnumCalendarInfoExA(CALINFO_ENUMPROCEXA,LCID,CALID,CALTYPE);
 BOOL __attribute__((__stdcall__)) EnumCalendarInfoExW(CALINFO_ENUMPROCEXW,LCID,CALID,CALTYPE);
 BOOL __attribute__((__stdcall__)) EnumDateFormatsExA(DATEFMT_ENUMPROCEXA,LCID,DWORD);
 BOOL __attribute__((__stdcall__)) EnumDateFormatsExW(DATEFMT_ENUMPROCEXW,LCID,DWORD);
 BOOL __attribute__((__stdcall__)) EnumSystemLanguageGroupsA(LANGUAGEGROUP_ENUMPROCA,DWORD,LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumSystemLanguageGroupsW(LANGUAGEGROUP_ENUMPROCW,DWORD,LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumLanguageGroupLocalesA(LANGGROUPLOCALE_ENUMPROCA,LGRPID,DWORD,LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumLanguageGroupLocalesW(LANGGROUPLOCALE_ENUMPROCW,LGRPID,DWORD,LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumUILanguagesA(UILANGUAGE_ENUMPROCA,DWORD,LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumUILanguagesW(UILANGUAGE_ENUMPROCW,DWORD,LONG_PTR);
 LANGID __attribute__((__stdcall__)) GetSystemDefaultUILanguage(void);
 LANGID __attribute__((__stdcall__)) GetUserDefaultUILanguage(void);
 BOOL __attribute__((__stdcall__)) IsValidLanguageGroup(LGRPID,DWORD);
# 659 "c:\\mingw\\include\\winnls.h" 3
typedef CPINFOEXW CPINFOEX;
typedef LPCPINFOEXW LPCPINFOEX;
typedef CURRENCYFMTW CURRENCYFMT;
typedef LPCURRENCYFMTW LPCURRENCYFMT;
typedef NUMBERFMTW NUMBERFMT;
typedef LPNUMBERFMTW LPNUMBERFMT;
# 50 "c:\\mingw\\include\\windows.h" 2 3
# 1 "c:\\mingw\\include\\winver.h" 1 3
# 35 "c:\\mingw\\include\\winver.h" 3
       
# 36 "c:\\mingw\\include\\winver.h" 3
# 114 "c:\\mingw\\include\\winver.h" 3


typedef
struct tagVS_FIXEDFILEINFO {
  DWORD dwSignature;
  DWORD dwStrucVersion;
  DWORD dwFileVersionMS;
  DWORD dwFileVersionLS;
  DWORD dwProductVersionMS;
  DWORD dwProductVersionLS;
  DWORD dwFileFlagsMask;
  DWORD dwFileFlags;
  DWORD dwFileOS;
  DWORD dwFileType;
  DWORD dwFileSubtype;
  DWORD dwFileDateMS;
  DWORD dwFileDateLS;
} VS_FIXEDFILEINFO;
# 143 "c:\\mingw\\include\\winver.h" 3
DWORD __attribute__((__stdcall__)) VerFindFileA( DWORD, LPSTR, LPSTR, LPSTR, LPSTR, PUINT, LPSTR, PUINT );
DWORD __attribute__((__stdcall__)) VerFindFileW( DWORD, LPWSTR, LPWSTR, LPWSTR, LPWSTR, PUINT, LPWSTR, PUINT );


DWORD __attribute__((__stdcall__)) VerInstallFileA( DWORD, LPSTR, LPSTR, LPSTR, LPSTR, LPSTR, LPSTR, PUINT );
DWORD __attribute__((__stdcall__)) VerInstallFileW( DWORD, LPWSTR, LPWSTR, LPWSTR, LPWSTR, LPWSTR, LPWSTR, PUINT );


DWORD __attribute__((__stdcall__)) GetFileVersionInfoSizeA( LPCSTR, PDWORD );
DWORD __attribute__((__stdcall__)) GetFileVersionInfoSizeW( LPCWSTR, PDWORD );


BOOL __attribute__((__stdcall__)) GetFileVersionInfoA( LPCSTR, DWORD, DWORD, PVOID );
BOOL __attribute__((__stdcall__)) GetFileVersionInfoW( LPCWSTR, DWORD, DWORD, PVOID );
# 192 "c:\\mingw\\include\\winver.h" 3
DWORD __attribute__((__stdcall__)) VerLanguageNameA( DWORD, LPSTR, DWORD );
DWORD __attribute__((__stdcall__)) VerLanguageNameW( DWORD, LPWSTR, DWORD );


BOOL __attribute__((__stdcall__)) VerQueryValueA( LPCVOID, LPCSTR, LPVOID *, PUINT );
BOOL __attribute__((__stdcall__)) VerQueryValueW( LPCVOID, LPCWSTR, LPVOID *, PUINT );


# 51 "c:\\mingw\\include\\windows.h" 2 3
# 1 "c:\\mingw\\include\\winnetwk.h" 1 3



       
# 5 "c:\\mingw\\include\\winnetwk.h" 3
# 160 "c:\\mingw\\include\\winnetwk.h" 3
typedef struct _NETRESOURCEA {
 DWORD dwScope;
 DWORD dwType;
 DWORD dwDisplayType;
 DWORD dwUsage;
 LPSTR lpLocalName;
 LPSTR lpRemoteName;
 LPSTR lpComment ;
 LPSTR lpProvider;
}NETRESOURCEA,*LPNETRESOURCEA;
typedef struct _NETRESOURCEW {
 DWORD dwScope;
 DWORD dwType;
 DWORD dwDisplayType;
 DWORD dwUsage;
 LPWSTR lpLocalName;
 LPWSTR lpRemoteName;
 LPWSTR lpComment ;
 LPWSTR lpProvider;
}NETRESOURCEW,*LPNETRESOURCEW;
typedef struct _CONNECTDLGSTRUCTA{
 DWORD cbStructure;
 HWND hwndOwner;
 LPNETRESOURCEA lpConnRes;
 DWORD dwFlags;
 DWORD dwDevNum;
} CONNECTDLGSTRUCTA,*LPCONNECTDLGSTRUCTA;
typedef struct _CONNECTDLGSTRUCTW{
 DWORD cbStructure;
 HWND hwndOwner;
 LPNETRESOURCEW lpConnRes;
 DWORD dwFlags;
 DWORD dwDevNum;
} CONNECTDLGSTRUCTW,*LPCONNECTDLGSTRUCTW;
typedef struct _DISCDLGSTRUCTA{
 DWORD cbStructure;
 HWND hwndOwner;
 LPSTR lpLocalName;
 LPSTR lpRemoteName;
 DWORD dwFlags;
} DISCDLGSTRUCTA,*LPDISCDLGSTRUCTA;
typedef struct _DISCDLGSTRUCTW{
 DWORD cbStructure;
 HWND hwndOwner;
 LPWSTR lpLocalName;
 LPWSTR lpRemoteName;
 DWORD dwFlags;
} DISCDLGSTRUCTW,*LPDISCDLGSTRUCTW;
typedef struct _UNIVERSAL_NAME_INFOA { LPSTR lpUniversalName; }UNIVERSAL_NAME_INFOA,*LPUNIVERSAL_NAME_INFOA;
typedef struct _UNIVERSAL_NAME_INFOW { LPWSTR lpUniversalName; }UNIVERSAL_NAME_INFOW,*LPUNIVERSAL_NAME_INFOW;
typedef struct _REMOTE_NAME_INFOA {
 LPSTR lpUniversalName;
 LPSTR lpConnectionName;
 LPSTR lpRemainingPath;
}REMOTE_NAME_INFOA,*LPREMOTE_NAME_INFOA;
typedef struct _REMOTE_NAME_INFOW {
 LPWSTR lpUniversalName;
 LPWSTR lpConnectionName;
 LPWSTR lpRemainingPath;
}REMOTE_NAME_INFOW,*LPREMOTE_NAME_INFOW;
typedef struct _NETINFOSTRUCT{
 DWORD cbStructure;
 DWORD dwProviderVersion;
 DWORD dwStatus;
 DWORD dwCharacteristics;
 DWORD dwHandle;
 WORD wNetType;
 DWORD dwPrinters;
 DWORD dwDrives;
} NETINFOSTRUCT,*LPNETINFOSTRUCT;
typedef UINT(__attribute__((__stdcall__)) *PFNGETPROFILEPATHA)(LPCSTR,LPSTR,UINT);
typedef UINT(__attribute__((__stdcall__)) *PFNGETPROFILEPATHW)(LPCWSTR,LPWSTR,UINT);
typedef UINT(__attribute__((__stdcall__)) *PFNRECONCILEPROFILEA)(LPCSTR,LPCSTR,DWORD);
typedef UINT(__attribute__((__stdcall__)) *PFNRECONCILEPROFILEW)(LPCWSTR,LPCWSTR,DWORD);
typedef BOOL(__attribute__((__stdcall__)) *PFNPROCESSPOLICIESA)(HWND,LPCSTR,LPCSTR,LPCSTR,DWORD);
typedef BOOL(__attribute__((__stdcall__)) *PFNPROCESSPOLICIESW)(HWND,LPCWSTR,LPCWSTR,LPCWSTR,DWORD);
typedef struct _NETCONNECTINFOSTRUCT{
 DWORD cbStructure;
 DWORD dwFlags;
 DWORD dwSpeed;
 DWORD dwDelay;
 DWORD dwOptDataSize;
} NETCONNECTINFOSTRUCT,*LPNETCONNECTINFOSTRUCT;

DWORD __attribute__((__stdcall__)) WNetAddConnectionA(LPCSTR,LPCSTR,LPCSTR);
DWORD __attribute__((__stdcall__)) WNetAddConnectionW(LPCWSTR,LPCWSTR,LPCWSTR);
DWORD __attribute__((__stdcall__)) WNetAddConnection2A(LPNETRESOURCEA,LPCSTR,LPCSTR,DWORD);
DWORD __attribute__((__stdcall__)) WNetAddConnection2W(LPNETRESOURCEW,LPCWSTR,LPCWSTR,DWORD);
DWORD __attribute__((__stdcall__)) WNetAddConnection3A(HWND,LPNETRESOURCEA,LPCSTR,LPCSTR,DWORD);
DWORD __attribute__((__stdcall__)) WNetAddConnection3W(HWND,LPNETRESOURCEW,LPCWSTR,LPCWSTR,DWORD);
DWORD __attribute__((__stdcall__)) WNetCancelConnectionA(LPCSTR,BOOL);
DWORD __attribute__((__stdcall__)) WNetCancelConnectionW(LPCWSTR,BOOL);
DWORD __attribute__((__stdcall__)) WNetCancelConnection2A(LPCSTR,DWORD,BOOL);
DWORD __attribute__((__stdcall__)) WNetCancelConnection2W(LPCWSTR,DWORD,BOOL);
DWORD __attribute__((__stdcall__)) WNetGetConnectionA(LPCSTR,LPSTR,PDWORD);
DWORD __attribute__((__stdcall__)) WNetGetConnectionW(LPCWSTR,LPWSTR,PDWORD);
DWORD __attribute__((__stdcall__)) WNetUseConnectionA(HWND,LPNETRESOURCEA,LPCSTR,LPCSTR,DWORD,LPSTR,PDWORD,PDWORD);
DWORD __attribute__((__stdcall__)) WNetUseConnectionW(HWND,LPNETRESOURCEW,LPCWSTR,LPCWSTR,DWORD,LPWSTR,PDWORD,PDWORD);
DWORD __attribute__((__stdcall__)) WNetSetConnectionA(LPCSTR,DWORD,PVOID);
DWORD __attribute__((__stdcall__)) WNetSetConnectionW(LPCWSTR,DWORD,PVOID);
DWORD __attribute__((__stdcall__)) WNetConnectionDialog(HWND,DWORD);
DWORD __attribute__((__stdcall__)) WNetDisconnectDialog(HWND,DWORD);
DWORD __attribute__((__stdcall__)) WNetConnectionDialog1A(LPCONNECTDLGSTRUCTA);
DWORD __attribute__((__stdcall__)) WNetConnectionDialog1W(LPCONNECTDLGSTRUCTW);
DWORD __attribute__((__stdcall__)) WNetDisconnectDialog1A(LPDISCDLGSTRUCTA);
DWORD __attribute__((__stdcall__)) WNetDisconnectDialog1W(LPDISCDLGSTRUCTW);
DWORD __attribute__((__stdcall__)) WNetOpenEnumA(DWORD,DWORD,DWORD,LPNETRESOURCEA,LPHANDLE);
DWORD __attribute__((__stdcall__)) WNetOpenEnumW(DWORD,DWORD,DWORD,LPNETRESOURCEW,LPHANDLE);
DWORD __attribute__((__stdcall__)) WNetEnumResourceA(HANDLE,PDWORD,PVOID,PDWORD);
DWORD __attribute__((__stdcall__)) WNetEnumResourceW(HANDLE,PDWORD,PVOID,PDWORD);
DWORD __attribute__((__stdcall__)) WNetCloseEnum(HANDLE);
DWORD __attribute__((__stdcall__)) WNetGetUniversalNameA(LPCSTR,DWORD,PVOID,PDWORD);
DWORD __attribute__((__stdcall__)) WNetGetUniversalNameW(LPCWSTR,DWORD,PVOID,PDWORD);
DWORD __attribute__((__stdcall__)) WNetGetUserA(LPCSTR,LPSTR,PDWORD);
DWORD __attribute__((__stdcall__)) WNetGetUserW(LPCWSTR,LPWSTR,PDWORD);
DWORD __attribute__((__stdcall__)) WNetGetProviderNameA(DWORD,LPSTR,PDWORD);
DWORD __attribute__((__stdcall__)) WNetGetProviderNameW(DWORD,LPWSTR,PDWORD);
DWORD __attribute__((__stdcall__)) WNetGetNetworkInformationA(LPCSTR,LPNETINFOSTRUCT);
DWORD __attribute__((__stdcall__)) WNetGetNetworkInformationW(LPCWSTR,LPNETINFOSTRUCT);
DWORD __attribute__((__stdcall__)) WNetGetResourceInformationA(LPNETRESOURCEA,LPVOID,LPDWORD,LPSTR*);
DWORD __attribute__((__stdcall__)) WNetGetResourceInformationW(LPNETRESOURCEW,LPVOID,LPDWORD,LPWSTR*);
DWORD __attribute__((__stdcall__)) WNetGetResourceParentA(LPNETRESOURCEA,LPVOID,LPDWORD);
DWORD __attribute__((__stdcall__)) WNetGetResourceParentW(LPNETRESOURCEW,LPVOID,LPDWORD);
DWORD __attribute__((__stdcall__)) WNetGetLastErrorA(PDWORD,LPSTR,DWORD,LPSTR,DWORD);
DWORD __attribute__((__stdcall__)) WNetGetLastErrorW(PDWORD,LPWSTR,DWORD,LPWSTR,DWORD);
DWORD __attribute__((__stdcall__)) MultinetGetConnectionPerformanceA(LPNETRESOURCEA,LPNETCONNECTINFOSTRUCT);
DWORD __attribute__((__stdcall__)) MultinetGetConnectionPerformanceW(LPNETRESOURCEW,LPNETCONNECTINFOSTRUCT);




typedef NETRESOURCEW NETRESOURCE,*LPNETRESOURCE;
typedef CONNECTDLGSTRUCTW CONNECTDLGSTRUCT,*LPCONNECTDLGSTRUCT;
typedef DISCDLGSTRUCTW DISCDLGSTRUCT,*LPDISCDLGSTRUCT;
typedef REMOTE_NAME_INFOW REMOTE_NAME_INFO,*LPREMOTE_NAME_INFO;
typedef UNIVERSAL_NAME_INFOW UNIVERSAL_NAME_INFO,*LPUNIVERSAL_NAME_INFO;
# 52 "c:\\mingw\\include\\windows.h" 2 3
# 1 "c:\\mingw\\include\\winreg.h" 1 3



       
# 5 "c:\\mingw\\include\\winreg.h" 3
# 45 "c:\\mingw\\include\\winreg.h" 3
typedef ACCESS_MASK REGSAM;
typedef struct value_entA {
 LPSTR ve_valuename;
 DWORD ve_valuelen;
 DWORD ve_valueptr;
 DWORD ve_type;
} VALENTA,*PVALENTA;
typedef struct value_entW {
 LPWSTR ve_valuename;
 DWORD ve_valuelen;
 DWORD ve_valueptr;
 DWORD ve_type;
} VALENTW,*PVALENTW;
 BOOL __attribute__((__stdcall__)) AbortSystemShutdownA(LPCSTR);
 BOOL __attribute__((__stdcall__)) AbortSystemShutdownW(LPCWSTR);
 BOOL __attribute__((__stdcall__)) InitiateSystemShutdownA(LPSTR,LPSTR,DWORD,BOOL,BOOL);
 BOOL __attribute__((__stdcall__)) InitiateSystemShutdownW(LPWSTR,LPWSTR,DWORD,BOOL,BOOL);
 LONG __attribute__((__stdcall__)) RegCloseKey(HKEY);
 LONG __attribute__((__stdcall__)) RegConnectRegistryA(LPCSTR,HKEY,PHKEY);
 LONG __attribute__((__stdcall__)) RegConnectRegistryW(LPCWSTR,HKEY,PHKEY);
 LONG __attribute__((__stdcall__)) RegCreateKeyA(HKEY,LPCSTR,PHKEY);
 LONG __attribute__((__stdcall__)) RegCreateKeyExA(HKEY,LPCSTR,DWORD,LPSTR,DWORD,REGSAM,LPSECURITY_ATTRIBUTES,PHKEY,PDWORD);
 LONG __attribute__((__stdcall__)) RegCreateKeyExW(HKEY,LPCWSTR,DWORD,LPWSTR,DWORD,REGSAM,LPSECURITY_ATTRIBUTES,PHKEY,PDWORD);
 LONG __attribute__((__stdcall__)) RegCreateKeyW(HKEY,LPCWSTR,PHKEY);
 LONG __attribute__((__stdcall__)) RegDeleteKeyA(HKEY,LPCSTR);
 LONG __attribute__((__stdcall__)) RegDeleteKeyW(HKEY,LPCWSTR);




 LONG __attribute__((__stdcall__)) RegDeleteValueA(HKEY,LPCSTR);
 LONG __attribute__((__stdcall__)) RegDeleteValueW(HKEY,LPCWSTR);
 LONG __attribute__((__stdcall__)) RegEnumKeyA(HKEY,DWORD,LPSTR,DWORD);
 LONG __attribute__((__stdcall__)) RegEnumKeyW(HKEY,DWORD,LPWSTR,DWORD);
 LONG __attribute__((__stdcall__)) RegEnumKeyExA(HKEY,DWORD,LPSTR,PDWORD,PDWORD,LPSTR,PDWORD,PFILETIME);
 LONG __attribute__((__stdcall__)) RegEnumKeyExW(HKEY,DWORD,LPWSTR,PDWORD,PDWORD,LPWSTR,PDWORD,PFILETIME);
 LONG __attribute__((__stdcall__)) RegEnumValueA(HKEY,DWORD,LPSTR,PDWORD,PDWORD,PDWORD,LPBYTE,PDWORD);
 LONG __attribute__((__stdcall__)) RegEnumValueW(HKEY,DWORD,LPWSTR,PDWORD,PDWORD,PDWORD,LPBYTE,PDWORD);
 LONG __attribute__((__stdcall__)) RegFlushKey(HKEY);
 LONG __attribute__((__stdcall__)) RegGetKeySecurity(HKEY,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR,PDWORD);
 LONG __attribute__((__stdcall__)) RegLoadKeyA(HKEY,LPCSTR,LPCSTR);
 LONG __attribute__((__stdcall__)) RegLoadKeyW(HKEY,LPCWSTR,LPCWSTR);
 LONG __attribute__((__stdcall__)) RegNotifyChangeKeyValue(HKEY,BOOL,DWORD,HANDLE,BOOL);
 LONG __attribute__((__stdcall__)) RegOpenKeyA(HKEY,LPCSTR,PHKEY);
 LONG __attribute__((__stdcall__)) RegOpenKeyExA(HKEY,LPCSTR,DWORD,REGSAM,PHKEY);
 LONG __attribute__((__stdcall__)) RegOpenKeyExW(HKEY,LPCWSTR,DWORD,REGSAM,PHKEY);
 LONG __attribute__((__stdcall__)) RegOpenKeyW(HKEY,LPCWSTR,PHKEY);
 LONG __attribute__((__stdcall__)) RegQueryInfoKeyA(HKEY,LPSTR,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PFILETIME);
 LONG __attribute__((__stdcall__)) RegQueryInfoKeyW(HKEY,LPWSTR,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PFILETIME);
 LONG __attribute__((__stdcall__)) RegQueryMultipleValuesA(HKEY,PVALENTA,DWORD,LPSTR,LPDWORD);
 LONG __attribute__((__stdcall__)) RegQueryMultipleValuesW(HKEY,PVALENTW,DWORD,LPWSTR,LPDWORD);
 LONG __attribute__((__stdcall__)) RegQueryValueA(HKEY,LPCSTR,LPSTR,PLONG);
 LONG __attribute__((__stdcall__)) RegQueryValueExA(HKEY,LPCSTR,LPDWORD,LPDWORD,LPBYTE,LPDWORD);
 LONG __attribute__((__stdcall__)) RegQueryValueExW(HKEY,LPCWSTR,LPDWORD,LPDWORD,LPBYTE,LPDWORD);
 LONG __attribute__((__stdcall__)) RegQueryValueW(HKEY,LPCWSTR,LPWSTR,PLONG);
 LONG __attribute__((__stdcall__)) RegReplaceKeyA(HKEY,LPCSTR,LPCSTR,LPCSTR);
 LONG __attribute__((__stdcall__)) RegReplaceKeyW(HKEY,LPCWSTR,LPCWSTR,LPCWSTR);
 LONG __attribute__((__stdcall__)) RegRestoreKeyA(HKEY,LPCSTR,DWORD);
 LONG __attribute__((__stdcall__)) RegRestoreKeyW(HKEY,LPCWSTR,DWORD);
 LONG __attribute__((__stdcall__)) RegSaveKeyA(HKEY,LPCSTR,LPSECURITY_ATTRIBUTES);
 LONG __attribute__((__stdcall__)) RegSaveKeyW(HKEY,LPCWSTR,LPSECURITY_ATTRIBUTES);
 LONG __attribute__((__stdcall__)) RegSetKeySecurity(HKEY,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR);
 LONG __attribute__((__stdcall__)) RegSetValueA(HKEY,LPCSTR,DWORD,LPCSTR,DWORD);
 LONG __attribute__((__stdcall__)) RegSetValueExA(HKEY,LPCSTR,DWORD,DWORD,const BYTE*,DWORD);
 LONG __attribute__((__stdcall__)) RegSetValueExW(HKEY,LPCWSTR,DWORD,DWORD,const BYTE*,DWORD);
 LONG __attribute__((__stdcall__)) RegSetValueW(HKEY,LPCWSTR,DWORD,LPCWSTR,DWORD);
 LONG __attribute__((__stdcall__)) RegUnLoadKeyA(HKEY,LPCSTR);
 LONG __attribute__((__stdcall__)) RegUnLoadKeyW(HKEY,LPCWSTR);


typedef VALENTW VALENT,*PVALENT;
# 53 "c:\\mingw\\include\\windows.h" 2 3
# 1 "c:\\mingw\\include\\winsvc.h" 1 3



       
# 5 "c:\\mingw\\include\\winsvc.h" 3
# 74 "c:\\mingw\\include\\winsvc.h" 3
typedef struct _SERVICE_STATUS {
 DWORD dwServiceType;
 DWORD dwCurrentState;
 DWORD dwControlsAccepted;
 DWORD dwWin32ExitCode;
 DWORD dwServiceSpecificExitCode;
 DWORD dwCheckPoint;
 DWORD dwWaitHint;
} SERVICE_STATUS,*LPSERVICE_STATUS;
typedef struct _SERVICE_STATUS_PROCESS {
 DWORD dwServiceType;
 DWORD dwCurrentState;
 DWORD dwControlsAccepted;
 DWORD dwWin32ExitCode;
 DWORD dwServiceSpecificExitCode;
 DWORD dwCheckPoint;
 DWORD dwWaitHint;
 DWORD dwProcessId;
 DWORD dwServiceFlags;
} SERVICE_STATUS_PROCESS, *LPSERVICE_STATUS_PROCESS;
typedef enum _SC_STATUS_TYPE {
 SC_STATUS_PROCESS_INFO = 0
} SC_STATUS_TYPE;
typedef enum _SC_ENUM_TYPE {
        SC_ENUM_PROCESS_INFO = 0
} SC_ENUM_TYPE;
typedef struct _ENUM_SERVICE_STATUSA {
 LPSTR lpServiceName;
 LPSTR lpDisplayName;
 SERVICE_STATUS ServiceStatus;
} ENUM_SERVICE_STATUSA,*LPENUM_SERVICE_STATUSA;
typedef struct _ENUM_SERVICE_STATUSW {
 LPWSTR lpServiceName;
 LPWSTR lpDisplayName;
 SERVICE_STATUS ServiceStatus;
} ENUM_SERVICE_STATUSW,*LPENUM_SERVICE_STATUSW;
typedef struct _ENUM_SERVICE_STATUS_PROCESSA {
 LPSTR lpServiceName;
 LPSTR lpDisplayName;
 SERVICE_STATUS_PROCESS ServiceStatusProcess;
} ENUM_SERVICE_STATUS_PROCESSA,*LPENUM_SERVICE_STATUS_PROCESSA;
typedef struct _ENUM_SERVICE_STATUS_PROCESSW {
 LPWSTR lpServiceName;
 LPWSTR lpDisplayName;
 SERVICE_STATUS_PROCESS ServiceStatusProcess;
} ENUM_SERVICE_STATUS_PROCESSW,*LPENUM_SERVICE_STATUS_PROCESSW;
typedef struct _QUERY_SERVICE_CONFIGA {
 DWORD dwServiceType;
 DWORD dwStartType;
 DWORD dwErrorControl;
 LPSTR lpBinaryPathName;
 LPSTR lpLoadOrderGroup;
 DWORD dwTagId;
 LPSTR lpDependencies;
 LPSTR lpServiceStartName;
 LPSTR lpDisplayName;
} QUERY_SERVICE_CONFIGA,*LPQUERY_SERVICE_CONFIGA;
typedef struct _QUERY_SERVICE_CONFIGW {
 DWORD dwServiceType;
 DWORD dwStartType;
 DWORD dwErrorControl;
 LPWSTR lpBinaryPathName;
 LPWSTR lpLoadOrderGroup;
 DWORD dwTagId;
 LPWSTR lpDependencies;
 LPWSTR lpServiceStartName;
 LPWSTR lpDisplayName;
} QUERY_SERVICE_CONFIGW,*LPQUERY_SERVICE_CONFIGW;
typedef struct _QUERY_SERVICE_LOCK_STATUSA {
 DWORD fIsLocked;
 LPSTR lpLockOwner;
 DWORD dwLockDuration;
} QUERY_SERVICE_LOCK_STATUSA,*LPQUERY_SERVICE_LOCK_STATUSA;
typedef struct _QUERY_SERVICE_LOCK_STATUSW {
 DWORD fIsLocked;
 LPWSTR lpLockOwner;
 DWORD dwLockDuration;
} QUERY_SERVICE_LOCK_STATUSW,*LPQUERY_SERVICE_LOCK_STATUSW;
typedef void (__attribute__((__stdcall__)) *LPSERVICE_MAIN_FUNCTIONA)(DWORD,LPSTR*);
typedef void (__attribute__((__stdcall__)) *LPSERVICE_MAIN_FUNCTIONW)(DWORD,LPWSTR*);
typedef struct _SERVICE_TABLE_ENTRYA {
 LPSTR lpServiceName;
 LPSERVICE_MAIN_FUNCTIONA lpServiceProc;
} SERVICE_TABLE_ENTRYA,*LPSERVICE_TABLE_ENTRYA;
typedef struct _SERVICE_TABLE_ENTRYW {
 LPWSTR lpServiceName;
 LPSERVICE_MAIN_FUNCTIONW lpServiceProc;
} SERVICE_TABLE_ENTRYW,*LPSERVICE_TABLE_ENTRYW;
typedef struct SC_HANDLE__{int i;}*SC_HANDLE;
typedef SC_HANDLE *LPSC_HANDLE;
typedef PVOID SC_LOCK;
typedef DWORD SERVICE_STATUS_HANDLE;
typedef void(__attribute__((__stdcall__)) *LPHANDLER_FUNCTION)(DWORD);
typedef DWORD (__attribute__((__stdcall__)) *LPHANDLER_FUNCTION_EX)(DWORD,DWORD,LPVOID,LPVOID);
typedef struct _SERVICE_DESCRIPTIONA {
 LPSTR lpDescription;
} SERVICE_DESCRIPTIONA,*LPSERVICE_DESCRIPTIONA;
typedef struct _SERVICE_DESCRIPTIONW {
 LPWSTR lpDescription;
} SERVICE_DESCRIPTIONW,*LPSERVICE_DESCRIPTIONW;
typedef enum _SC_ACTION_TYPE {
        SC_ACTION_NONE = 0,
        SC_ACTION_RESTART = 1,
        SC_ACTION_REBOOT = 2,
        SC_ACTION_RUN_COMMAND = 3
} SC_ACTION_TYPE;
typedef struct _SC_ACTION {
 SC_ACTION_TYPE Type;
 DWORD Delay;
} SC_ACTION,*LPSC_ACTION;
typedef struct _SERVICE_FAILURE_ACTIONSA {
 DWORD dwResetPeriod;
 LPSTR lpRebootMsg;
 LPSTR lpCommand;
 DWORD cActions;
 SC_ACTION * lpsaActions;
} SERVICE_FAILURE_ACTIONSA,*LPSERVICE_FAILURE_ACTIONSA;
typedef struct _SERVICE_FAILURE_ACTIONSW {
 DWORD dwResetPeriod;
 LPWSTR lpRebootMsg;
 LPWSTR lpCommand;
 DWORD cActions;
 SC_ACTION * lpsaActions;
} SERVICE_FAILURE_ACTIONSW,*LPSERVICE_FAILURE_ACTIONSW;

 BOOL __attribute__((__stdcall__)) ChangeServiceConfigA(SC_HANDLE,DWORD,DWORD,DWORD,LPCSTR,LPCSTR,LPDWORD,LPCSTR,LPCSTR,LPCSTR,LPCSTR);
 BOOL __attribute__((__stdcall__)) ChangeServiceConfigW(SC_HANDLE,DWORD,DWORD,DWORD,LPCWSTR,LPCWSTR,LPDWORD,LPCWSTR,LPCWSTR,LPCWSTR,LPCWSTR);
 BOOL __attribute__((__stdcall__)) ChangeServiceConfig2A(SC_HANDLE,DWORD,LPVOID);
 BOOL __attribute__((__stdcall__)) ChangeServiceConfig2W(SC_HANDLE,DWORD,LPVOID);
 BOOL __attribute__((__stdcall__)) CloseServiceHandle(SC_HANDLE);
 BOOL __attribute__((__stdcall__)) ControlService(SC_HANDLE,DWORD,LPSERVICE_STATUS);
 SC_HANDLE __attribute__((__stdcall__)) CreateServiceA(SC_HANDLE,LPCSTR,LPCSTR,DWORD,DWORD,DWORD,DWORD,LPCSTR,LPCSTR,PDWORD,LPCSTR,LPCSTR,LPCSTR);
 SC_HANDLE __attribute__((__stdcall__)) CreateServiceW(SC_HANDLE,LPCWSTR,LPCWSTR,DWORD,DWORD,DWORD,DWORD,LPCWSTR,LPCWSTR,PDWORD,LPCWSTR,LPCWSTR,LPCWSTR);
 BOOL __attribute__((__stdcall__)) DeleteService(SC_HANDLE);
 BOOL __attribute__((__stdcall__)) EnumDependentServicesA(SC_HANDLE,DWORD,LPENUM_SERVICE_STATUSA,DWORD,PDWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) EnumDependentServicesW(SC_HANDLE,DWORD,LPENUM_SERVICE_STATUSW,DWORD,PDWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) EnumServicesStatusA(SC_HANDLE,DWORD,DWORD,LPENUM_SERVICE_STATUSA,DWORD,PDWORD,PDWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) EnumServicesStatusW(SC_HANDLE,DWORD,DWORD,LPENUM_SERVICE_STATUSW,DWORD,PDWORD,PDWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) EnumServicesStatusExA(SC_HANDLE,SC_ENUM_TYPE,DWORD,DWORD,LPBYTE,DWORD,LPDWORD,LPDWORD,LPDWORD,LPCSTR);
 BOOL __attribute__((__stdcall__)) EnumServicesStatusExW(SC_HANDLE,SC_ENUM_TYPE,DWORD,DWORD,LPBYTE,DWORD,LPDWORD,LPDWORD,LPDWORD,LPCWSTR);
 BOOL __attribute__((__stdcall__)) GetServiceDisplayNameA(SC_HANDLE,LPCSTR,LPSTR,PDWORD);
 BOOL __attribute__((__stdcall__)) GetServiceDisplayNameW(SC_HANDLE,LPCWSTR,LPWSTR,PDWORD);
 BOOL __attribute__((__stdcall__)) GetServiceKeyNameA(SC_HANDLE,LPCSTR,LPSTR,PDWORD);
 BOOL __attribute__((__stdcall__)) GetServiceKeyNameW(SC_HANDLE,LPCWSTR,LPWSTR,PDWORD);
 SC_LOCK __attribute__((__stdcall__)) LockServiceDatabase(SC_HANDLE);
 BOOL __attribute__((__stdcall__)) NotifyBootConfigStatus(BOOL);
 SC_HANDLE __attribute__((__stdcall__)) OpenSCManagerA(LPCSTR,LPCSTR,DWORD);
 SC_HANDLE __attribute__((__stdcall__)) OpenSCManagerW(LPCWSTR,LPCWSTR,DWORD);
 SC_HANDLE __attribute__((__stdcall__)) OpenServiceA(SC_HANDLE,LPCSTR,DWORD);
 SC_HANDLE __attribute__((__stdcall__)) OpenServiceW(SC_HANDLE,LPCWSTR,DWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceConfigA(SC_HANDLE,LPQUERY_SERVICE_CONFIGA,DWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceConfigW(SC_HANDLE,LPQUERY_SERVICE_CONFIGW,DWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceConfig2A(SC_HANDLE,DWORD,LPBYTE,DWORD,LPDWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceConfig2W(SC_HANDLE,DWORD,LPBYTE,DWORD,LPDWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceLockStatusA(SC_HANDLE,LPQUERY_SERVICE_LOCK_STATUSA,DWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceLockStatusW(SC_HANDLE,LPQUERY_SERVICE_LOCK_STATUSW,DWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceObjectSecurity(SC_HANDLE,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR,DWORD,LPDWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceStatus(SC_HANDLE,LPSERVICE_STATUS);
 BOOL __attribute__((__stdcall__)) QueryServiceStatusEx(SC_HANDLE,SC_STATUS_TYPE,LPBYTE,DWORD,LPDWORD);
 SERVICE_STATUS_HANDLE __attribute__((__stdcall__)) RegisterServiceCtrlHandlerA(LPCSTR,LPHANDLER_FUNCTION);
 SERVICE_STATUS_HANDLE __attribute__((__stdcall__)) RegisterServiceCtrlHandlerW(LPCWSTR,LPHANDLER_FUNCTION);
 SERVICE_STATUS_HANDLE __attribute__((__stdcall__)) RegisterServiceCtrlHandlerExA(LPCSTR,LPHANDLER_FUNCTION_EX,LPVOID);
 SERVICE_STATUS_HANDLE __attribute__((__stdcall__)) RegisterServiceCtrlHandlerExW(LPCWSTR,LPHANDLER_FUNCTION_EX,LPVOID);
 BOOL __attribute__((__stdcall__)) SetServiceObjectSecurity(SC_HANDLE,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR);
 BOOL __attribute__((__stdcall__)) SetServiceStatus(SERVICE_STATUS_HANDLE,LPSERVICE_STATUS);
 BOOL __attribute__((__stdcall__)) StartServiceA(SC_HANDLE,DWORD,LPCSTR*);
 BOOL __attribute__((__stdcall__)) StartServiceCtrlDispatcherA(LPSERVICE_TABLE_ENTRYA);
 BOOL __attribute__((__stdcall__)) StartServiceCtrlDispatcherW(LPSERVICE_TABLE_ENTRYW);
 BOOL __attribute__((__stdcall__)) StartServiceW(SC_HANDLE,DWORD,LPCWSTR*);
 BOOL __attribute__((__stdcall__)) UnlockServiceDatabase(SC_LOCK);


typedef ENUM_SERVICE_STATUSW ENUM_SERVICE_STATUS,*LPENUM_SERVICE_STATUS;
typedef ENUM_SERVICE_STATUS_PROCESSW ENUM_SERVICE_STATUS_PROCESS;
typedef LPENUM_SERVICE_STATUS_PROCESSW LPENUM_SERVICE_STATUS_PROCESS;
typedef QUERY_SERVICE_CONFIGW QUERY_SERVICE_CONFIG,*LPQUERY_SERVICE_CONFIG;
typedef QUERY_SERVICE_LOCK_STATUSW QUERY_SERVICE_LOCK_STATUS,*LPQUERY_SERVICE_LOCK_STATUS;
typedef SERVICE_TABLE_ENTRYW SERVICE_TABLE_ENTRY,*LPSERVICE_TABLE_ENTRY;
typedef LPSERVICE_MAIN_FUNCTIONW LPSERVICE_MAIN_FUNCTION;
typedef SERVICE_DESCRIPTIONW SERVICE_DESCRIPTION;
typedef LPSERVICE_DESCRIPTIONW LPSERVICE_DESCRIPTION;
typedef SERVICE_FAILURE_ACTIONSW SERVICE_FAILURE_ACTIONS;
typedef LPSERVICE_FAILURE_ACTIONSW LPSERVICE_FAILURE_ACTIONS;
# 54 "c:\\mingw\\include\\windows.h" 2 3
# 8 "../include/a5_std.h" 2
# 1 "c:\\mingw\\include\\windowsx.h" 1 3



       
# 5 "c:\\mingw\\include\\windowsx.h" 3
# 9 "../include/a5_std.h" 2
# 1 "c:\\mingw\\include\\malloc.h" 1 3
# 20 "c:\\mingw\\include\\malloc.h" 3
# 1 "c:\\mingw\\include\\stdlib.h" 1 3
# 34 "c:\\mingw\\include\\stdlib.h" 3
       
# 35 "c:\\mingw\\include\\stdlib.h" 3
# 55 "c:\\mingw\\include\\stdlib.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 56 "c:\\mingw\\include\\stdlib.h" 2 3
# 90 "c:\\mingw\\include\\stdlib.h" 3

# 99 "c:\\mingw\\include\\stdlib.h" 3
extern int _argc;
extern char **_argv;




extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) int *__p___argc(void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) char ***__p___argv(void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t ***__p___wargv(void);
# 142 "c:\\mingw\\include\\stdlib.h" 3
   extern __attribute__((__dllimport__)) int __mb_cur_max;
# 166 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int *_errno(void);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int *__doserrno(void);







extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) char ***__p__environ(void);

extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t ***__p__wenviron(void);
# 202 "c:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__dllimport__)) int _sys_nerr;
# 227 "c:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__dllimport__)) char *_sys_errlist[];
# 238 "c:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int *__p__osver(void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int *__p__winver(void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int *__p__winmajor(void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int *__p__winminor(void);
# 250 "c:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__dllimport__)) unsigned int _osver;
extern __attribute__((__dllimport__)) unsigned int _winver;
extern __attribute__((__dllimport__)) unsigned int _winmajor;
extern __attribute__((__dllimport__)) unsigned int _winminor;
# 289 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char **__p__pgmptr(void);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t **__p__wpgmptr(void);
# 325 "c:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__dllimport__)) int _fmode;
# 335 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int atoi (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long atol (const char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) double strtod (const char *, char **);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) double atof (const char *);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) double _wtof (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wtoi (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long _wtol (const wchar_t *);
# 378 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__))
float strtof (const char *__restrict__, char **__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
long double strtold (const char *__restrict__, char **__restrict__);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long strtol (const char *, char **, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned long strtoul (const char *, char **, int);







 __attribute__((__cdecl__)) __attribute__((__nothrow__))
long wcstol (const wchar_t *, wchar_t **, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
unsigned long wcstoul (const wchar_t *, wchar_t **, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) double wcstod (const wchar_t *, wchar_t **);





__attribute__((__cdecl__)) __attribute__((__nothrow__))
float wcstof (const wchar_t *__restrict__, wchar_t **__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
long double wcstold (const wchar_t *__restrict__, wchar_t **__restrict__);
# 419 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
long long _wcstoi64(const wchar_t *, wchar_t **, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
unsigned long long _wcstoui64(const wchar_t *, wchar_t **, int);
# 451 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wgetenv (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wputenv (const wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _wsearchenv (const wchar_t *, const wchar_t *, wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wsystem (const wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _wmakepath (wchar_t *, const wchar_t *, const wchar_t *, const wchar_t *,
    const wchar_t *
  );

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _wsplitpath (const wchar_t *, wchar_t *, wchar_t *, wchar_t *, wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
wchar_t *_wfullpath (wchar_t *, const wchar_t *, size_t);





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcstombs (char *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wctomb (char *, wchar_t);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int mblen (const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t mbstowcs (wchar_t *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int mbtowc (wchar_t *, const char *, size_t);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int rand (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void srand (unsigned int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *calloc (size_t, size_t) __attribute__((__malloc__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *malloc (size_t) __attribute__((__malloc__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *realloc (void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void free (void *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void abort (void) __attribute__((__noreturn__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void exit (int) __attribute__((__noreturn__));



int __attribute__((__cdecl__)) __attribute__((__nothrow__)) atexit (void (*)(void));

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int system (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *getenv (const char *);






 __attribute__((__cdecl__)) void *bsearch
(const void *, const void *, size_t, size_t, int (*)(const void *, const void *));

 __attribute__((__cdecl__)) void qsort
(void *, size_t, size_t, int (*)(const void *, const void *));

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int abs (int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long labs (long) __attribute__((__const__));
# 519 "c:\\mingw\\include\\stdlib.h" 3
typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) div_t div (int, int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) ldiv_t ldiv (long, long) __attribute__((__const__));






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _exit (int) __attribute__((__noreturn__));





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long long _atoi64 (const char *);
# 545 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _beep (unsigned int, unsigned int) __attribute__((__deprecated__));

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _seterrormode (int) __attribute__((__deprecated__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _sleep (unsigned long) __attribute__((__deprecated__));



typedef int (* _onexit_t)(void);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) _onexit_t _onexit( _onexit_t );

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _putenv (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _searchenv (const char *, const char *, char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_ecvt (double, int, int *, int *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_fcvt (double, int, int *, int *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_gcvt (double, int, char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _makepath (char *, const char *, const char *, const char *, const char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _splitpath (const char *, char *, char *, char *, char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_fullpath (char*, const char*, size_t);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_itoa (int, char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_ltoa (long, char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_ultoa(unsigned long, char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_itow (int, wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_ltow (long, wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_ultow (unsigned long, wchar_t *, int);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* _i64toa (long long, char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* _ui64toa (unsigned long long, char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long long _wtoi64 (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t* _i64tow (long long, wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t* _ui64tow (unsigned long long, wchar_t *, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int (_rotl)(unsigned int, int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int (_rotr)(unsigned int, int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned long (_lrotl)(unsigned long, int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned long (_lrotr)(unsigned long, int) __attribute__((__const__));

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _set_error_mode (int);
# 628 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putenv (const char*);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void searchenv (const char*, const char*, char*);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* itoa (int, char*, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* ltoa (long, char*, int);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* ecvt (double, int, int*, int*);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* fcvt (double, int, int*, int*);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* gcvt (double, int, char*);
# 649 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) void _Exit(int) __attribute__((__noreturn__));






typedef struct { long long quot, rem; } lldiv_t;
__attribute__((__cdecl__)) __attribute__((__nothrow__)) lldiv_t lldiv (long long, long long) __attribute__((__const__));

__attribute__((__cdecl__)) __attribute__((__nothrow__)) long long llabs (long long);
# 670 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__))
long long strtoll (const char *__restrict__, char **__restrict, int);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
unsigned long long strtoull (const char *__restrict__, char **__restrict__, int);





__attribute__((__cdecl__)) __attribute__((__nothrow__)) long long atoll (const char *);
# 695 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
long long _strtoi64(const char*, char **, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
unsigned long long _strtoui64(const char*, char **, int);
# 726 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__deprecated__)) long long wtoll (const wchar_t *);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__deprecated__)) char *lltoa (long long, char *, int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__deprecated__)) char *ulltoa (unsigned long long , char *, int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__deprecated__)) wchar_t *lltow (long long, wchar_t *, int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__deprecated__)) wchar_t *ulltow (unsigned long long, wchar_t *, int);
# 766 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int mkstemp (char *);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int __mingw_mkstemp (int, char *);
# 808 "c:\\mingw\\include\\stdlib.h" 3
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__))
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int mkstemp (char *__filename_template)
{ return __mingw_mkstemp( 0, __filename_template ); }
# 819 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) char *mkdtemp (char *);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) char *__mingw_mkdtemp (char *);

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__))
__attribute__((__cdecl__)) __attribute__((__nothrow__)) char *mkdtemp (char *__dirname_template)
{ return __mingw_mkdtemp( __dirname_template ); }






__attribute__((__cdecl__)) __attribute__((__nothrow__)) int setenv( const char *, const char *, int );
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int unsetenv( const char * );

__attribute__((__cdecl__)) __attribute__((__nothrow__)) int __mingw_setenv( const char *, const char *, int );

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__))
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int setenv( const char *__n, const char *__v, int __f )
{ return __mingw_setenv( __n, __v, __f ); }

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__))
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int unsetenv( const char *__name )
{ return __mingw_setenv( __name, ((void *)0), 1 ); }





# 21 "c:\\mingw\\include\\malloc.h" 2 3






typedef struct _heapinfo
{
 int* _pentry;
 size_t _size;
 int _useflag;
} _HEAPINFO;
# 56 "c:\\mingw\\include\\malloc.h" 3
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) _heapwalk (_HEAPINFO*);





 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) heapwalk (_HEAPINFO*);





 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) _heapchk (void);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) _heapmin (void);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) _heapset (unsigned int);

 size_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) _msize (void*);
 size_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) _get_sbh_threshold (void);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) _set_sbh_threshold (size_t);
 void* __attribute__((__cdecl__)) __attribute__((__nothrow__)) _expand (void*, size_t);
# 90 "c:\\mingw\\include\\malloc.h" 3
void * __attribute__((__cdecl__)) __attribute__((__nothrow__)) __mingw_aligned_offset_malloc (size_t, size_t, size_t);
void * __attribute__((__cdecl__)) __attribute__((__nothrow__)) __mingw_aligned_offset_realloc (void*, size_t, size_t, size_t);

void * __attribute__((__cdecl__)) __attribute__((__nothrow__)) __mingw_aligned_malloc (size_t, size_t);
void * __attribute__((__cdecl__)) __attribute__((__nothrow__)) __mingw_aligned_realloc (void*, size_t, size_t);
void __attribute__((__cdecl__)) __attribute__((__nothrow__)) __mingw_aligned_free (void*);
# 10 "../include/a5_std.h" 2
# 1 "c:\\mingw\\include\\stdio.h" 1 3
# 38 "c:\\mingw\\include\\stdio.h" 3
       
# 39 "c:\\mingw\\include\\stdio.h" 3
# 69 "c:\\mingw\\include\\stdio.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 357 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 3 4
typedef short unsigned int wint_t;
# 70 "c:\\mingw\\include\\stdio.h" 2 3
# 94 "c:\\mingw\\include\\stdio.h" 3
# 1 "c:\\mingw\\include\\sys/types.h" 1 3
# 34 "c:\\mingw\\include\\sys/types.h" 3
       
# 35 "c:\\mingw\\include\\sys/types.h" 3
# 62 "c:\\mingw\\include\\sys/types.h" 3
  typedef long __off32_t;




  typedef __off32_t _off_t;







  typedef _off_t off_t;
# 91 "c:\\mingw\\include\\sys/types.h" 3
  typedef long long __off64_t;






  typedef __off64_t off64_t;
# 115 "c:\\mingw\\include\\sys/types.h" 3
  typedef int _ssize_t;







  typedef _ssize_t ssize_t;
# 95 "c:\\mingw\\include\\stdio.h" 2 3
# 210 "c:\\mingw\\include\\stdio.h" 3
typedef struct _iobuf
{
  char *_ptr;
  int _cnt;
  char *_base;
  int _flag;
  int _file;
  int _charbuf;
  int _bufsiz;
  char *_tmpfname;
} FILE;
# 239 "c:\\mingw\\include\\stdio.h" 3
extern __attribute__((__dllimport__)) FILE _iob[];
# 252 "c:\\mingw\\include\\stdio.h" 3








 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * fopen (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * freopen (const char *, const char *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fflush (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fclose (FILE *);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int remove (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int rename (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * tmpfile (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * tmpnam (char *);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_tempnam (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _rmtmp (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _unlink (const char *);
# 289 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * tempnam (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int rmtmp (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int unlink (const char *);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int setvbuf (FILE *, char *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void setbuf (FILE *, char *);
# 342 "c:\\mingw\\include\\stdio.h" 3
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,3))) __mingw_fprintf(FILE*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,1,2))) __mingw_printf(const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,3))) __mingw_sprintf(char*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,4))) __mingw_snprintf(char*, size_t, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,0))) __mingw_vfprintf(FILE*, const char*, __builtin_va_list);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,1,0))) __mingw_vprintf(const char*, __builtin_va_list);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,0))) __mingw_vsprintf(char*, const char*, __builtin_va_list);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,0))) __mingw_vsnprintf(char*, size_t, const char*, __builtin_va_list);
# 376 "c:\\mingw\\include\\stdio.h" 3
extern unsigned int _mingw_output_format_control( unsigned int, unsigned int );
# 453 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fprintf (FILE *, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int printf (const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int sprintf (char *, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vfprintf (FILE *, const char *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vprintf (const char *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vsprintf (char *, const char *, __builtin_va_list);
# 478 "c:\\mingw\\include\\stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,3))) __msvcrt_fprintf(FILE *, const char *, ...);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,1,2))) __msvcrt_printf(const char *, ...);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,3))) __msvcrt_sprintf(char *, const char *, ...);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,0))) __msvcrt_vfprintf(FILE *, const char *, __builtin_va_list);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,1,0))) __msvcrt_vprintf(const char *, __builtin_va_list);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,0))) __msvcrt_vsprintf(char *, const char *, __builtin_va_list);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _snprintf (char *, size_t, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vsnprintf (char *, size_t, const char *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vscprintf (const char *, __builtin_va_list);
# 501 "c:\\mingw\\include\\stdio.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,4)))
int snprintf (char *, size_t, const char *, ...);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,0)))
int vsnprintf (char *, size_t, const char *, __builtin_va_list);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vscanf (const char * __restrict__, __builtin_va_list);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vfscanf (FILE * __restrict__, const char * __restrict__, __builtin_va_list);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vsscanf (const char * __restrict__, const char * __restrict__, __builtin_va_list);
# 646 "c:\\mingw\\include\\stdio.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) ssize_t
getdelim (char ** __restrict__, size_t * __restrict__, int, FILE * __restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) ssize_t
getline (char ** __restrict__, size_t * __restrict__, FILE * __restrict__);
# 666 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fscanf (FILE *, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int scanf (const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int sscanf (const char *, const char *, ...);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fgetc (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * fgets (char *, int, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputc (int, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputs (const char *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * gets (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int puts (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int ungetc (int, FILE *);
# 687 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _filbuf (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _flsbuf (int, FILE *);



extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getc (FILE *);
extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getc (FILE * __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) *__F->_ptr++
    : _filbuf (__F);
}

extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putc (int, FILE *);
extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putc (int __c, FILE * __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) (*__F->_ptr++ = (char)__c)
    : _flsbuf (__c, __F);
}

extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getchar (void);
extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getchar (void)
{
  return (--(&_iob[0])->_cnt >= 0)
    ? (int) (unsigned char) *(&_iob[0])->_ptr++
    : _filbuf ((&_iob[0]));
}

extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putchar(int);
extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putchar(int __c)
{
  return (--(&_iob[1])->_cnt >= 0)
    ? (int) (unsigned char) (*(&_iob[1])->_ptr++ = (char)__c)
    : _flsbuf (__c, (&_iob[1]));}
# 734 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t fread (void *, size_t, size_t, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t fwrite (const void *, size_t, size_t, FILE *);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fseek (FILE *, long, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long ftell (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void rewind (FILE *);
# 787 "c:\\mingw\\include\\stdio.h" 3
typedef long long fpos_t;




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fgetpos (FILE *, fpos_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fsetpos (FILE *, const fpos_t *);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int feof (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int ferror (FILE *);
# 808 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void clearerr (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void perror (const char *);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _popen (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _pclose (FILE *);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * popen (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int pclose (FILE *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _flushall (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fgetchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fputchar (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _fdopen (int, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fileno (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fcloseall (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _fsopen (const char *, const char *, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _getmaxstdio (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _setmaxstdio (int);
# 859 "c:\\mingw\\include\\stdio.h" 3
unsigned int __attribute__((__cdecl__)) __mingw_get_output_format (void);
unsigned int __attribute__((__cdecl__)) __mingw_set_output_format (unsigned int);







int __attribute__((__cdecl__)) __mingw_get_printf_count_output (void);
int __attribute__((__cdecl__)) __mingw_set_printf_count_output (int);
# 885 "c:\\mingw\\include\\stdio.h" 3
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) unsigned int __attribute__((__cdecl__)) _get_output_format (void)
{ return __mingw_get_output_format (); }

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) unsigned int __attribute__((__cdecl__)) _set_output_format (unsigned int __style)
{ return __mingw_set_output_format (__style); }
# 910 "c:\\mingw\\include\\stdio.h" 3
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) int __attribute__((__cdecl__)) _get_printf_count_output (void)
{ return 0 ? 1 : __mingw_get_printf_count_output (); }

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) int __attribute__((__cdecl__)) _set_printf_count_output (int __mode)
{ return 0 ? 1 : __mingw_set_printf_count_output (__mode); }



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fgetchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputchar (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * fdopen (int, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fileno (FILE *);
# 930 "c:\\mingw\\include\\stdio.h" 3
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) FILE * __attribute__((__cdecl__)) __attribute__((__nothrow__)) fopen64 (const char *, const char *);
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__))
FILE * __attribute__((__cdecl__)) __attribute__((__nothrow__)) fopen64 (const char * filename, const char * mode)
{ return fopen (filename, mode); }

int __attribute__((__cdecl__)) __attribute__((__nothrow__)) fseeko64 (FILE *, __off64_t, int);






extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) __off64_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) ftello64 (FILE *);
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__))
__off64_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) ftello64 (FILE * stream)
{ fpos_t __pos; return (fgetpos(stream, &__pos)) ? -1LL : (__off64_t)(__pos); }
# 958 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fwprintf (FILE *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wprintf (const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vfwprintf (FILE *, const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vwprintf (const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _snwprintf (wchar_t *, size_t, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vscwprintf (const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vsnwprintf (wchar_t *, size_t, const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fwscanf (FILE *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wscanf (const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int swscanf (const wchar_t *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fgetwc (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fputwc (wchar_t, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t ungetwc (wchar_t, FILE *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int swprintf (wchar_t *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vswprintf (wchar_t *, const wchar_t *, __builtin_va_list);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * fgetws (wchar_t *, int, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputws (const wchar_t *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t getwc (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t getwchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t putwc (wint_t, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t putwchar (wint_t);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * _getws (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _putws (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfdopen(int, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfopen (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfreopen (const wchar_t *, const wchar_t *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfsopen (const wchar_t *, const wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * _wtmpnam (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * _wtempnam (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wrename (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wremove (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _wperror (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wpopen (const wchar_t *, const wchar_t *);






__attribute__((__cdecl__)) __attribute__((__nothrow__)) int snwprintf (wchar_t *, size_t, const wchar_t *, ...);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int vsnwprintf (wchar_t *, size_t, const wchar_t *, __builtin_va_list);
# 1016 "c:\\mingw\\include\\stdio.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int vwscanf (const wchar_t *__restrict__, __builtin_va_list);
__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vfwscanf (FILE *__restrict__, const wchar_t *__restrict__, __builtin_va_list);
__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vswscanf (const wchar_t *__restrict__, const wchar_t * __restrict__, __builtin_va_list);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * wpopen (const wchar_t *, const wchar_t *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t _fgetwchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t _fputwchar (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _getw (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _putw (int, FILE *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fgetwchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fputwchar (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getw (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putw (int, FILE *);





# 11 "../include/a5_std.h" 2

# 1 "c:\\mingw\\include\\tchar.h" 1 3
# 37 "c:\\mingw\\include\\tchar.h" 3
# 1 "c:\\mingw\\include\\wchar.h" 1 3
# 35 "c:\\mingw\\include\\wchar.h" 3
       
# 36 "c:\\mingw\\include\\wchar.h" 3
# 61 "c:\\mingw\\include\\wchar.h" 3
# 1 "c:\\mingw\\include\\wctype.h" 1 3
# 33 "c:\\mingw\\include\\wctype.h" 3
       
# 34 "c:\\mingw\\include\\wctype.h" 3
# 87 "c:\\mingw\\include\\wctype.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 88 "c:\\mingw\\include\\wctype.h" 2 3

typedef wchar_t wctype_t;










 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswalnum (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswalpha (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswascii (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswcntrl (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswctype (wint_t, wctype_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswdigit (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswgraph (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswlower (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswprint (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswpunct (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswspace (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswupper (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswxdigit (wint_t);

__attribute__((__deprecated__))





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int is_wctype (wint_t, wctype_t);


__attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswblank (wint_t);







 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t towlower (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t towupper (wint_t);
# 182 "c:\\mingw\\include\\wctype.h" 3

# 191 "c:\\mingw\\include\\wctype.h" 3
typedef wchar_t wctrans_t;


# 202 "c:\\mingw\\include\\wctype.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t towctrans (wint_t, wctrans_t);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) wctrans_t wctrans (const char*);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) wctype_t wctype (const char*);


# 62 "c:\\mingw\\include\\wchar.h" 2 3




# 1 "c:\\mingw\\include\\sys\\types.h" 1 3
# 34 "c:\\mingw\\include\\sys\\types.h" 3
       
# 35 "c:\\mingw\\include\\sys\\types.h" 3
# 62 "c:\\mingw\\include\\sys\\types.h" 3
  typedef long __off32_t;




  typedef __off32_t _off_t;







  typedef _off_t off_t;
# 91 "c:\\mingw\\include\\sys\\types.h" 3
  typedef long long __off64_t;






  typedef __off64_t off64_t;
# 115 "c:\\mingw\\include\\sys\\types.h" 3
  typedef int _ssize_t;







  typedef _ssize_t ssize_t;
# 139 "c:\\mingw\\include\\sys\\types.h" 3
  typedef long __time32_t;
  typedef long long __time64_t;
# 149 "c:\\mingw\\include\\sys\\types.h" 3
   typedef __time32_t time_t;
# 174 "c:\\mingw\\include\\sys\\types.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 149 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 3 4
typedef int ptrdiff_t;
# 175 "c:\\mingw\\include\\sys\\types.h" 2 3
# 184 "c:\\mingw\\include\\sys\\types.h" 3
typedef unsigned int _dev_t;
# 195 "c:\\mingw\\include\\sys\\types.h" 3
typedef short _ino_t;
typedef unsigned short _mode_t;
typedef int _pid_t;
typedef int _sigset_t;
# 207 "c:\\mingw\\include\\sys\\types.h" 3
typedef _dev_t dev_t;
typedef _ino_t ino_t;
typedef _mode_t mode_t;
typedef _pid_t pid_t;
typedef _sigset_t sigset_t;


typedef long long fpos64_t;






typedef unsigned long useconds_t __attribute__((__deprecated__));
# 67 "c:\\mingw\\include\\wchar.h" 2 3
# 83 "c:\\mingw\\include\\wchar.h" 3
# 1 "c:\\mingw\\include\\stdio.h" 1 3
# 84 "c:\\mingw\\include\\wchar.h" 2 3
# 147 "c:\\mingw\\include\\wchar.h" 3
# 1 "c:\\mingw\\include\\stdlib.h" 1 3
# 148 "c:\\mingw\\include\\wchar.h" 2 3
# 199 "c:\\mingw\\include\\wchar.h" 3
# 1 "c:\\mingw\\include\\direct.h" 1 3
# 34 "c:\\mingw\\include\\direct.h" 3
       
# 35 "c:\\mingw\\include\\direct.h" 3
# 60 "c:\\mingw\\include\\direct.h" 3

# 86 "c:\\mingw\\include\\direct.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wchdir (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wgetcwd (wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wgetdcwd (int, wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wmkdir (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wrmdir (const wchar_t *);




# 200 "c:\\mingw\\include\\wchar.h" 2 3
# 212 "c:\\mingw\\include\\wchar.h" 3
# 1 "c:\\mingw\\include\\sys/stat.h" 1 3
# 34 "c:\\mingw\\include\\sys/stat.h" 3
       
# 35 "c:\\mingw\\include\\sys/stat.h" 3
# 173 "c:\\mingw\\include\\sys/stat.h" 3
struct _stat { _dev_t st_dev; _ino_t st_ino; _mode_t st_mode; short st_nlink; short st_uid; short st_gid; _dev_t st_rdev; _off_t st_size; time_t st_atime; time_t st_mtime; time_t st_ctime; };






struct stat { _dev_t st_dev; _ino_t st_ino; _mode_t st_mode; short st_nlink; short st_uid; short st_gid; _dev_t st_rdev; _off_t st_size; time_t st_atime; time_t st_mtime; time_t st_ctime; };







struct _stati64 { _dev_t st_dev; _ino_t st_ino; _mode_t st_mode; short st_nlink; short st_uid; short st_gid; _dev_t st_rdev; __off64_t st_size; time_t st_atime; time_t st_mtime; time_t st_ctime; };






struct __stat64 { _dev_t st_dev; _ino_t st_ino; _mode_t st_mode; short st_nlink; short st_uid; short st_gid; _dev_t st_rdev; __off64_t st_size; __time64_t st_atime; __time64_t st_mtime; __time64_t st_ctime; };
# 218 "c:\\mingw\\include\\sys/stat.h" 3

# 352 "c:\\mingw\\include\\sys/stat.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wstat(const wchar_t *, struct _stat *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wstati64 (const wchar_t *, struct _stati64 *);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wstat64 (const wchar_t *, struct __stat64 *);
# 398 "c:\\mingw\\include\\sys/stat.h" 3

# 213 "c:\\mingw\\include\\wchar.h" 2 3
# 237 "c:\\mingw\\include\\wchar.h" 3
# 1 "c:\\mingw\\include\\io.h" 1 3
# 38 "c:\\mingw\\include\\io.h" 3
       
# 39 "c:\\mingw\\include\\io.h" 3
# 67 "c:\\mingw\\include\\io.h" 3
# 1 "c:\\mingw\\include\\stdint.h" 1 3
# 34 "c:\\mingw\\include\\stdint.h" 3
       
# 35 "c:\\mingw\\include\\stdint.h" 3
# 106 "c:\\mingw\\include\\stdint.h" 3
 typedef int __intptr_t;

typedef __intptr_t intptr_t;
# 68 "c:\\mingw\\include\\io.h" 2 3
# 104 "c:\\mingw\\include\\io.h" 3
typedef unsigned long _fsize_t;
# 174 "c:\\mingw\\include\\io.h" 3

# 341 "c:\\mingw\\include\\io.h" 3
struct _wfinddata_t { unsigned attrib; time_t time_create; time_t time_access; time_t time_write; _fsize_t size; wchar_t name[(260)]; };
struct _wfinddatai64_t { unsigned attrib; time_t time_create; time_t time_access; time_t time_write; long long size; wchar_t name[(260)]; };







 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wfindfirst (const wchar_t *, struct _wfinddata_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
int _wfindnext (intptr_t, struct _wfinddata_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wfindfirsti64 (const wchar_t *, struct _wfinddatai64_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
int _wfindnexti64 (intptr_t, struct _wfinddatai64_t *);







struct __wfinddata64_t { unsigned attrib; __time64_t time_create; __time64_t time_access; __time64_t time_write; long long size; wchar_t name[(260)]; };
# 377 "c:\\mingw\\include\\io.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wfindfirst64 (const wchar_t *, struct __wfinddata64_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
int _wfindnext64 (intptr_t, struct __wfinddata64_t *);
# 484 "c:\\mingw\\include\\io.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _findclose (intptr_t);
# 525 "c:\\mingw\\include\\io.h" 3

# 551 "c:\\mingw\\include\\io.h" 3

# 636 "c:\\mingw\\include\\io.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _waccess (const wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wchmod (const wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcreat (const wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wunlink (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wopen (const wchar_t *, int, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wsopen (const wchar_t *, int, int, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wmktemp (wchar_t *);
# 701 "c:\\mingw\\include\\io.h" 3

# 238 "c:\\mingw\\include\\wchar.h" 2 3
# 290 "c:\\mingw\\include\\wchar.h" 3
# 1 "c:\\mingw\\include\\time.h" 1 3
# 33 "c:\\mingw\\include\\time.h" 3
       
# 34 "c:\\mingw\\include\\time.h" 3
# 80 "c:\\mingw\\include\\time.h" 3
struct tm;
# 440 "c:\\mingw\\include\\time.h" 3



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wasctime (const struct tm *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wstrdate (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wstrtime (wchar_t *);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wctime64 (const __time64_t *);
# 466 "c:\\mingw\\include\\time.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wctime (const time_t *);
# 495 "c:\\mingw\\include\\time.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
size_t wcsftime (wchar_t *, size_t, const wchar_t *, const struct tm *);


# 291 "c:\\mingw\\include\\wchar.h" 2 3
# 328 "c:\\mingw\\include\\wchar.h" 3
# 1 "c:\\mingw\\include\\locale.h" 1 3
# 34 "c:\\mingw\\include\\locale.h" 3
       
# 35 "c:\\mingw\\include\\locale.h" 3
# 135 "c:\\mingw\\include\\locale.h" 3

# 151 "c:\\mingw\\include\\locale.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wsetlocale (int, const wchar_t *);
# 178 "c:\\mingw\\include\\locale.h" 3

# 329 "c:\\mingw\\include\\wchar.h" 2 3







# 1 "c:\\mingw\\include\\process.h" 1 3
# 33 "c:\\mingw\\include\\process.h" 3
       
# 34 "c:\\mingw\\include\\process.h" 3
# 91 "c:\\mingw\\include\\process.h" 3
# 1 "c:\\mingw\\include\\stdint.h" 1 3
# 34 "c:\\mingw\\include\\stdint.h" 3
       
# 35 "c:\\mingw\\include\\stdint.h" 3
# 92 "c:\\mingw\\include\\process.h" 2 3


# 240 "c:\\mingw\\include\\process.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexecl (const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexecle (const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexeclp (const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexeclpe (const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexecv (const wchar_t *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) intptr_t _wexecve
(const wchar_t *, const wchar_t * const *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexecvp (const wchar_t *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) intptr_t _wexecvpe
(const wchar_t *, const wchar_t * const *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnl (int, const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnle (int, const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnlp (int, const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnlpe (int, const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnv (int, const wchar_t *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) intptr_t _wspawnve
(int, const wchar_t *, const wchar_t * const *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnvp (int, const wchar_t *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) intptr_t _wspawnvpe
(int, const wchar_t *, const wchar_t * const *, const wchar_t * const *);




# 337 "c:\\mingw\\include\\wchar.h" 2 3
# 370 "c:\\mingw\\include\\wchar.h" 3

# 509 "c:\\mingw\\include\\wchar.h" 3
typedef wchar_t _Wint_t;


typedef int mbstate_t;





__attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t btowc (int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int wctob (wint_t);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
size_t mbrlen (const char *__restrict__, size_t, mbstate_t *__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t mbrtowc
(wchar_t *__restrict__, const char *__restrict__, size_t, mbstate_t *__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t mbsrtowcs
(wchar_t *__restrict__, const char **__restrict__, size_t, mbstate_t *__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
size_t wcrtomb (char * __restrict__, wchar_t, mbstate_t *__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcsrtombs
(char *__restrict__, const wchar_t **__restrict__, size_t, mbstate_t *__restrict__);







__attribute__((__cdecl__)) __attribute__((__nothrow__)) int fwide (FILE *, int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int mbsinit (const mbstate_t *);
# 555 "c:\\mingw\\include\\wchar.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wmemset (wchar_t *, wchar_t, size_t);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wmemchr (const wchar_t *, wchar_t, size_t);





int wmemcmp (const wchar_t *, const wchar_t *, size_t);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
wchar_t *wmemcpy (wchar_t *__restrict__, const wchar_t *__restrict__, size_t);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wmemmove (wchar_t *, const wchar_t *, size_t);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
long long wcstoll (const wchar_t *__restrict__, wchar_t **__restrict__, int);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned long long wcstoull
(const wchar_t *__restrict__, wchar_t **__restrict__, int);



# 38 "c:\\mingw\\include\\tchar.h" 2 3
# 13 "../include/a5_std.h" 2
# 1 "c:\\mingw\\include\\math.h" 1 3
# 35 "c:\\mingw\\include\\math.h" 3
       
# 36 "c:\\mingw\\include\\math.h" 3
# 111 "c:\\mingw\\include\\math.h" 3

# 151 "c:\\mingw\\include\\math.h" 3
struct _exception
{
  int type;
  char *name;
  double arg1;
  double arg2;
  double retval;
};

 double __attribute__((__cdecl__)) sin (double);
 double __attribute__((__cdecl__)) cos (double);
 double __attribute__((__cdecl__)) tan (double);
 double __attribute__((__cdecl__)) sinh (double);
 double __attribute__((__cdecl__)) cosh (double);
 double __attribute__((__cdecl__)) tanh (double);
 double __attribute__((__cdecl__)) asin (double);
 double __attribute__((__cdecl__)) acos (double);
 double __attribute__((__cdecl__)) atan (double);
 double __attribute__((__cdecl__)) atan2 (double, double);
 double __attribute__((__cdecl__)) exp (double);
 double __attribute__((__cdecl__)) log (double);
 double __attribute__((__cdecl__)) log10 (double);
 double __attribute__((__cdecl__)) pow (double, double);
 double __attribute__((__cdecl__)) sqrt (double);
 double __attribute__((__cdecl__)) ceil (double);
 double __attribute__((__cdecl__)) floor (double);
 double __attribute__((__cdecl__)) fabs (double);
 double __attribute__((__cdecl__)) ldexp (double, int);
 double __attribute__((__cdecl__)) frexp (double, int*);
 double __attribute__((__cdecl__)) modf (double, double*);
 double __attribute__((__cdecl__)) fmod (double, double);
# 225 "c:\\mingw\\include\\math.h" 3
struct _complex
{



  double x;
  double y;
};

 double __attribute__((__cdecl__)) _cabs (struct _complex);

 double __attribute__((__cdecl__)) _hypot (double, double);
 double __attribute__((__cdecl__)) _j0 (double);
 double __attribute__((__cdecl__)) _j1 (double);
 double __attribute__((__cdecl__)) _jn (int, double);
 double __attribute__((__cdecl__)) _y0 (double);
 double __attribute__((__cdecl__)) _y1 (double);
 double __attribute__((__cdecl__)) _yn (int, double);
 int __attribute__((__cdecl__)) _matherr (struct _exception *);
# 252 "c:\\mingw\\include\\math.h" 3
 double __attribute__((__cdecl__)) _chgsign (double);
 double __attribute__((__cdecl__)) _copysign (double, double);
 double __attribute__((__cdecl__)) _logb (double);
 double __attribute__((__cdecl__)) _nextafter (double, double);
 double __attribute__((__cdecl__)) _scalb (double, long);

 int __attribute__((__cdecl__)) _finite (double);
 int __attribute__((__cdecl__)) _fpclass (double);
 int __attribute__((__cdecl__)) _isnan (double);
# 269 "c:\\mingw\\include\\math.h" 3
 double __attribute__((__cdecl__)) j0 (double);
 double __attribute__((__cdecl__)) j1 (double);
 double __attribute__((__cdecl__)) jn (int, double);
 double __attribute__((__cdecl__)) y0 (double);
 double __attribute__((__cdecl__)) y1 (double);
 double __attribute__((__cdecl__)) yn (int, double);

 double __attribute__((__cdecl__)) chgsign (double);
# 285 "c:\\mingw\\include\\math.h" 3
 int __attribute__((__cdecl__)) finite (double);
 int __attribute__((__cdecl__)) fpclass (double);
# 305 "c:\\mingw\\include\\math.h" 3
 int __attribute__((__cdecl__)) _set_SSE2_enable (int);
# 342 "c:\\mingw\\include\\math.h" 3
   typedef long double float_t;
   typedef long double double_t;
# 371 "c:\\mingw\\include\\math.h" 3
extern int __attribute__((__cdecl__)) __fpclassifyf (float);
extern int __attribute__((__cdecl__)) __fpclassify (double);
extern int __attribute__((__cdecl__)) __fpclassifyl (long double);
# 397 "c:\\mingw\\include\\math.h" 3
extern int __attribute__((__cdecl__)) __isnan (double);
extern int __attribute__((__cdecl__)) __isnanf (float);
extern int __attribute__((__cdecl__)) __isnanl (long double);
# 437 "c:\\mingw\\include\\math.h" 3
extern int __attribute__((__cdecl__)) __signbit (double);
extern int __attribute__((__cdecl__)) __signbitf (float);
extern int __attribute__((__cdecl__)) __signbitl (long double);
# 466 "c:\\mingw\\include\\math.h" 3
extern float __attribute__((__cdecl__)) sinf (float);
extern long double __attribute__((__cdecl__)) sinl (long double);

extern float __attribute__((__cdecl__)) cosf (float);
extern long double __attribute__((__cdecl__)) cosl (long double);

extern float __attribute__((__cdecl__)) tanf (float);
extern long double __attribute__((__cdecl__)) tanl (long double);

extern float __attribute__((__cdecl__)) asinf (float);
extern long double __attribute__((__cdecl__)) asinl (long double);

extern float __attribute__((__cdecl__)) acosf (float);
extern long double __attribute__((__cdecl__)) acosl (long double);

extern float __attribute__((__cdecl__)) atanf (float);
extern long double __attribute__((__cdecl__)) atanl (long double);

extern float __attribute__((__cdecl__)) atan2f (float, float);
extern long double __attribute__((__cdecl__)) atan2l (long double, long double);



extern float __attribute__((__cdecl__)) sinhf (float);




extern long double __attribute__((__cdecl__)) sinhl (long double);

extern float __attribute__((__cdecl__)) coshf (float);




extern long double __attribute__((__cdecl__)) coshl (long double);

extern float __attribute__((__cdecl__)) tanhf (float);




extern long double __attribute__((__cdecl__)) tanhl (long double);



extern double __attribute__((__cdecl__)) acosh (double);
extern float __attribute__((__cdecl__)) acoshf (float);
extern long double __attribute__((__cdecl__)) acoshl (long double);


extern double __attribute__((__cdecl__)) asinh (double);
extern float __attribute__((__cdecl__)) asinhf (float);
extern long double __attribute__((__cdecl__)) asinhl (long double);


extern double __attribute__((__cdecl__)) atanh (double);
extern float __attribute__((__cdecl__)) atanhf (float);
extern long double __attribute__((__cdecl__)) atanhl (long double);



extern float __attribute__((__cdecl__)) expf (float);




extern long double __attribute__((__cdecl__)) expl (long double);


extern double __attribute__((__cdecl__)) exp2(double);
extern float __attribute__((__cdecl__)) exp2f(float);
extern long double __attribute__((__cdecl__)) exp2l(long double);



extern double __attribute__((__cdecl__)) expm1(double);
extern float __attribute__((__cdecl__)) expm1f(float);
extern long double __attribute__((__cdecl__)) expm1l(long double);


extern float __attribute__((__cdecl__)) frexpf (float, int*);




extern long double __attribute__((__cdecl__)) frexpl (long double, int*);




extern int __attribute__((__cdecl__)) ilogb (double);
extern int __attribute__((__cdecl__)) ilogbf (float);
extern int __attribute__((__cdecl__)) ilogbl (long double);


extern float __attribute__((__cdecl__)) ldexpf (float, int);




extern long double __attribute__((__cdecl__)) ldexpl (long double, int);


extern float __attribute__((__cdecl__)) logf (float);
extern long double __attribute__((__cdecl__)) logl (long double);


extern float __attribute__((__cdecl__)) log10f (float);
extern long double __attribute__((__cdecl__)) log10l (long double);


extern double __attribute__((__cdecl__)) log1p(double);
extern float __attribute__((__cdecl__)) log1pf(float);
extern long double __attribute__((__cdecl__)) log1pl(long double);


extern double __attribute__((__cdecl__)) log2 (double);
extern float __attribute__((__cdecl__)) log2f (float);
extern long double __attribute__((__cdecl__)) log2l (long double);


extern double __attribute__((__cdecl__)) logb (double);
extern float __attribute__((__cdecl__)) logbf (float);
extern long double __attribute__((__cdecl__)) logbl (long double);
# 624 "c:\\mingw\\include\\math.h" 3
extern float __attribute__((__cdecl__)) modff (float, float*);
extern long double __attribute__((__cdecl__)) modfl (long double, long double*);


extern double __attribute__((__cdecl__)) scalbn (double, int);
extern float __attribute__((__cdecl__)) scalbnf (float, int);
extern long double __attribute__((__cdecl__)) scalbnl (long double, int);

extern double __attribute__((__cdecl__)) scalbln (double, long);
extern float __attribute__((__cdecl__)) scalblnf (float, long);
extern long double __attribute__((__cdecl__)) scalblnl (long double, long);



extern double __attribute__((__cdecl__)) cbrt (double);
extern float __attribute__((__cdecl__)) cbrtf (float);
extern long double __attribute__((__cdecl__)) cbrtl (long double);


extern float __attribute__((__cdecl__)) fabsf (float x);
extern long double __attribute__((__cdecl__)) fabsl (long double x);


extern double __attribute__((__cdecl__)) hypot (double, double);
extern float __attribute__((__cdecl__)) hypotf (float, float);
extern long double __attribute__((__cdecl__)) hypotl (long double, long double);


extern float __attribute__((__cdecl__)) powf (float, float);
extern long double __attribute__((__cdecl__)) powl (long double, long double);


extern float __attribute__((__cdecl__)) sqrtf (float);
extern long double __attribute__((__cdecl__)) sqrtl (long double);


extern double __attribute__((__cdecl__)) erf (double);
extern float __attribute__((__cdecl__)) erff (float);
extern long double __attribute__((__cdecl__)) erfl (long double);


extern double __attribute__((__cdecl__)) erfc (double);
extern float __attribute__((__cdecl__)) erfcf (float);
extern long double __attribute__((__cdecl__)) erfcl (long double);


extern double __attribute__((__cdecl__)) lgamma (double);
extern float __attribute__((__cdecl__)) lgammaf (float);
extern long double __attribute__((__cdecl__)) lgammal (long double);


extern double __attribute__((__cdecl__)) tgamma (double);
extern float __attribute__((__cdecl__)) tgammaf (float);
extern long double __attribute__((__cdecl__)) tgammal (long double);


extern float __attribute__((__cdecl__)) ceilf (float);
extern long double __attribute__((__cdecl__)) ceill (long double);


extern float __attribute__((__cdecl__)) floorf (float);
extern long double __attribute__((__cdecl__)) floorl (long double);


extern double __attribute__((__cdecl__)) nearbyint ( double);
extern float __attribute__((__cdecl__)) nearbyintf (float);
extern long double __attribute__((__cdecl__)) nearbyintl (long double);



extern double __attribute__((__cdecl__)) rint (double);
extern float __attribute__((__cdecl__)) rintf (float);
extern long double __attribute__((__cdecl__)) rintl (long double);


extern long __attribute__((__cdecl__)) lrint (double);
extern long __attribute__((__cdecl__)) lrintf (float);
extern long __attribute__((__cdecl__)) lrintl (long double);

extern long long __attribute__((__cdecl__)) llrint (double);
extern long long __attribute__((__cdecl__)) llrintf (float);
extern long long __attribute__((__cdecl__)) llrintl (long double);
# 785 "c:\\mingw\\include\\math.h" 3
extern double __attribute__((__cdecl__)) round (double);
extern float __attribute__((__cdecl__)) roundf (float);
extern long double __attribute__((__cdecl__)) roundl (long double);


extern long __attribute__((__cdecl__)) lround (double);
extern long __attribute__((__cdecl__)) lroundf (float);
extern long __attribute__((__cdecl__)) lroundl (long double);

extern long long __attribute__((__cdecl__)) llround (double);
extern long long __attribute__((__cdecl__)) llroundf (float);
extern long long __attribute__((__cdecl__)) llroundl (long double);



extern double __attribute__((__cdecl__)) trunc (double);
extern float __attribute__((__cdecl__)) truncf (float);
extern long double __attribute__((__cdecl__)) truncl (long double);


extern float __attribute__((__cdecl__)) fmodf (float, float);
extern long double __attribute__((__cdecl__)) fmodl (long double, long double);


extern double __attribute__((__cdecl__)) remainder (double, double);
extern float __attribute__((__cdecl__)) remainderf (float, float);
extern long double __attribute__((__cdecl__)) remainderl (long double, long double);


extern double __attribute__((__cdecl__)) remquo(double, double, int *);
extern float __attribute__((__cdecl__)) remquof(float, float, int *);
extern long double __attribute__((__cdecl__)) remquol(long double, long double, int *);


extern double __attribute__((__cdecl__)) copysign (double, double);
extern float __attribute__((__cdecl__)) copysignf (float, float);
extern long double __attribute__((__cdecl__)) copysignl (long double, long double);


extern double __attribute__((__cdecl__)) nan(const char *tagp);
extern float __attribute__((__cdecl__)) nanf(const char *tagp);
extern long double __attribute__((__cdecl__)) nanl(const char *tagp);
# 835 "c:\\mingw\\include\\math.h" 3
extern double __attribute__((__cdecl__)) nextafter (double, double);
extern float __attribute__((__cdecl__)) nextafterf (float, float);
extern long double __attribute__((__cdecl__)) nextafterl (long double, long double);


extern double __attribute__((__cdecl__)) nexttoward (double, long double);
extern float __attribute__((__cdecl__)) nexttowardf (float, long double);
extern long double __attribute__((__cdecl__)) nexttowardl (long double, long double);



extern double __attribute__((__cdecl__)) fdim (double x, double y);
extern float __attribute__((__cdecl__)) fdimf (float x, float y);
extern long double __attribute__((__cdecl__)) fdiml (long double x, long double y);







extern double __attribute__((__cdecl__)) fmax (double, double);
extern float __attribute__((__cdecl__)) fmaxf (float, float);
extern long double __attribute__((__cdecl__)) fmaxl (long double, long double);


extern double __attribute__((__cdecl__)) fmin (double, double);
extern float __attribute__((__cdecl__)) fminf (float, float);
extern long double __attribute__((__cdecl__)) fminl (long double, long double);



extern double __attribute__((__cdecl__)) fma (double, double, double);
extern float __attribute__((__cdecl__)) fmaf (float, float, float);
extern long double __attribute__((__cdecl__)) fmal (long double, long double, long double);
# 911 "c:\\mingw\\include\\math.h" 3

# 14 "../include/a5_std.h" 2




# 17 "../include/a5_std.h"
PVOID A5STD_rLoadFile(LPCSTR lpszFileName, PUINT pOutSize);
# 5 "../include/a5_all.h" 2
# 1 "../include/a5_log.h" 1





extern UINT A5Log_uPriority;
extern UINT A5Log_uMaxMsg;

enum {
    A5LOG_V = 0, A5LOG_D, A5LOG_I, A5LOG_W, A5LOG_E, A5LOG_F, A5LOG_SILENT,
};
enum {
    A5LOGCAT_NULL = 0,
    A5LOGCAT_WINDOW,
    A5LOGCAT_OPENGL,
    A5LOGCAT_OPENGLTRACE,
    A5LOGCAT___N
};
# 29 "../include/a5_log.h"

# 29 "../include/a5_log.h" 3
void 
# 29 "../include/a5_log.h"
    A5LOG_rMsg (UINT uCategory, UINT uPriority, LPCTSTR fmt, ...);

# 30 "../include/a5_log.h" 3
void 
# 30 "../include/a5_log.h"
    A5LOG_rMsgV(UINT uCategory, UINT uPriority, LPCTSTR fmt, va_list vArg);

# 31 "../include/a5_log.h" 3
void 
# 31 "../include/a5_log.h"
    A5LOG_rOtputStdFunc(UINT uCategory, UINT uPriority, LPCTSTR lpszMsg, UINT uMsgLen);
# 6 "../include/a5_all.h" 2
# 1 "../include/a5_math.h" 1






typedef struct A5MVec2 A5MVec2, *pA5MVec2;
typedef struct A5MVec3 A5MVec3, *pA5MVec3;
typedef struct A5MVec4 A5MVec4, *pA5MVec4;

typedef struct A5MMat2 A5MMat2, *pA5MMat2;
typedef struct A5MMat3 A5MMat3, *pA5MMat3;
typedef struct A5MMat4 A5MMat4, *pA5MMat4;


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



# 78 "../include/a5_math.h" 3
void 
# 78 "../include/a5_math.h"
           A5M_rTests();


# 80 "../include/a5_math.h" 3
void 
# 80 "../include/a5_math.h"
           A5M_rLogVN(UINT uCategory, UINT uPriority, PFLOAT p, UINT w, UINT q, UINT n);





# 85 "../include/a5_math.h" 3
void 
# 85 "../include/a5_math.h"
           A5M_rLogMN(UINT uCategory, UINT uPriority, PFLOAT p, UINT w, UINT q, UINT n);




PFLOAT A5M_rCpyFN(PFLOAT pA, 
# 90 "../include/a5_math.h" 3
                                 const 
# 90 "../include/a5_math.h"
                                       PFLOAT pB, 
# 90 "../include/a5_math.h" 3
                                                  const 
# 90 "../include/a5_math.h"
                                                        UINT n);







PFLOAT A5M_rAddFN(PFLOAT pA, 
# 98 "../include/a5_math.h" 3
                                 const 
# 98 "../include/a5_math.h"
                                       PFLOAT pB, 
# 98 "../include/a5_math.h" 3
                                                  const 
# 98 "../include/a5_math.h"
                                                        PFLOAT pC, UINT n);







PFLOAT A5M_rMulFN(PFLOAT pA, 
# 106 "../include/a5_math.h" 3
                                 const 
# 106 "../include/a5_math.h"
                                       PFLOAT pB, 
# 106 "../include/a5_math.h" 3
                                                  const 
# 106 "../include/a5_math.h"
                                                        FLOAT c, UINT n);







PFLOAT A5M_rMulvFN(PFLOAT pA, 
# 114 "../include/a5_math.h" 3
                                  const 
# 114 "../include/a5_math.h"
                                        PFLOAT pB, 
# 114 "../include/a5_math.h" 3
                                                   const 
# 114 "../include/a5_math.h"
                                                         PFLOAT pC, UINT n);







FLOAT A5M_rDotFN(
# 122 "../include/a5_math.h" 3
                      const 
# 122 "../include/a5_math.h"
                            PFLOAT pA, 
# 122 "../include/a5_math.h" 3
                                       const 
# 122 "../include/a5_math.h"
                                             PFLOAT pB, UINT n);
# 131 "../include/a5_math.h"
PFLOAT A5M_rCrossF3(PFLOAT pA, 
# 131 "../include/a5_math.h" 3
                                   const 
# 131 "../include/a5_math.h"
                                         PFLOAT pB, 
# 131 "../include/a5_math.h" 3
                                                    const 
# 131 "../include/a5_math.h"
                                                          PFLOAT pC);


FLOAT A5M_rCrossF2(
# 134 "../include/a5_math.h" 3
                        const 
# 134 "../include/a5_math.h"
                              PFLOAT pB, 
# 134 "../include/a5_math.h" 3
                                         const 
# 134 "../include/a5_math.h"
                                               PFLOAT pC);







PFLOAT A5M_rIdentityMN(PFLOAT p, 
# 142 "../include/a5_math.h" 3
                                     const 
# 142 "../include/a5_math.h"
                                           UINT n);




PFLOAT A5M_rMulMMN(PFLOAT pA, 
# 147 "../include/a5_math.h" 3
                                  const 
# 147 "../include/a5_math.h"
                                        PFLOAT pB, 
# 147 "../include/a5_math.h" 3
                                                   const 
# 147 "../include/a5_math.h"
                                                         PFLOAT pC, UINT n);




PFLOAT A5M_rMulVMN(PFLOAT pA, 
# 152 "../include/a5_math.h" 3
                                  const 
# 152 "../include/a5_math.h"
                                        PFLOAT pB, 
# 152 "../include/a5_math.h" 3
                                                   const 
# 152 "../include/a5_math.h"
                                                         PFLOAT pC, UINT n);




PFLOAT A5M_rMulMVN(PFLOAT pA, 
# 157 "../include/a5_math.h" 3
                                  const 
# 157 "../include/a5_math.h"
                                        PFLOAT pB, 
# 157 "../include/a5_math.h" 3
                                                   const 
# 157 "../include/a5_math.h"
                                                         PFLOAT pC, UINT n);




pA5MMat4 A5M_rOrtho(pA5MMat4 pA, 
# 162 "../include/a5_math.h" 3
                                   const 
# 162 "../include/a5_math.h"
                                         FLOAT l, 
# 162 "../include/a5_math.h" 3
                                                  const 
# 162 "../include/a5_math.h"
                                                        FLOAT r, 
# 162 "../include/a5_math.h" 3
                                                                 const 
# 162 "../include/a5_math.h"
                                                                       FLOAT b, 
# 162 "../include/a5_math.h" 3
                                                                                const 
# 162 "../include/a5_math.h"
                                                                                      FLOAT t, 
# 162 "../include/a5_math.h" 3
                                                                                               const 
# 162 "../include/a5_math.h"
                                                                                                     FLOAT n, 
# 162 "../include/a5_math.h" 3
                                                                                                              const 
# 162 "../include/a5_math.h"
                                                                                                                    FLOAT f);
pA5MMat4 A5M_rFrustum(pA5MMat4 pA, 
# 163 "../include/a5_math.h" 3
                                     const 
# 163 "../include/a5_math.h"
                                           FLOAT l, 
# 163 "../include/a5_math.h" 3
                                                    const 
# 163 "../include/a5_math.h"
                                                          FLOAT r, 
# 163 "../include/a5_math.h" 3
                                                                   const 
# 163 "../include/a5_math.h"
                                                                         FLOAT b, 
# 163 "../include/a5_math.h" 3
                                                                                  const 
# 163 "../include/a5_math.h"
                                                                                        FLOAT t, 
# 163 "../include/a5_math.h" 3
                                                                                                 const 
# 163 "../include/a5_math.h"
                                                                                                       FLOAT n, 
# 163 "../include/a5_math.h" 3
                                                                                                                const 
# 163 "../include/a5_math.h"
                                                                                                                      FLOAT f);
pA5MMat4 A5M_rRotate(pA5MMat4 pA, 
# 164 "../include/a5_math.h" 3
                                    const 
# 164 "../include/a5_math.h"
                                          FLOAT a, 
# 164 "../include/a5_math.h" 3
                                                   const 
# 164 "../include/a5_math.h"
                                                         pA5MVec3 p);
pA5MMat4 A5M_rScale(pA5MMat4 pA, 
# 165 "../include/a5_math.h" 3
                                   const 
# 165 "../include/a5_math.h"
                                         pA5MVec3 p);
pA5MMat4 A5M_rTranslate(pA5MMat4 pA, 
# 166 "../include/a5_math.h" 3
                                       const 
# 166 "../include/a5_math.h"
                                             pA5MVec3 p);
pA5MMat4 A5M_rPerspective(pA5MMat4 pA, 
# 167 "../include/a5_math.h" 3
                                         const 
# 167 "../include/a5_math.h"
                                               FLOAT w, 
# 167 "../include/a5_math.h" 3
                                                        const 
# 167 "../include/a5_math.h"
                                                              FLOAT h, 
# 167 "../include/a5_math.h" 3
                                                                       const 
# 167 "../include/a5_math.h"
                                                                             FLOAT n, 
# 167 "../include/a5_math.h" 3
                                                                                      const 
# 167 "../include/a5_math.h"
                                                                                            FLOAT f);
# 7 "../include/a5_all.h" 2
# 1 "../include/a5_wnd.h" 1






typedef struct A5Window A5Window, *pA5Window;
typedef struct A5WindowCallBackFuncs A5WindowCallBackFuncs, *pA5WindowCallBackFuncs;

extern HINSTANCE g_hInstance;


struct A5WindowCallBackFuncs {
    
# 14 "../include/a5_wnd.h" 3
   void 
# 14 "../include/a5_wnd.h"
               (*OnCreate)(pA5Window pWindow);
    
# 15 "../include/a5_wnd.h" 3
   void 
# 15 "../include/a5_wnd.h"
               (*OnClose)(pA5Window pWindow);
    
# 16 "../include/a5_wnd.h" 3
   void 
# 16 "../include/a5_wnd.h"
               (*OnPaint)(pA5Window pWindow);
    
# 17 "../include/a5_wnd.h" 3
   void 
# 17 "../include/a5_wnd.h"
               (*OnSize)(pA5Window pWindow);
    
# 18 "../include/a5_wnd.h" 3
   void 
# 18 "../include/a5_wnd.h"
               (*OnIdle)(pA5Window pWindow);
    
# 19 "../include/a5_wnd.h" 3
   void 
# 19 "../include/a5_wnd.h"
               (*OnKeyDown)(pA5Window pWindow);
};


struct A5Window {
    HWND hWnd;

    pA5WindowCallBackFuncs pCallBack;

    LPCTSTR lpszClassName;
    LPCTSTR lpszTitle;
    DWORD dwStyle;
    DWORD dwExStyle;
    UINT uWidth;
    UINT uHeight;
    UINT uLastKeyDown;
    INT iMouseX;
    INT iMouseY;
    BOOL bKeys[256];
    BOOL bSphere;

    BOOL bRun;

    PVOID pUserData;
};


ATOM A5APP_rRegisterClass();


# 48 "../include/a5_wnd.h" 3
void 
# 48 "../include/a5_wnd.h"
               A5APP_rUnRegisterClass();



# 51 "../include/a5_wnd.h" 3
void 
# 51 "../include/a5_wnd.h"
               A5WND_rInit(pA5Window pWindow);


# 53 "../include/a5_wnd.h" 3
void 
# 53 "../include/a5_wnd.h"
               A5WND_rFree(pA5Window pWindow);
# 8 "../include/a5_all.h" 2
# 1 "../include/a5_gl.h" 1
# 16 "../include/a5_gl.h"
# 1 "../include/GL/glcorearb.h" 1
# 80 "../include/GL/glcorearb.h"
typedef void GLvoid;
typedef unsigned int GLenum;
typedef float GLfloat;
typedef int GLint;
typedef int GLsizei;
typedef unsigned int GLbitfield;
typedef double GLdouble;
typedef unsigned int GLuint;
typedef unsigned char GLboolean;
typedef unsigned char GLubyte;
# 263 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLCULLFACEPROC) (GLenum mode);
typedef void (__attribute__((__stdcall__)) * PFNGLFRONTFACEPROC) (GLenum mode);
typedef void (__attribute__((__stdcall__)) * PFNGLHINTPROC) (GLenum target, GLenum mode);
typedef void (__attribute__((__stdcall__)) * PFNGLLINEWIDTHPROC) (GLfloat width);
typedef void (__attribute__((__stdcall__)) * PFNGLPOINTSIZEPROC) (GLfloat size);
typedef void (__attribute__((__stdcall__)) * PFNGLPOLYGONMODEPROC) (GLenum face, GLenum mode);
typedef void (__attribute__((__stdcall__)) * PFNGLSCISSORPROC) (GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXPARAMETERFPROC) (GLenum target, GLenum pname, GLfloat param);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXPARAMETERFVPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXPARAMETERIPROC) (GLenum target, GLenum pname, GLint param);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXPARAMETERIVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXIMAGE1DPROC) (GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXIMAGE2DPROC) (GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWBUFFERPROC) (GLenum buf);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARPROC) (GLbitfield mask);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARCOLORPROC) (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARSTENCILPROC) (GLint s);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARDEPTHPROC) (GLdouble depth);
typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILMASKPROC) (GLuint mask);
typedef void (__attribute__((__stdcall__)) * PFNGLCOLORMASKPROC) (GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha);
typedef void (__attribute__((__stdcall__)) * PFNGLDEPTHMASKPROC) (GLboolean flag);
typedef void (__attribute__((__stdcall__)) * PFNGLDISABLEPROC) (GLenum cap);
typedef void (__attribute__((__stdcall__)) * PFNGLENABLEPROC) (GLenum cap);
typedef void (__attribute__((__stdcall__)) * PFNGLFINISHPROC) (void);
typedef void (__attribute__((__stdcall__)) * PFNGLFLUSHPROC) (void);
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDFUNCPROC) (GLenum sfactor, GLenum dfactor);
typedef void (__attribute__((__stdcall__)) * PFNGLLOGICOPPROC) (GLenum opcode);
typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILFUNCPROC) (GLenum func, GLint ref, GLuint mask);
typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILOPPROC) (GLenum fail, GLenum zfail, GLenum zpass);
typedef void (__attribute__((__stdcall__)) * PFNGLDEPTHFUNCPROC) (GLenum func);
typedef void (__attribute__((__stdcall__)) * PFNGLPIXELSTOREFPROC) (GLenum pname, GLfloat param);
typedef void (__attribute__((__stdcall__)) * PFNGLPIXELSTOREIPROC) (GLenum pname, GLint param);
typedef void (__attribute__((__stdcall__)) * PFNGLREADBUFFERPROC) (GLenum src);
typedef void (__attribute__((__stdcall__)) * PFNGLREADPIXELSPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLGETBOOLEANVPROC) (GLenum pname, GLboolean *data);
typedef void (__attribute__((__stdcall__)) * PFNGLGETDOUBLEVPROC) (GLenum pname, GLdouble *data);
typedef GLenum (__attribute__((__stdcall__)) * PFNGLGETERRORPROC) (void);
typedef void (__attribute__((__stdcall__)) * PFNGLGETFLOATVPROC) (GLenum pname, GLfloat *data);
typedef void (__attribute__((__stdcall__)) * PFNGLGETINTEGERVPROC) (GLenum pname, GLint *data);
typedef const GLubyte *(__attribute__((__stdcall__)) * PFNGLGETSTRINGPROC) (GLenum name);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXIMAGEPROC) (GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXLEVELPARAMETERFVPROC) (GLenum target, GLint level, GLenum pname, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXLEVELPARAMETERIVPROC) (GLenum target, GLint level, GLenum pname, GLint *params);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISENABLEDPROC) (GLenum cap);
typedef void (__attribute__((__stdcall__)) * PFNGLDEPTHRANGEPROC) (GLdouble , GLdouble );
typedef void (__attribute__((__stdcall__)) * PFNGLVIEWPORTPROC) (GLint x, GLint y, GLsizei width, GLsizei height);
# 365 "../include/GL/glcorearb.h"
typedef float GLclampf;
typedef double GLclampd;
# 398 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWARRAYSPROC) (GLenum mode, GLint first, GLsizei count);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPOINTERVPROC) (GLenum pname, void **params);
typedef void (__attribute__((__stdcall__)) * PFNGLPOLYGONOFFSETPROC) (GLfloat factor, GLfloat units);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXIMAGE1DPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXIMAGE2DPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXSUBIMAGE1DPROC) (GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXSUBIMAGE2DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXSUBIMAGE1DPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXSUBIMAGE2DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDTEXTUREPROC) (GLenum target, GLuint texture);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETETEXTURESPROC) (GLsizei n, const GLuint *textures);
typedef void (__attribute__((__stdcall__)) * PFNGLGENTEXTURESPROC) (GLsizei n, GLuint *textures);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISTEXTUREPROC) (GLuint texture);
# 468 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWRANGEELEMENTSPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXIMAGE3DPROC) (GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
# 541 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLACTIVETEXTUREPROC) (GLenum texture);
typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLECOVERAGEPROC) (GLfloat value, GLboolean invert);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXIMAGE3DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXIMAGE2DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXIMAGE1DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLGETCOMPRESSEDTEXIMAGEPROC) (GLenum target, GLint level, void *img);
# 592 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDFUNCSEPARATEPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWARRAYSPROC) (GLenum mode, const GLint *first, const GLsizei *count, GLsizei drawcount);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWELEMENTSPROC) (GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount);
typedef void (__attribute__((__stdcall__)) * PFNGLPOINTPARAMETERFPROC) (GLenum pname, GLfloat param);
typedef void (__attribute__((__stdcall__)) * PFNGLPOINTPARAMETERFVPROC) (GLenum pname, const GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLPOINTPARAMETERIPROC) (GLenum pname, GLint param);
typedef void (__attribute__((__stdcall__)) * PFNGLPOINTPARAMETERIVPROC) (GLenum pname, const GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDCOLORPROC) (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDEQUATIONPROC) (GLenum mode);
# 616 "../include/GL/glcorearb.h"
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 426 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 3 4

# 426 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 617 "../include/GL/glcorearb.h" 2

# 617 "../include/GL/glcorearb.h"
typedef ptrdiff_t GLsizeiptr;
typedef ptrdiff_t GLintptr;
# 647 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLGENQUERIESPROC) (GLsizei n, GLuint *ids);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETEQUERIESPROC) (GLsizei n, const GLuint *ids);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISQUERYPROC) (GLuint id);
typedef void (__attribute__((__stdcall__)) * PFNGLBEGINQUERYPROC) (GLenum target, GLuint id);
typedef void (__attribute__((__stdcall__)) * PFNGLENDQUERYPROC) (GLenum target);
typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYOBJECTIVPROC) (GLuint id, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYOBJECTUIVPROC) (GLuint id, GLenum pname, GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDBUFFERPROC) (GLenum target, GLuint buffer);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETEBUFFERSPROC) (GLsizei n, const GLuint *buffers);
typedef void (__attribute__((__stdcall__)) * PFNGLGENBUFFERSPROC) (GLsizei n, GLuint *buffers);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISBUFFERPROC) (GLuint buffer);
typedef void (__attribute__((__stdcall__)) * PFNGLBUFFERDATAPROC) (GLenum target, GLsizeiptr size, const void *data, GLenum usage);
typedef void (__attribute__((__stdcall__)) * PFNGLBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLGETBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, void *data);
typedef void *(__attribute__((__stdcall__)) * PFNGLMAPBUFFERPROC) (GLenum target, GLenum access);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLUNMAPBUFFERPROC) (GLenum target);
typedef void (__attribute__((__stdcall__)) * PFNGLGETBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETBUFFERPOINTERVPROC) (GLenum target, GLenum pname, void **params);
# 691 "../include/GL/glcorearb.h"
typedef char GLchar;
typedef short GLshort;
typedef signed char GLbyte;
typedef unsigned short GLushort;
# 775 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDEQUATIONSEPARATEPROC) (GLenum modeRGB, GLenum modeAlpha);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWBUFFERSPROC) (GLsizei n, const GLenum *bufs);
typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILOPSEPARATEPROC) (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);
typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILFUNCSEPARATEPROC) (GLenum face, GLenum func, GLint ref, GLuint mask);
typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILMASKSEPARATEPROC) (GLenum face, GLuint mask);
typedef void (__attribute__((__stdcall__)) * PFNGLATTACHSHADERPROC) (GLuint program, GLuint shader);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDATTRIBLOCATIONPROC) (GLuint program, GLuint index, const GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPILESHADERPROC) (GLuint shader);
typedef GLuint (__attribute__((__stdcall__)) * PFNGLCREATEPROGRAMPROC) (void);
typedef GLuint (__attribute__((__stdcall__)) * PFNGLCREATESHADERPROC) (GLenum type);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETEPROGRAMPROC) (GLuint program);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETESHADERPROC) (GLuint shader);
typedef void (__attribute__((__stdcall__)) * PFNGLDETACHSHADERPROC) (GLuint program, GLuint shader);
typedef void (__attribute__((__stdcall__)) * PFNGLDISABLEVERTEXATTRIBARRAYPROC) (GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLENABLEVERTEXATTRIBARRAYPROC) (GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVEATTRIBPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVEUNIFORMPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLGETATTACHEDSHADERSPROC) (GLuint program, GLsizei maxCount, GLsizei *count, GLuint *shaders);
typedef GLint (__attribute__((__stdcall__)) * PFNGLGETATTRIBLOCATIONPROC) (GLuint program, const GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMIVPROC) (GLuint program, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMINFOLOGPROC) (GLuint program, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
typedef void (__attribute__((__stdcall__)) * PFNGLGETSHADERIVPROC) (GLuint shader, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETSHADERINFOLOGPROC) (GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
typedef void (__attribute__((__stdcall__)) * PFNGLGETSHADERSOURCEPROC) (GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *source);
typedef GLint (__attribute__((__stdcall__)) * PFNGLGETUNIFORMLOCATIONPROC) (GLuint program, const GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMFVPROC) (GLuint program, GLint location, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMIVPROC) (GLuint program, GLint location, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBDVPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBFVPROC) (GLuint index, GLenum pname, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBIVPROC) (GLuint index, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBPOINTERVPROC) (GLuint index, GLenum pname, void **pointer);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISPROGRAMPROC) (GLuint program);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISSHADERPROC) (GLuint shader);
typedef void (__attribute__((__stdcall__)) * PFNGLLINKPROGRAMPROC) (GLuint program);
typedef void (__attribute__((__stdcall__)) * PFNGLSHADERSOURCEPROC) (GLuint shader, GLsizei count, const GLchar *const*string, const GLint *length);
typedef void (__attribute__((__stdcall__)) * PFNGLUSEPROGRAMPROC) (GLuint program);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1FPROC) (GLint location, GLfloat v0);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2FPROC) (GLint location, GLfloat v0, GLfloat v1);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1IPROC) (GLint location, GLint v0);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2IPROC) (GLint location, GLint v0, GLint v1);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3IPROC) (GLint location, GLint v0, GLint v1, GLint v2);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4IPROC) (GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLVALIDATEPROGRAMPROC) (GLuint program);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB1DPROC) (GLuint index, GLdouble x);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB1DVPROC) (GLuint index, const GLdouble *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB1FPROC) (GLuint index, GLfloat x);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB1FVPROC) (GLuint index, const GLfloat *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB1SPROC) (GLuint index, GLshort x);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB1SVPROC) (GLuint index, const GLshort *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB2DPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB2DVPROC) (GLuint index, const GLdouble *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB2FPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB2FVPROC) (GLuint index, const GLfloat *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB2SPROC) (GLuint index, GLshort x, GLshort y);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB2SVPROC) (GLuint index, const GLshort *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB3DVPROC) (GLuint index, const GLdouble *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB3FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB3FVPROC) (GLuint index, const GLfloat *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB3SPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB3SVPROC) (GLuint index, const GLshort *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4NBVPROC) (GLuint index, const GLbyte *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4NIVPROC) (GLuint index, const GLint *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4NSVPROC) (GLuint index, const GLshort *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4NUBPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4NUBVPROC) (GLuint index, const GLubyte *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4NUIVPROC) (GLuint index, const GLuint *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4NUSVPROC) (GLuint index, const GLushort *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4BVPROC) (GLuint index, const GLbyte *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4DVPROC) (GLuint index, const GLdouble *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4FVPROC) (GLuint index, const GLfloat *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4IVPROC) (GLuint index, const GLint *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4SPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4SVPROC) (GLuint index, const GLshort *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4UBVPROC) (GLuint index, const GLubyte *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4UIVPROC) (GLuint index, const GLuint *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIB4USVPROC) (GLuint index, const GLushort *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBPOINTERPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer);
# 983 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX2X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX3X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX2X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX4X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX3X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX4X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
# 1001 "../include/GL/glcorearb.h"
typedef unsigned short GLhalf;
# 1233 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLCOLORMASKIPROC) (GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a);
typedef void (__attribute__((__stdcall__)) * PFNGLGETBOOLEANI_VPROC) (GLenum target, GLuint index, GLboolean *data);
typedef void (__attribute__((__stdcall__)) * PFNGLGETINTEGERI_VPROC) (GLenum target, GLuint index, GLint *data);
typedef void (__attribute__((__stdcall__)) * PFNGLENABLEIPROC) (GLenum target, GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLDISABLEIPROC) (GLenum target, GLuint index);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISENABLEDIPROC) (GLenum target, GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLBEGINTRANSFORMFEEDBACKPROC) (GLenum primitiveMode);
typedef void (__attribute__((__stdcall__)) * PFNGLENDTRANSFORMFEEDBACKPROC) (void);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDBUFFERRANGEPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDBUFFERBASEPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void (__attribute__((__stdcall__)) * PFNGLTRANSFORMFEEDBACKVARYINGSPROC) (GLuint program, GLsizei count, const GLchar *const*varyings, GLenum bufferMode);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTRANSFORMFEEDBACKVARYINGPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLCLAMPCOLORPROC) (GLenum target, GLenum clamp);
typedef void (__attribute__((__stdcall__)) * PFNGLBEGINCONDITIONALRENDERPROC) (GLuint id, GLenum mode);
typedef void (__attribute__((__stdcall__)) * PFNGLENDCONDITIONALRENDERPROC) (void);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBIPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBIIVPROC) (GLuint index, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBIUIVPROC) (GLuint index, GLenum pname, GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI1IPROC) (GLuint index, GLint x);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI2IPROC) (GLuint index, GLint x, GLint y);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI3IPROC) (GLuint index, GLint x, GLint y, GLint z);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4IPROC) (GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI1UIPROC) (GLuint index, GLuint x);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI2UIPROC) (GLuint index, GLuint x, GLuint y);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI3UIPROC) (GLuint index, GLuint x, GLuint y, GLuint z);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4UIPROC) (GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI1IVPROC) (GLuint index, const GLint *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI2IVPROC) (GLuint index, const GLint *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI3IVPROC) (GLuint index, const GLint *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4IVPROC) (GLuint index, const GLint *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI1UIVPROC) (GLuint index, const GLuint *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI2UIVPROC) (GLuint index, const GLuint *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI3UIVPROC) (GLuint index, const GLuint *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4UIVPROC) (GLuint index, const GLuint *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4BVPROC) (GLuint index, const GLbyte *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4SVPROC) (GLuint index, const GLshort *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4UBVPROC) (GLuint index, const GLubyte *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBI4USVPROC) (GLuint index, const GLushort *v);
typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMUIVPROC) (GLuint program, GLint location, GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDFRAGDATALOCATIONPROC) (GLuint program, GLuint color, const GLchar *name);
typedef GLint (__attribute__((__stdcall__)) * PFNGLGETFRAGDATALOCATIONPROC) (GLuint program, const GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1UIPROC) (GLint location, GLuint v0);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2UIPROC) (GLint location, GLuint v0, GLuint v1);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, const GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARBUFFERIVPROC) (GLenum buffer, GLint drawbuffer, const GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARBUFFERUIVPROC) (GLenum buffer, GLint drawbuffer, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARBUFFERFVPROC) (GLenum buffer, GLint drawbuffer, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARBUFFERFIPROC) (GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
typedef const GLubyte *(__attribute__((__stdcall__)) * PFNGLGETSTRINGIPROC) (GLenum name, GLuint index);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISRENDERBUFFERPROC) (GLuint renderbuffer);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDRENDERBUFFERPROC) (GLenum target, GLuint renderbuffer);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETERENDERBUFFERSPROC) (GLsizei n, const GLuint *renderbuffers);
typedef void (__attribute__((__stdcall__)) * PFNGLGENRENDERBUFFERSPROC) (GLsizei n, GLuint *renderbuffers);
typedef void (__attribute__((__stdcall__)) * PFNGLRENDERBUFFERSTORAGEPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLGETRENDERBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISFRAMEBUFFERPROC) (GLuint framebuffer);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDFRAMEBUFFERPROC) (GLenum target, GLuint framebuffer);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETEFRAMEBUFFERSPROC) (GLsizei n, const GLuint *framebuffers);
typedef void (__attribute__((__stdcall__)) * PFNGLGENFRAMEBUFFERSPROC) (GLsizei n, GLuint *framebuffers);
typedef GLenum (__attribute__((__stdcall__)) * PFNGLCHECKFRAMEBUFFERSTATUSPROC) (GLenum target);
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERTEXTURE1DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERTEXTURE2DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERTEXTURE3DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERRENDERBUFFERPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void (__attribute__((__stdcall__)) * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (GLenum target, GLenum attachment, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGENERATEMIPMAPPROC) (GLenum target);
typedef void (__attribute__((__stdcall__)) * PFNGLBLITFRAMEBUFFERPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
typedef void (__attribute__((__stdcall__)) * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERTEXTURELAYERPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void *(__attribute__((__stdcall__)) * PFNGLMAPBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access);
typedef void (__attribute__((__stdcall__)) * PFNGLFLUSHMAPPEDBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDVERTEXARRAYPROC) (GLuint array);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETEVERTEXARRAYSPROC) (GLsizei n, const GLuint *arrays);
typedef void (__attribute__((__stdcall__)) * PFNGLGENVERTEXARRAYSPROC) (GLsizei n, GLuint *arrays);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISVERTEXARRAYPROC) (GLuint array);
# 1468 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWARRAYSINSTANCEDPROC) (GLenum mode, GLint first, GLsizei count, GLsizei instancecount);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSINSTANCEDPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXBUFFERPROC) (GLenum target, GLenum internalformat, GLuint buffer);
typedef void (__attribute__((__stdcall__)) * PFNGLPRIMITIVERESTARTINDEXPROC) (GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYBUFFERSUBDATAPROC) (GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMINDICESPROC) (GLuint program, GLsizei uniformCount, const GLchar *const*uniformNames, GLuint *uniformIndices);
typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVEUNIFORMSIVPROC) (GLuint program, GLsizei uniformCount, const GLuint *uniformIndices, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVEUNIFORMNAMEPROC) (GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformName);
typedef GLuint (__attribute__((__stdcall__)) * PFNGLGETUNIFORMBLOCKINDEXPROC) (GLuint program, const GLchar *uniformBlockName);
typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVEUNIFORMBLOCKIVPROC) (GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC) (GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformBlockName);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMBLOCKBINDINGPROC) (GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding);
# 1498 "../include/GL/glcorearb.h"
typedef struct __GLsync *GLsync;






# 1 "c:\\mingw\\include\\inttypes.h" 1 3






# 1 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stdint.h" 1 3 4
# 9 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stdint.h" 3 4
# 1 "c:\\mingw\\include\\stdint.h" 1 3 4
# 34 "c:\\mingw\\include\\stdint.h" 3 4
       
# 35 "c:\\mingw\\include\\stdint.h" 3
# 54 "c:\\mingw\\include\\stdint.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 55 "c:\\mingw\\include\\stdint.h" 2 3




# 58 "c:\\mingw\\include\\stdint.h" 3
typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned uint32_t;
typedef long long int64_t;
typedef unsigned long long uint64_t;



typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned uint_least32_t;
typedef long long int_least64_t;
typedef unsigned long long uint_least64_t;





typedef signed char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
typedef long long int_fast64_t;
typedef unsigned long long uint_fast64_t;
# 118 "c:\\mingw\\include\\stdint.h" 3
 typedef unsigned int __uintptr_t;

typedef __uintptr_t uintptr_t;







typedef long long intmax_t;
typedef unsigned long long uintmax_t;
# 10 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stdint.h" 2 3 4
# 8 "c:\\mingw\\include\\inttypes.h" 2 3

# 1 "c:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 10 "c:\\mingw\\include\\inttypes.h" 2 3



typedef struct {
 intmax_t quot;
 intmax_t rem;
 } imaxdiv_t;
# 258 "c:\\mingw\\include\\inttypes.h" 3
intmax_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) imaxabs (intmax_t j);
# 273 "c:\\mingw\\include\\inttypes.h" 3
imaxdiv_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) imaxdiv (intmax_t numer, intmax_t denom);



intmax_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) strtoimax (const char* __restrict__ nptr,
                            char** __restrict__ endptr, int base);
uintmax_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) strtoumax (const char* __restrict__ nptr,
        char** __restrict__ endptr, int base);

intmax_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) wcstoimax (const wchar_t* __restrict__ nptr,
                            wchar_t** __restrict__ endptr, int base);
uintmax_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) wcstoumax (const wchar_t* __restrict__ nptr,
        wchar_t** __restrict__ endptr, int base);


# 1506 "../include/GL/glcorearb.h" 2
# 1536 "../include/GL/glcorearb.h"

# 1536 "../include/GL/glcorearb.h"
typedef uint64_t GLuint64;
typedef int64_t GLint64;
# 1602 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLint basevertex);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices, GLint basevertex);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount, const GLint *basevertex);
typedef void (__attribute__((__stdcall__)) * PFNGLPROVOKINGVERTEXPROC) (GLenum mode);
typedef GLsync (__attribute__((__stdcall__)) * PFNGLFENCESYNCPROC) (GLenum condition, GLbitfield flags);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISSYNCPROC) (GLsync sync);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETESYNCPROC) (GLsync sync);
typedef GLenum (__attribute__((__stdcall__)) * PFNGLCLIENTWAITSYNCPROC) (GLsync sync, GLbitfield flags, GLuint64 timeout);
typedef void (__attribute__((__stdcall__)) * PFNGLWAITSYNCPROC) (GLsync sync, GLbitfield flags, GLuint64 timeout);
typedef void (__attribute__((__stdcall__)) * PFNGLGETINTEGER64VPROC) (GLenum pname, GLint64 *data);
typedef void (__attribute__((__stdcall__)) * PFNGLGETSYNCIVPROC) (GLsync sync, GLenum pname, GLsizei bufSize, GLsizei *length, GLint *values);
typedef void (__attribute__((__stdcall__)) * PFNGLGETINTEGER64I_VPROC) (GLenum target, GLuint index, GLint64 *data);
typedef void (__attribute__((__stdcall__)) * PFNGLGETBUFFERPARAMETERI64VPROC) (GLenum target, GLenum pname, GLint64 *params);
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERTEXTUREPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXIMAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXIMAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void (__attribute__((__stdcall__)) * PFNGLGETMULTISAMPLEFVPROC) (GLenum pname, GLuint index, GLfloat *val);
typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLEMASKIPROC) (GLuint maskNumber, GLbitfield mask);
# 1662 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLBINDFRAGDATALOCATIONINDEXEDPROC) (GLuint program, GLuint colorNumber, GLuint index, const GLchar *name);
typedef GLint (__attribute__((__stdcall__)) * PFNGLGETFRAGDATAINDEXPROC) (GLuint program, const GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLGENSAMPLERSPROC) (GLsizei count, GLuint *samplers);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETESAMPLERSPROC) (GLsizei count, const GLuint *samplers);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISSAMPLERPROC) (GLuint sampler);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDSAMPLERPROC) (GLuint unit, GLuint sampler);
typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLERPARAMETERIPROC) (GLuint sampler, GLenum pname, GLint param);
typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, const GLint *param);
typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLERPARAMETERFPROC) (GLuint sampler, GLenum pname, GLfloat param);
typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, const GLfloat *param);
typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, const GLint *param);
typedef void (__attribute__((__stdcall__)) * PFNGLSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, const GLuint *param);
typedef void (__attribute__((__stdcall__)) * PFNGLGETSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLQUERYCOUNTERPROC) (GLuint id, GLenum target);
typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYOBJECTI64VPROC) (GLuint id, GLenum pname, GLint64 *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYOBJECTUI64VPROC) (GLuint id, GLenum pname, GLuint64 *params);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBDIVISORPROC) (GLuint index, GLuint divisor);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP1UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP1UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP2UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP2UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP3UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP3UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP4UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBP4UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
# 1801 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLMINSAMPLESHADINGPROC) (GLfloat value);
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDEQUATIONIPROC) (GLuint buf, GLenum mode);
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDEQUATIONSEPARATEIPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDFUNCIPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDFUNCSEPARATEIPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1DPROC) (GLint location, GLdouble x);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2DPROC) (GLint location, GLdouble x, GLdouble y);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX2X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX2X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX3X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX3X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX4X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMMATRIX4X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMDVPROC) (GLuint program, GLint location, GLdouble *params);
typedef GLint (__attribute__((__stdcall__)) * PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC) (GLuint program, GLenum shadertype, const GLchar *name);
typedef GLuint (__attribute__((__stdcall__)) * PFNGLGETSUBROUTINEINDEXPROC) (GLuint program, GLenum shadertype, const GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC) (GLuint program, GLenum shadertype, GLuint index, GLenum pname, GLint *values);
typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei *length, GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVESUBROUTINENAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei *length, GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMSUBROUTINESUIVPROC) (GLenum shadertype, GLsizei count, const GLuint *indices);
typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMSUBROUTINEUIVPROC) (GLenum shadertype, GLint location, GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMSTAGEIVPROC) (GLuint program, GLenum shadertype, GLenum pname, GLint *values);
typedef void (__attribute__((__stdcall__)) * PFNGLPATCHPARAMETERIPROC) (GLenum pname, GLint value);
typedef void (__attribute__((__stdcall__)) * PFNGLPATCHPARAMETERFVPROC) (GLenum pname, const GLfloat *values);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDTRANSFORMFEEDBACKPROC) (GLenum target, GLuint id);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETETRANSFORMFEEDBACKSPROC) (GLsizei n, const GLuint *ids);
typedef void (__attribute__((__stdcall__)) * PFNGLGENTRANSFORMFEEDBACKSPROC) (GLsizei n, GLuint *ids);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISTRANSFORMFEEDBACKPROC) (GLuint id);
typedef void (__attribute__((__stdcall__)) * PFNGLPAUSETRANSFORMFEEDBACKPROC) (void);
typedef void (__attribute__((__stdcall__)) * PFNGLRESUMETRANSFORMFEEDBACKPROC) (void);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWTRANSFORMFEEDBACKPROC) (GLenum mode, GLuint id);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC) (GLenum mode, GLuint id, GLuint stream);
typedef void (__attribute__((__stdcall__)) * PFNGLBEGINQUERYINDEXEDPROC) (GLenum target, GLuint index, GLuint id);
typedef void (__attribute__((__stdcall__)) * PFNGLENDQUERYINDEXEDPROC) (GLenum target, GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYINDEXEDIVPROC) (GLenum target, GLuint index, GLenum pname, GLint *params);
# 1934 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLRELEASESHADERCOMPILERPROC) (void);
typedef void (__attribute__((__stdcall__)) * PFNGLSHADERBINARYPROC) (GLsizei count, const GLuint *shaders, GLenum binaryformat, const void *binary, GLsizei length);
typedef void (__attribute__((__stdcall__)) * PFNGLGETSHADERPRECISIONFORMATPROC) (GLenum shadertype, GLenum precisiontype, GLint *range, GLint *precision);
typedef void (__attribute__((__stdcall__)) * PFNGLDEPTHRANGEFPROC) (GLfloat n, GLfloat f);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARDEPTHFPROC) (GLfloat d);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMBINARYPROC) (GLuint program, GLsizei bufSize, GLsizei *length, GLenum *binaryFormat, void *binary);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMBINARYPROC) (GLuint program, GLenum binaryFormat, const void *binary, GLsizei length);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMPARAMETERIPROC) (GLuint program, GLenum pname, GLint value);
typedef void (__attribute__((__stdcall__)) * PFNGLUSEPROGRAMSTAGESPROC) (GLuint pipeline, GLbitfield stages, GLuint program);
typedef void (__attribute__((__stdcall__)) * PFNGLACTIVESHADERPROGRAMPROC) (GLuint pipeline, GLuint program);
typedef GLuint (__attribute__((__stdcall__)) * PFNGLCREATESHADERPROGRAMVPROC) (GLenum type, GLsizei count, const GLchar *const*strings);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETEPROGRAMPIPELINESPROC) (GLsizei n, const GLuint *pipelines);
typedef void (__attribute__((__stdcall__)) * PFNGLGENPROGRAMPIPELINESPROC) (GLsizei n, GLuint *pipelines);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMPIPELINEIVPROC) (GLuint pipeline, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1IPROC) (GLuint program, GLint location, GLint v0);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1FPROC) (GLuint program, GLint location, GLfloat v0);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1DPROC) (GLuint program, GLint location, GLdouble v0);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1UIPROC) (GLuint program, GLint location, GLuint v0);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2IPROC) (GLuint program, GLint location, GLint v0, GLint v1);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2FPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2DPROC) (GLuint program, GLint location, GLdouble v0, GLdouble v1);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2UIPROC) (GLuint program, GLint location, GLuint v0, GLuint v1);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3IPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3FPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3DPROC) (GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3UIPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4IPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4FPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4DPROC) (GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2, GLdouble v3);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4UIPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLVALIDATEPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMPIPELINEINFOLOGPROC) (GLuint pipeline, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL1DPROC) (GLuint index, GLdouble x);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL2DPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL1DVPROC) (GLuint index, const GLdouble *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL2DVPROC) (GLuint index, const GLdouble *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL3DVPROC) (GLuint index, const GLdouble *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL4DVPROC) (GLuint index, const GLdouble *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBLPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBLDVPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void (__attribute__((__stdcall__)) * PFNGLVIEWPORTARRAYVPROC) (GLuint first, GLsizei count, const GLfloat *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVIEWPORTINDEXEDFPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h);
typedef void (__attribute__((__stdcall__)) * PFNGLVIEWPORTINDEXEDFVPROC) (GLuint index, const GLfloat *v);
typedef void (__attribute__((__stdcall__)) * PFNGLSCISSORARRAYVPROC) (GLuint first, GLsizei count, const GLint *v);
typedef void (__attribute__((__stdcall__)) * PFNGLSCISSORINDEXEDPROC) (GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLSCISSORINDEXEDVPROC) (GLuint index, const GLint *v);
typedef void (__attribute__((__stdcall__)) * PFNGLDEPTHRANGEARRAYVPROC) (GLuint first, GLsizei count, const GLdouble *v);
typedef void (__attribute__((__stdcall__)) * PFNGLDEPTHRANGEINDEXEDPROC) (GLuint index, GLdouble n, GLdouble f);
typedef void (__attribute__((__stdcall__)) * PFNGLGETFLOATI_VPROC) (GLenum target, GLuint index, GLfloat *data);
typedef void (__attribute__((__stdcall__)) * PFNGLGETDOUBLEI_VPROC) (GLenum target, GLuint index, GLdouble *data);
# 2228 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC) (GLenum mode, GLint first, GLsizei count, GLsizei instancecount, GLuint baseinstance);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLuint baseinstance);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex, GLuint baseinstance);
typedef void (__attribute__((__stdcall__)) * PFNGLGETINTERNALFORMATIVPROC) (GLenum target, GLenum internalformat, GLenum pname, GLsizei bufSize, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC) (GLuint program, GLuint bufferIndex, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDIMAGETEXTUREPROC) (GLuint unit, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLenum format);
typedef void (__attribute__((__stdcall__)) * PFNGLMEMORYBARRIERPROC) (GLbitfield barriers);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXSTORAGE1DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXSTORAGE2DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXSTORAGE3DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC) (GLenum mode, GLuint id, GLsizei instancecount);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC) (GLenum mode, GLuint id, GLuint stream, GLsizei instancecount);
# 2258 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) *GLDEBUGPROC)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
# 2517 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARBUFFERDATAPROC) (GLenum target, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARBUFFERSUBDATAPROC) (GLenum target, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLDISPATCHCOMPUTEPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z);
typedef void (__attribute__((__stdcall__)) * PFNGLDISPATCHCOMPUTEINDIRECTPROC) (GLintptr indirect);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYIMAGESUBDATAPROC) (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth);
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERPARAMETERIPROC) (GLenum target, GLenum pname, GLint param);
typedef void (__attribute__((__stdcall__)) * PFNGLGETFRAMEBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETINTERNALFORMATI64VPROC) (GLenum target, GLenum internalformat, GLenum pname, GLsizei bufSize, GLint64 *params);
typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATETEXSUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth);
typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATETEXIMAGEPROC) (GLuint texture, GLint level);
typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATEBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATEBUFFERDATAPROC) (GLuint buffer);
typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATEFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum *attachments);
typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATESUBFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum *attachments, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect, GLsizei drawcount, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawcount, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMINTERFACEIVPROC) (GLuint program, GLenum programInterface, GLenum pname, GLint *params);
typedef GLuint (__attribute__((__stdcall__)) * PFNGLGETPROGRAMRESOURCEINDEXPROC) (GLuint program, GLenum programInterface, const GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMRESOURCENAMEPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei bufSize, GLsizei *length, GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMRESOURCEIVPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum *props, GLsizei bufSize, GLsizei *length, GLint *params);
typedef GLint (__attribute__((__stdcall__)) * PFNGLGETPROGRAMRESOURCELOCATIONPROC) (GLuint program, GLenum programInterface, const GLchar *name);
typedef GLint (__attribute__((__stdcall__)) * PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC) (GLuint program, GLenum programInterface, const GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLSHADERSTORAGEBLOCKBINDINGPROC) (GLuint program, GLuint storageBlockIndex, GLuint storageBlockBinding);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXBUFFERRANGEPROC) (GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXSTORAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXSTORAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREVIEWPROC) (GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDVERTEXBUFFERPROC) (GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBIFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBLFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBBINDINGPROC) (GLuint attribindex, GLuint bindingindex);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXBINDINGDIVISORPROC) (GLuint bindingindex, GLuint divisor);
typedef void (__attribute__((__stdcall__)) * PFNGLDEBUGMESSAGECONTROLPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled);
typedef void (__attribute__((__stdcall__)) * PFNGLDEBUGMESSAGEINSERTPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar *buf);
typedef void (__attribute__((__stdcall__)) * PFNGLDEBUGMESSAGECALLBACKPROC) (GLDEBUGPROC callback, const void *userParam);
typedef GLuint (__attribute__((__stdcall__)) * PFNGLGETDEBUGMESSAGELOGPROC) (GLuint count, GLsizei bufSize, GLenum *sources, GLenum *types, GLuint *ids, GLenum *severities, GLsizei *lengths, GLchar *messageLog);
typedef void (__attribute__((__stdcall__)) * PFNGLPUSHDEBUGGROUPPROC) (GLenum source, GLuint id, GLsizei length, const GLchar *message);
typedef void (__attribute__((__stdcall__)) * PFNGLPOPDEBUGGROUPPROC) (void);
typedef void (__attribute__((__stdcall__)) * PFNGLOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei length, const GLchar *label);
typedef void (__attribute__((__stdcall__)) * PFNGLGETOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei bufSize, GLsizei *length, GLchar *label);
typedef void (__attribute__((__stdcall__)) * PFNGLOBJECTPTRLABELPROC) (const void *ptr, GLsizei length, const GLchar *label);
typedef void (__attribute__((__stdcall__)) * PFNGLGETOBJECTPTRLABELPROC) (const void *ptr, GLsizei bufSize, GLsizei *length, GLchar *label);
# 2628 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLBUFFERSTORAGEPROC) (GLenum target, GLsizeiptr size, const void *data, GLbitfield flags);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARTEXIMAGEPROC) (GLuint texture, GLint level, GLenum format, GLenum type, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARTEXSUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDBUFFERSBASEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint *buffers);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDBUFFERSRANGEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizeiptr *sizes);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDTEXTURESPROC) (GLuint first, GLsizei count, const GLuint *textures);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDSAMPLERSPROC) (GLuint first, GLsizei count, const GLuint *samplers);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDIMAGETEXTURESPROC) (GLuint first, GLsizei count, const GLuint *textures);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDVERTEXBUFFERSPROC) (GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizei *strides);
# 2674 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLCLIPCONTROLPROC) (GLenum origin, GLenum depth);
typedef void (__attribute__((__stdcall__)) * PFNGLCREATETRANSFORMFEEDBACKSPROC) (GLsizei n, GLuint *ids);
typedef void (__attribute__((__stdcall__)) * PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC) (GLuint xfb, GLuint index, GLuint buffer);
typedef void (__attribute__((__stdcall__)) * PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC) (GLuint xfb, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTRANSFORMFEEDBACKIVPROC) (GLuint xfb, GLenum pname, GLint *param);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTRANSFORMFEEDBACKI_VPROC) (GLuint xfb, GLenum pname, GLuint index, GLint *param);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTRANSFORMFEEDBACKI64_VPROC) (GLuint xfb, GLenum pname, GLuint index, GLint64 *param);
typedef void (__attribute__((__stdcall__)) * PFNGLCREATEBUFFERSPROC) (GLsizei n, GLuint *buffers);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDBUFFERSTORAGEPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDBUFFERDATAPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLenum usage);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYNAMEDBUFFERSUBDATAPROC) (GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARNAMEDBUFFERDATAPROC) (GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
typedef void *(__attribute__((__stdcall__)) * PFNGLMAPNAMEDBUFFERPROC) (GLuint buffer, GLenum access);
typedef void *(__attribute__((__stdcall__)) * PFNGLMAPNAMEDBUFFERRANGEPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLUNMAPNAMEDBUFFERPROC) (GLuint buffer);
typedef void (__attribute__((__stdcall__)) * PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDBUFFERPARAMETERIVPROC) (GLuint buffer, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDBUFFERPARAMETERI64VPROC) (GLuint buffer, GLenum pname, GLint64 *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDBUFFERPOINTERVPROC) (GLuint buffer, GLenum pname, void **params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLCREATEFRAMEBUFFERSPROC) (GLsizei n, GLuint *framebuffers);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC) (GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC) (GLuint framebuffer, GLenum pname, GLint param);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERTEXTUREPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC) (GLuint framebuffer, GLenum buf);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC) (GLuint framebuffer, GLsizei n, const GLenum *bufs);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC) (GLuint framebuffer, GLenum src);
typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC) (GLuint framebuffer, GLsizei numAttachments, const GLenum *attachments);
typedef void (__attribute__((__stdcall__)) * PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC) (GLuint framebuffer, GLsizei numAttachments, const GLenum *attachments, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARNAMEDFRAMEBUFFERIVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARNAMEDFRAMEBUFFERFVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARNAMEDFRAMEBUFFERFIPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
typedef void (__attribute__((__stdcall__)) * PFNGLBLITNAMEDFRAMEBUFFERPROC) (GLuint readFramebuffer, GLuint drawFramebuffer, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
typedef GLenum (__attribute__((__stdcall__)) * PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC) (GLuint framebuffer, GLenum target);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC) (GLuint framebuffer, GLenum pname, GLint *param);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (GLuint framebuffer, GLenum attachment, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLCREATERENDERBUFFERSPROC) (GLsizei n, GLuint *renderbuffers);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDRENDERBUFFERSTORAGEPROC) (GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC) (GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC) (GLuint renderbuffer, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLCREATETEXTURESPROC) (GLenum target, GLsizei n, GLuint *textures);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREBUFFERPROC) (GLuint texture, GLenum internalformat, GLuint buffer);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREBUFFERRANGEPROC) (GLuint texture, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESTORAGE1DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESTORAGE2DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESTORAGE3DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC) (GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC) (GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERFPROC) (GLuint texture, GLenum pname, GLfloat param);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERFVPROC) (GLuint texture, GLenum pname, const GLfloat *param);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERIPROC) (GLuint texture, GLenum pname, GLint param);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERIIVPROC) (GLuint texture, GLenum pname, const GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERIUIVPROC) (GLuint texture, GLenum pname, const GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERIVPROC) (GLuint texture, GLenum pname, const GLint *param);
typedef void (__attribute__((__stdcall__)) * PFNGLGENERATETEXTUREMIPMAPPROC) (GLuint texture);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDTEXTUREUNITPROC) (GLuint unit, GLuint texture);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTUREIMAGEPROC) (GLuint texture, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC) (GLuint texture, GLint level, GLsizei bufSize, void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTURELEVELPARAMETERFVPROC) (GLuint texture, GLint level, GLenum pname, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTURELEVELPARAMETERIVPROC) (GLuint texture, GLint level, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTUREPARAMETERFVPROC) (GLuint texture, GLenum pname, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTUREPARAMETERIIVPROC) (GLuint texture, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTUREPARAMETERIUIVPROC) (GLuint texture, GLenum pname, GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTUREPARAMETERIVPROC) (GLuint texture, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLCREATEVERTEXARRAYSPROC) (GLsizei n, GLuint *arrays);
typedef void (__attribute__((__stdcall__)) * PFNGLDISABLEVERTEXARRAYATTRIBPROC) (GLuint vaobj, GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLENABLEVERTEXARRAYATTRIBPROC) (GLuint vaobj, GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYELEMENTBUFFERPROC) (GLuint vaobj, GLuint buffer);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYVERTEXBUFFERPROC) (GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYVERTEXBUFFERSPROC) (GLuint vaobj, GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizei *strides);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYATTRIBBINDINGPROC) (GLuint vaobj, GLuint attribindex, GLuint bindingindex);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYATTRIBFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYATTRIBIFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYATTRIBLFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYBINDINGDIVISORPROC) (GLuint vaobj, GLuint bindingindex, GLuint divisor);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXARRAYIVPROC) (GLuint vaobj, GLenum pname, GLint *param);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXARRAYINDEXEDIVPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint *param);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXARRAYINDEXED64IVPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint64 *param);
typedef void (__attribute__((__stdcall__)) * PFNGLCREATESAMPLERSPROC) (GLsizei n, GLuint *samplers);
typedef void (__attribute__((__stdcall__)) * PFNGLCREATEPROGRAMPIPELINESPROC) (GLsizei n, GLuint *pipelines);
typedef void (__attribute__((__stdcall__)) * PFNGLCREATEQUERIESPROC) (GLenum target, GLsizei n, GLuint *ids);
typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYBUFFEROBJECTI64VPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYBUFFEROBJECTIVPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYBUFFEROBJECTUI64VPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLGETQUERYBUFFEROBJECTUIVPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLMEMORYBARRIERBYREGIONPROC) (GLbitfield barriers);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTURESUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, GLsizei bufSize, void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei bufSize, void *pixels);
typedef GLenum (__attribute__((__stdcall__)) * PFNGLGETGRAPHICSRESETSTATUSPROC) (void);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNCOMPRESSEDTEXIMAGEPROC) (GLenum target, GLint lod, GLsizei bufSize, void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNTEXIMAGEPROC) (GLenum target, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNUNIFORMDVPROC) (GLuint program, GLint location, GLsizei bufSize, GLdouble *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNUNIFORMFVPROC) (GLuint program, GLint location, GLsizei bufSize, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNUNIFORMIVPROC) (GLuint program, GLint location, GLsizei bufSize, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNUNIFORMUIVPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLREADNPIXELSPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREBARRIERPROC) (void);
# 2922 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLSPECIALIZESHADERPROC) (GLuint shader, const GLchar *pEntryPoint, GLuint numSpecializationConstants, const GLuint *pConstantIndex, const GLuint *pConstantValue);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC) (GLenum mode, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC) (GLenum mode, GLenum type, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLPOLYGONOFFSETCLAMPPROC) (GLfloat factor, GLfloat units, GLfloat clamp);
# 2947 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLPRIMITIVEBOUNDINGBOXARBPROC) (GLfloat minX, GLfloat minY, GLfloat minZ, GLfloat minW, GLfloat maxX, GLfloat maxY, GLfloat maxZ, GLfloat maxW);
# 2967 "../include/GL/glcorearb.h"
typedef uint64_t GLuint64EXT;

typedef GLuint64 (__attribute__((__stdcall__)) * PFNGLGETTEXTUREHANDLEARBPROC) (GLuint texture);
typedef GLuint64 (__attribute__((__stdcall__)) * PFNGLGETTEXTURESAMPLERHANDLEARBPROC) (GLuint texture, GLuint sampler);
typedef void (__attribute__((__stdcall__)) * PFNGLMAKETEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef void (__attribute__((__stdcall__)) * PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC) (GLuint64 handle);
typedef GLuint64 (__attribute__((__stdcall__)) * PFNGLGETIMAGEHANDLEARBPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format);
typedef void (__attribute__((__stdcall__)) * PFNGLMAKEIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle, GLenum access);
typedef void (__attribute__((__stdcall__)) * PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC) (GLuint64 handle);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMHANDLEUI64ARBPROC) (GLint location, GLuint64 value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMHANDLEUI64VARBPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC) (GLuint program, GLint location, GLuint64 value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *values);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISTEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL1UI64ARBPROC) (GLuint index, GLuint64EXT x);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL1UI64VARBPROC) (GLuint index, const GLuint64EXT *v);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBLUI64VARBPROC) (GLuint index, GLenum pname, GLuint64EXT *params);
# 3015 "../include/GL/glcorearb.h"
struct _cl_context;
struct _cl_event;


typedef GLsync (__attribute__((__stdcall__)) * PFNGLCREATESYNCFROMCLEVENTARBPROC) (struct _cl_context *context, struct _cl_event *event, GLbitfield flags);
# 3051 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z, GLuint group_size_x, GLuint group_size_y, GLuint group_size_z);
# 3079 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) *GLDEBUGPROCARB)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
# 3102 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLDEBUGMESSAGECONTROLARBPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled);
typedef void (__attribute__((__stdcall__)) * PFNGLDEBUGMESSAGEINSERTARBPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar *buf);
typedef void (__attribute__((__stdcall__)) * PFNGLDEBUGMESSAGECALLBACKARBPROC) (GLDEBUGPROCARB callback, const void *userParam);
typedef GLuint (__attribute__((__stdcall__)) * PFNGLGETDEBUGMESSAGELOGARBPROC) (GLuint count, GLsizei bufSize, GLenum *sources, GLenum *types, GLuint *ids, GLenum *severities, GLsizei *lengths, GLchar *messageLog);
# 3132 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDEQUATIONIARBPROC) (GLuint buf, GLenum mode);
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDEQUATIONSEPARATEIARBPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDFUNCIARBPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDFUNCSEPARATEIARBPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
# 3154 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWARRAYSINSTANCEDARBPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSINSTANCEDARBPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount);
# 3218 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMPARAMETERIARBPROC) (GLuint program, GLenum pname, GLint value);
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERTEXTUREARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERTEXTURELAYERARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERTEXTUREFACEARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face);
# 3242 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLSPECIALIZESHADERARBPROC) (GLuint shader, const GLchar *pEntryPoint, GLuint numSpecializationConstants, const GLuint *pConstantIndex, const GLuint *pConstantValue);
# 3265 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1I64ARBPROC) (GLint location, GLint64 x);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2I64ARBPROC) (GLint location, GLint64 x, GLint64 y);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3I64ARBPROC) (GLint location, GLint64 x, GLint64 y, GLint64 z);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4I64ARBPROC) (GLint location, GLint64 x, GLint64 y, GLint64 z, GLint64 w);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1I64VARBPROC) (GLint location, GLsizei count, const GLint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2I64VARBPROC) (GLint location, GLsizei count, const GLint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3I64VARBPROC) (GLint location, GLsizei count, const GLint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4I64VARBPROC) (GLint location, GLsizei count, const GLint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1UI64ARBPROC) (GLint location, GLuint64 x);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y, GLuint64 z);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y, GLuint64 z, GLuint64 w);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1UI64VARBPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2UI64VARBPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3UI64VARBPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4UI64VARBPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMI64VARBPROC) (GLuint program, GLint location, GLint64 *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMUI64VARBPROC) (GLuint program, GLint location, GLuint64 *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNUNIFORMI64VARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLint64 *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNUNIFORMUI64VARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint64 *params);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1I64ARBPROC) (GLuint program, GLint location, GLint64 x);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y, GLint64 z);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y, GLint64 z, GLint64 w);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1UI64ARBPROC) (GLuint program, GLint location, GLuint64 x);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y, GLuint64 z);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y, GLuint64 z, GLuint64 w);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *value);
# 3353 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC) (GLenum mode, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC) (GLenum mode, GLenum type, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
# 3364 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBDIVISORARBPROC) (GLuint index, GLuint divisor);
# 3407 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLMAXSHADERCOMPILERTHREADSARBPROC) (GLuint count);
# 3468 "../include/GL/glcorearb.h"
typedef GLenum (__attribute__((__stdcall__)) * PFNGLGETGRAPHICSRESETSTATUSARBPROC) (void);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNTEXIMAGEARBPROC) (GLenum target, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *img);
typedef void (__attribute__((__stdcall__)) * PFNGLREADNPIXELSARBPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC) (GLenum target, GLint lod, GLsizei bufSize, void *img);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNUNIFORMFVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNUNIFORMIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNUNIFORMUIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNUNIFORMDVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLdouble *params);
# 3502 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERSAMPLELOCATIONSFVARBPROC) (GLenum target, GLuint start, GLsizei count, const GLfloat *v);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVARBPROC) (GLuint framebuffer, GLuint start, GLsizei count, const GLfloat *v);
typedef void (__attribute__((__stdcall__)) * PFNGLEVALUATEDEPTHVALUESARBPROC) (void);
# 3516 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLMINSAMPLESHADINGARBPROC) (GLfloat value);
# 3607 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDSTRINGARBPROC) (GLenum type, GLint namelen, const GLchar *name, GLint stringlen, const GLchar *string);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETENAMEDSTRINGARBPROC) (GLint namelen, const GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPILESHADERINCLUDEARBPROC) (GLuint shader, GLsizei count, const GLchar *const*path, const GLint *length);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISNAMEDSTRINGARBPROC) (GLint namelen, const GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDSTRINGARBPROC) (GLint namelen, const GLchar *name, GLsizei bufSize, GLint *stringlen, GLchar *string);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDSTRINGIVARBPROC) (GLint namelen, const GLchar *name, GLenum pname, GLint *params);
# 3631 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLBUFFERPAGECOMMITMENTARBPROC) (GLenum target, GLintptr offset, GLsizeiptr size, GLboolean commit);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDBUFFERPAGECOMMITMENTEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, GLboolean commit);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDBUFFERPAGECOMMITMENTARBPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, GLboolean commit);
# 3654 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLTEXPAGECOMMITMENTARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit);
# 3700 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLTEXBUFFERARBPROC) (GLenum target, GLenum internalformat, GLuint buffer);
# 3878 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDBARRIERKHRPROC) (void);
# 3906 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLMAXSHADERCOMPILERTHREADSKHRPROC) (GLuint count);
# 3970 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLGETPERFMONITORGROUPSAMDPROC) (GLint *numGroups, GLsizei groupsSize, GLuint *groups);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPERFMONITORCOUNTERSAMDPROC) (GLuint group, GLint *numCounters, GLint *maxActiveCounters, GLsizei counterSize, GLuint *counters);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPERFMONITORGROUPSTRINGAMDPROC) (GLuint group, GLsizei bufSize, GLsizei *length, GLchar *groupString);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC) (GLuint group, GLuint counter, GLsizei bufSize, GLsizei *length, GLchar *counterString);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPERFMONITORCOUNTERINFOAMDPROC) (GLuint group, GLuint counter, GLenum pname, void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLGENPERFMONITORSAMDPROC) (GLsizei n, GLuint *monitors);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETEPERFMONITORSAMDPROC) (GLsizei n, GLuint *monitors);
typedef void (__attribute__((__stdcall__)) * PFNGLSELECTPERFMONITORCOUNTERSAMDPROC) (GLuint monitor, GLboolean enable, GLuint group, GLint numCounters, GLuint *counterList);
typedef void (__attribute__((__stdcall__)) * PFNGLBEGINPERFMONITORAMDPROC) (GLuint monitor);
typedef void (__attribute__((__stdcall__)) * PFNGLENDPERFMONITORAMDPROC) (GLuint monitor);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPERFMONITORCOUNTERDATAAMDPROC) (GLuint monitor, GLenum pname, GLsizei dataSize, GLuint *data, GLint *bytesWritten);
# 4012 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLLABELOBJECTEXTPROC) (GLenum type, GLuint object, GLsizei length, const GLchar *label);
typedef void (__attribute__((__stdcall__)) * PFNGLGETOBJECTLABELEXTPROC) (GLenum type, GLuint object, GLsizei bufSize, GLsizei *length, GLchar *label);
# 4022 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLINSERTEVENTMARKEREXTPROC) (GLsizei length, const GLchar *marker);
typedef void (__attribute__((__stdcall__)) * PFNGLPUSHGROUPMARKEREXTPROC) (GLsizei length, const GLchar *marker);
typedef void (__attribute__((__stdcall__)) * PFNGLPOPGROUPMARKEREXTPROC) (void);
# 4037 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXLOADFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXLOADDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXMULTFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXMULTDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXLOADIDENTITYEXTPROC) (GLenum mode);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXROTATEFEXTPROC) (GLenum mode, GLfloat angle, GLfloat x, GLfloat y, GLfloat z);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXROTATEDEXTPROC) (GLenum mode, GLdouble angle, GLdouble x, GLdouble y, GLdouble z);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXSCALEFEXTPROC) (GLenum mode, GLfloat x, GLfloat y, GLfloat z);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXSCALEDEXTPROC) (GLenum mode, GLdouble x, GLdouble y, GLdouble z);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXTRANSLATEFEXTPROC) (GLenum mode, GLfloat x, GLfloat y, GLfloat z);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXTRANSLATEDEXTPROC) (GLenum mode, GLdouble x, GLdouble y, GLdouble z);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXFRUSTUMEXTPROC) (GLenum mode, GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXORTHOEXTPROC) (GLenum mode, GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXPOPEXTPROC) (GLenum mode);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXPUSHEXTPROC) (GLenum mode);
typedef void (__attribute__((__stdcall__)) * PFNGLCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask);
typedef void (__attribute__((__stdcall__)) * PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERFEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat param);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERIEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint param);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLBINDMULTITEXTUREEXTPROC) (GLenum texunit, GLenum target, GLuint texture);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXCOORDPOINTEREXTPROC) (GLenum texunit, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXENVFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXENVIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXGENDEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble param);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLdouble *params);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXGENFEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat param);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXGENIEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint param);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXPARAMETERIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXPARAMETERFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLGETMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLGETMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLENABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLGETFLOATINDEXEDVEXTPROC) (GLenum target, GLuint index, GLfloat *data);
typedef void (__attribute__((__stdcall__)) * PFNGLGETDOUBLEINDEXEDVEXTPROC) (GLenum target, GLuint index, GLdouble *data);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPOINTERINDEXEDVEXTPROC) (GLenum target, GLuint index, void **data);
typedef void (__attribute__((__stdcall__)) * PFNGLENABLEINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLDISABLEINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISENABLEDINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLGETINTEGERINDEXEDVEXTPROC) (GLenum target, GLuint index, GLint *data);
typedef void (__attribute__((__stdcall__)) * PFNGLGETBOOLEANINDEXEDVEXTPROC) (GLenum target, GLuint index, GLboolean *data);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *bits);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *bits);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *bits);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *bits);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *bits);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *bits);
typedef void (__attribute__((__stdcall__)) * PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint lod, void *img);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *bits);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *bits);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *bits);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *bits);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *bits);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *bits);
typedef void (__attribute__((__stdcall__)) * PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint lod, void *img);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXLOADTRANSPOSEFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXLOADTRANSPOSEDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXMULTTRANSPOSEFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXMULTTRANSPOSEDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLenum usage);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);
typedef void *(__attribute__((__stdcall__)) * PFNGLMAPNAMEDBUFFEREXTPROC) (GLuint buffer, GLenum access);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLUNMAPNAMEDBUFFEREXTPROC) (GLuint buffer);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC) (GLuint buffer, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDBUFFERPOINTERVEXTPROC) (GLuint buffer, GLenum pname, void **params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1FEXTPROC) (GLuint program, GLint location, GLfloat v0);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1IEXTPROC) (GLuint program, GLint location, GLint v0);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREBUFFEREXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXBUFFEREXTPROC) (GLenum texunit, GLenum target, GLenum internalformat, GLuint buffer);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1UIEXTPROC) (GLuint program, GLint location, GLuint v0);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC) (GLuint program, GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLENABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLDISABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLGETFLOATI_VEXTPROC) (GLenum pname, GLuint index, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETDOUBLEI_VEXTPROC) (GLenum pname, GLuint index, GLdouble *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPOINTERI_VEXTPROC) (GLenum pname, GLuint index, void **params);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum format, GLsizei len, const void *string);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLdouble *params);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDPROGRAMIVEXTPROC) (GLuint program, GLenum target, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum pname, void *string);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC) (GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC) (GLuint renderbuffer, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC) (GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC) (GLuint renderbuffer, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height);
typedef GLenum (__attribute__((__stdcall__)) * PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC) (GLuint framebuffer, GLenum target);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC) (GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGENERATETEXTUREMIPMAPEXTPROC) (GLuint texture, GLenum target);
typedef void (__attribute__((__stdcall__)) * PFNGLGENERATEMULTITEXMIPMAPEXTPROC) (GLenum texunit, GLenum target);
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC) (GLuint framebuffer, GLenum mode);
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC) (GLuint framebuffer, GLsizei n, const GLenum *bufs);
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERREADBUFFEREXTPROC) (GLuint framebuffer, GLenum mode);
typedef void (__attribute__((__stdcall__)) * PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC) (GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLenum face);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURERENDERBUFFEREXTPROC) (GLuint texture, GLenum target, GLuint renderbuffer);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTITEXRENDERBUFFEREXTPROC) (GLenum texunit, GLenum target, GLuint renderbuffer);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLsizei stride, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYINDEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYNORMALOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum texunit, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLENABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array);
typedef void (__attribute__((__stdcall__)) * PFNGLDISABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array);
typedef void (__attribute__((__stdcall__)) * PFNGLENABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXARRAYINTEGERVEXTPROC) (GLuint vaobj, GLenum pname, GLint *param);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXARRAYPOINTERVEXTPROC) (GLuint vaobj, GLenum pname, void **param);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint *param);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, void **param);
typedef void *(__attribute__((__stdcall__)) * PFNGLMAPNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access);
typedef void (__attribute__((__stdcall__)) * PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDBUFFERSTORAGEEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLsizeiptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC) (GLuint framebuffer, GLenum pname, GLint param);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint *params);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1DEXTPROC) (GLuint program, GLint location, GLdouble x);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2DEXTPROC) (GLuint program, GLint location, GLdouble x, GLdouble y);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3DEXTPROC) (GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4DEXTPROC) (GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2X3DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX2X4DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3X2DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX3X4DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4X2DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMMATRIX4X3DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREBUFFERRANGEEXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESTORAGE1DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESTORAGE2DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESTORAGE3DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYBINDVERTEXBUFFEREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYVERTEXATTRIBFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYVERTEXATTRIBIFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYVERTEXATTRIBLFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYVERTEXATTRIBBINDINGEXTPROC) (GLuint vaobj, GLuint attribindex, GLuint bindingindex);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYVERTEXBINDINGDIVISOREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint divisor);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREPAGECOMMITMENTEXTPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXARRAYVERTEXATTRIBDIVISOREXTPROC) (GLuint vaobj, GLuint index, GLuint divisor);
# 4553 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWARRAYSINSTANCEDEXTPROC) (GLenum mode, GLint start, GLsizei count, GLsizei primcount);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWELEMENTSINSTANCEDEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount);
# 4564 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLPOLYGONOFFSETCLAMPEXTPROC) (GLfloat factor, GLfloat units, GLfloat clamp);
# 4582 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLRASTERSAMPLESEXTPROC) (GLuint samples, GLboolean fixedsamplelocations);
# 4591 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLUSESHADERPROGRAMEXTPROC) (GLenum type, GLuint program);
typedef void (__attribute__((__stdcall__)) * PFNGLACTIVEPROGRAMEXTPROC) (GLuint program);
typedef GLuint (__attribute__((__stdcall__)) * PFNGLCREATESHADERPROGRAMEXTPROC) (GLenum type, const GLchar *string);
# 4632 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLWINDOWRECTANGLESEXTPROC) (GLenum mode, GLsizei count, const GLint *box);
# 4645 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLAPPLYFRAMEBUFFERATTACHMENTCMAAINTELPROC) (void);
# 4673 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLBEGINPERFQUERYINTELPROC) (GLuint queryHandle);
typedef void (__attribute__((__stdcall__)) * PFNGLCREATEPERFQUERYINTELPROC) (GLuint queryId, GLuint *queryHandle);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETEPERFQUERYINTELPROC) (GLuint queryHandle);
typedef void (__attribute__((__stdcall__)) * PFNGLENDPERFQUERYINTELPROC) (GLuint queryHandle);
typedef void (__attribute__((__stdcall__)) * PFNGLGETFIRSTPERFQUERYIDINTELPROC) (GLuint *queryId);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNEXTPERFQUERYIDINTELPROC) (GLuint queryId, GLuint *nextQueryId);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPERFCOUNTERINFOINTELPROC) (GLuint queryId, GLuint counterId, GLuint counterNameLength, GLchar *counterName, GLuint counterDescLength, GLchar *counterDesc, GLuint *counterOffset, GLuint *counterDataSize, GLuint *counterTypeEnum, GLuint *counterDataTypeEnum, GLuint64 *rawCounterMaxValue);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPERFQUERYDATAINTELPROC) (GLuint queryHandle, GLuint flags, GLsizei dataSize, GLvoid *data, GLuint *bytesWritten);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPERFQUERYIDBYNAMEINTELPROC) (GLchar *queryName, GLuint *queryId);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPERFQUERYINFOINTELPROC) (GLuint queryId, GLuint queryNameLength, GLchar *queryName, GLuint *dataSize, GLuint *noCounters, GLuint *noInstances, GLuint *capsMask);
# 4699 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC) (GLenum mode, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount);
# 4709 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSCOUNTNVPROC) (GLenum mode, const void *indirect, GLsizei drawCount, GLsizei maxDrawCount, GLsizei stride, GLint vertexBufferCount);
typedef void (__attribute__((__stdcall__)) * PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSCOUNTNVPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawCount, GLsizei maxDrawCount, GLsizei stride, GLint vertexBufferCount);
# 4719 "../include/GL/glcorearb.h"
typedef GLuint64 (__attribute__((__stdcall__)) * PFNGLGETTEXTUREHANDLENVPROC) (GLuint texture);
typedef GLuint64 (__attribute__((__stdcall__)) * PFNGLGETTEXTURESAMPLERHANDLENVPROC) (GLuint texture, GLuint sampler);
typedef void (__attribute__((__stdcall__)) * PFNGLMAKETEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle);
typedef void (__attribute__((__stdcall__)) * PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC) (GLuint64 handle);
typedef GLuint64 (__attribute__((__stdcall__)) * PFNGLGETIMAGEHANDLENVPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format);
typedef void (__attribute__((__stdcall__)) * PFNGLMAKEIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle, GLenum access);
typedef void (__attribute__((__stdcall__)) * PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC) (GLuint64 handle);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMHANDLEUI64NVPROC) (GLint location, GLuint64 value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMHANDLEUI64VNVPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC) (GLuint program, GLint location, GLuint64 value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *values);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISTEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle);
# 4800 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDPARAMETERINVPROC) (GLenum pname, GLint value);
typedef void (__attribute__((__stdcall__)) * PFNGLBLENDBARRIERNVPROC) (void);
# 4824 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLVIEWPORTPOSITIONWSCALENVPROC) (GLuint index, GLfloat xcoeff, GLfloat ycoeff);
# 4851 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLCREATESTATESNVPROC) (GLsizei n, GLuint *states);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETESTATESNVPROC) (GLsizei n, const GLuint *states);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISSTATENVPROC) (GLuint state);
typedef void (__attribute__((__stdcall__)) * PFNGLSTATECAPTURENVPROC) (GLuint state, GLenum mode);
typedef GLuint (__attribute__((__stdcall__)) * PFNGLGETCOMMANDHEADERNVPROC) (GLenum tokenID, GLuint size);
typedef GLushort (__attribute__((__stdcall__)) * PFNGLGETSTAGEINDEXNVPROC) (GLenum shadertype);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWCOMMANDSNVPROC) (GLenum primitiveMode, GLuint buffer, const GLintptr *indirects, const GLsizei *sizes, GLuint count);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWCOMMANDSADDRESSNVPROC) (GLenum primitiveMode, const GLuint64 *indirects, const GLsizei *sizes, GLuint count);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWCOMMANDSSTATESNVPROC) (GLuint buffer, const GLintptr *indirects, const GLsizei *sizes, const GLuint *states, const GLuint *fbos, GLuint count);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWCOMMANDSSTATESADDRESSNVPROC) (const GLuint64 *indirects, const GLsizei *sizes, const GLuint *states, const GLuint *fbos, GLuint count);
typedef void (__attribute__((__stdcall__)) * PFNGLCREATECOMMANDLISTSNVPROC) (GLsizei n, GLuint *lists);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETECOMMANDLISTSNVPROC) (GLsizei n, const GLuint *lists);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISCOMMANDLISTNVPROC) (GLuint list);
typedef void (__attribute__((__stdcall__)) * PFNGLLISTDRAWCOMMANDSSTATESCLIENTNVPROC) (GLuint list, GLuint segment, const void **indirects, const GLsizei *sizes, const GLuint *states, const GLuint *fbos, GLuint count);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMMANDLISTSEGMENTSNVPROC) (GLuint list, GLuint segments);
typedef void (__attribute__((__stdcall__)) * PFNGLCOMPILECOMMANDLISTNVPROC) (GLuint list);
typedef void (__attribute__((__stdcall__)) * PFNGLCALLCOMMANDLISTNVPROC) (GLuint list);
# 4895 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLBEGINCONDITIONALRENDERNVPROC) (GLuint id, GLenum mode);
typedef void (__attribute__((__stdcall__)) * PFNGLENDCONDITIONALRENDERNVPROC) (void);
# 4909 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLSUBPIXELPRECISIONBIASNVPROC) (GLuint xbits, GLuint ybits);
# 4920 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLCONSERVATIVERASTERPARAMETERFNVPROC) (GLenum pname, GLfloat value);
# 4931 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLCONSERVATIVERASTERPARAMETERINVPROC) (GLenum pname, GLint param);







typedef void (__attribute__((__stdcall__)) *GLVULKANPROCNV)(void);
typedef void (__attribute__((__stdcall__)) * PFNGLDRAWVKIMAGENVPROC) (GLuint64 vkImage, GLuint sampler, GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z, GLfloat s0, GLfloat t0, GLfloat s1, GLfloat t1);
typedef GLVULKANPROCNV (__attribute__((__stdcall__)) * PFNGLGETVKPROCADDRNVPROC) (const GLchar *name);
typedef void (__attribute__((__stdcall__)) * PFNGLWAITVKSEMAPHORENVPROC) (GLuint64 vkSemaphore);
typedef void (__attribute__((__stdcall__)) * PFNGLSIGNALVKSEMAPHORENVPROC) (GLuint64 vkSemaphore);
typedef void (__attribute__((__stdcall__)) * PFNGLSIGNALVKFENCENVPROC) (GLuint64 vkFence);
# 4963 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLFRAGMENTCOVERAGECOLORNVPROC) (GLuint color);
# 4983 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLCOVERAGEMODULATIONTABLENVPROC) (GLsizei n, const GLfloat *v);
typedef void (__attribute__((__stdcall__)) * PFNGLGETCOVERAGEMODULATIONTABLENVPROC) (GLsizei bufsize, GLfloat *v);
typedef void (__attribute__((__stdcall__)) * PFNGLCOVERAGEMODULATIONNVPROC) (GLenum components);
# 4999 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLRENDERBUFFERSTORAGEMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height);
# 5011 "../include/GL/glcorearb.h"
typedef int64_t GLint64EXT;
# 5040 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1I64NVPROC) (GLint location, GLint64EXT x);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1UI64NVPROC) (GLint location, GLuint64EXT x);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM1UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM2UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM3UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORM4UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMI64VNVPROC) (GLuint program, GLint location, GLint64EXT *params);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1I64NVPROC) (GLuint program, GLint location, GLint64EXT x);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM1UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM2UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM3UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORM4UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
# 5116 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLGETINTERNALFORMATSAMPLEIVNVPROC) (GLenum target, GLenum internalformat, GLsizei samples, GLenum pname, GLsizei bufSize, GLint *params);
# 5277 "../include/GL/glcorearb.h"
typedef GLuint (__attribute__((__stdcall__)) * PFNGLGENPATHSNVPROC) (GLsizei range);
typedef void (__attribute__((__stdcall__)) * PFNGLDELETEPATHSNVPROC) (GLuint path, GLsizei range);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISPATHNVPROC) (GLuint path);
typedef void (__attribute__((__stdcall__)) * PFNGLPATHCOMMANDSNVPROC) (GLuint path, GLsizei numCommands, const GLubyte *commands, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void (__attribute__((__stdcall__)) * PFNGLPATHCOORDSNVPROC) (GLuint path, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void (__attribute__((__stdcall__)) * PFNGLPATHSUBCOMMANDSNVPROC) (GLuint path, GLsizei commandStart, GLsizei commandsToDelete, GLsizei numCommands, const GLubyte *commands, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void (__attribute__((__stdcall__)) * PFNGLPATHSUBCOORDSNVPROC) (GLuint path, GLsizei coordStart, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void (__attribute__((__stdcall__)) * PFNGLPATHSTRINGNVPROC) (GLuint path, GLenum format, GLsizei length, const void *pathString);
typedef void (__attribute__((__stdcall__)) * PFNGLPATHGLYPHSNVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLsizei numGlyphs, GLenum type, const void *charcodes, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef void (__attribute__((__stdcall__)) * PFNGLPATHGLYPHRANGENVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyph, GLsizei numGlyphs, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef void (__attribute__((__stdcall__)) * PFNGLWEIGHTPATHSNVPROC) (GLuint resultPath, GLsizei numPaths, const GLuint *paths, const GLfloat *weights);
typedef void (__attribute__((__stdcall__)) * PFNGLCOPYPATHNVPROC) (GLuint resultPath, GLuint srcPath);
typedef void (__attribute__((__stdcall__)) * PFNGLINTERPOLATEPATHSNVPROC) (GLuint resultPath, GLuint pathA, GLuint pathB, GLfloat weight);
typedef void (__attribute__((__stdcall__)) * PFNGLTRANSFORMPATHNVPROC) (GLuint resultPath, GLuint srcPath, GLenum transformType, const GLfloat *transformValues);
typedef void (__attribute__((__stdcall__)) * PFNGLPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, const GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPATHPARAMETERINVPROC) (GLuint path, GLenum pname, GLint value);
typedef void (__attribute__((__stdcall__)) * PFNGLPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, const GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLPATHPARAMETERFNVPROC) (GLuint path, GLenum pname, GLfloat value);
typedef void (__attribute__((__stdcall__)) * PFNGLPATHDASHARRAYNVPROC) (GLuint path, GLsizei dashCount, const GLfloat *dashArray);
typedef void (__attribute__((__stdcall__)) * PFNGLPATHSTENCILFUNCNVPROC) (GLenum func, GLint ref, GLuint mask);
typedef void (__attribute__((__stdcall__)) * PFNGLPATHSTENCILDEPTHOFFSETNVPROC) (GLfloat factor, GLfloat units);
typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILFILLPATHNVPROC) (GLuint path, GLenum fillMode, GLuint mask);
typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILSTROKEPATHNVPROC) (GLuint path, GLint reference, GLuint mask);
typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum transformType, const GLfloat *transformValues);
typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum transformType, const GLfloat *transformValues);
typedef void (__attribute__((__stdcall__)) * PFNGLPATHCOVERDEPTHFUNCNVPROC) (GLenum func);
typedef void (__attribute__((__stdcall__)) * PFNGLCOVERFILLPATHNVPROC) (GLuint path, GLenum coverMode);
typedef void (__attribute__((__stdcall__)) * PFNGLCOVERSTROKEPATHNVPROC) (GLuint path, GLenum coverMode);
typedef void (__attribute__((__stdcall__)) * PFNGLCOVERFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void (__attribute__((__stdcall__)) * PFNGLCOVERSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, GLint *value);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, GLfloat *value);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPATHCOMMANDSNVPROC) (GLuint path, GLubyte *commands);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPATHCOORDSNVPROC) (GLuint path, GLfloat *coords);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPATHDASHARRAYNVPROC) (GLuint path, GLfloat *dashArray);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPATHMETRICSNVPROC) (GLbitfield metricQueryMask, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLsizei stride, GLfloat *metrics);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPATHMETRICRANGENVPROC) (GLbitfield metricQueryMask, GLuint firstPathName, GLsizei numPaths, GLsizei stride, GLfloat *metrics);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPATHSPACINGNVPROC) (GLenum pathListMode, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLfloat advanceScale, GLfloat kerningScale, GLenum transformType, GLfloat *returnedSpacing);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISPOINTINFILLPATHNVPROC) (GLuint path, GLuint mask, GLfloat x, GLfloat y);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISPOINTINSTROKEPATHNVPROC) (GLuint path, GLfloat x, GLfloat y);
typedef GLfloat (__attribute__((__stdcall__)) * PFNGLGETPATHLENGTHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLPOINTALONGPATHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments, GLfloat distance, GLfloat *x, GLfloat *y, GLfloat *tangentX, GLfloat *tangentY);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXLOAD3X2FNVPROC) (GLenum matrixMode, const GLfloat *m);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXLOAD3X3FNVPROC) (GLenum matrixMode, const GLfloat *m);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXLOADTRANSPOSE3X3FNVPROC) (GLenum matrixMode, const GLfloat *m);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXMULT3X2FNVPROC) (GLenum matrixMode, const GLfloat *m);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXMULT3X3FNVPROC) (GLenum matrixMode, const GLfloat *m);
typedef void (__attribute__((__stdcall__)) * PFNGLMATRIXMULTTRANSPOSE3X3FNVPROC) (GLenum matrixMode, const GLfloat *m);
typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILTHENCOVERFILLPATHNVPROC) (GLuint path, GLenum fillMode, GLuint mask, GLenum coverMode);
typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILTHENCOVERSTROKEPATHNVPROC) (GLuint path, GLint reference, GLuint mask, GLenum coverMode);
typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILTHENCOVERFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void (__attribute__((__stdcall__)) * PFNGLSTENCILTHENCOVERSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef GLenum (__attribute__((__stdcall__)) * PFNGLPATHGLYPHINDEXRANGENVPROC) (GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint pathParameterTemplate, GLfloat emScale, GLuint baseAndCount[2]);
typedef GLenum (__attribute__((__stdcall__)) * PFNGLPATHGLYPHINDEXARRAYNVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef GLenum (__attribute__((__stdcall__)) * PFNGLPATHMEMORYGLYPHINDEXARRAYNVPROC) (GLuint firstPathName, GLenum fontTarget, GLsizeiptr fontSize, const void *fontData, GLsizei faceIndex, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMPATHFRAGMENTINPUTGENNVPROC) (GLuint program, GLint location, GLenum genMode, GLint components, const GLfloat *coeffs);
typedef void (__attribute__((__stdcall__)) * PFNGLGETPROGRAMRESOURCEFVNVPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum *props, GLsizei bufSize, GLsizei *length, GLfloat *params);
# 5410 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLenum target, GLuint start, GLsizei count, const GLfloat *v);
typedef void (__attribute__((__stdcall__)) * PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLuint framebuffer, GLuint start, GLsizei count, const GLfloat *v);
typedef void (__attribute__((__stdcall__)) * PFNGLRESOLVEDEPTHVALUESNVPROC) (void);
# 5449 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLMAKEBUFFERRESIDENTNVPROC) (GLenum target, GLenum access);
typedef void (__attribute__((__stdcall__)) * PFNGLMAKEBUFFERNONRESIDENTNVPROC) (GLenum target);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISBUFFERRESIDENTNVPROC) (GLenum target);
typedef void (__attribute__((__stdcall__)) * PFNGLMAKENAMEDBUFFERRESIDENTNVPROC) (GLuint buffer, GLenum access);
typedef void (__attribute__((__stdcall__)) * PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC) (GLuint buffer);
typedef GLboolean (__attribute__((__stdcall__)) * PFNGLISNAMEDBUFFERRESIDENTNVPROC) (GLuint buffer);
typedef void (__attribute__((__stdcall__)) * PFNGLGETBUFFERPARAMETERUI64VNVPROC) (GLenum target, GLenum pname, GLuint64EXT *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC) (GLuint buffer, GLenum pname, GLuint64EXT *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETINTEGERUI64VNVPROC) (GLenum value, GLuint64EXT *result);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMUI64NVPROC) (GLint location, GLuint64EXT value);
typedef void (__attribute__((__stdcall__)) * PFNGLUNIFORMUI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (__attribute__((__stdcall__)) * PFNGLGETUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLuint64EXT *params);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMUI64NVPROC) (GLuint program, GLint location, GLuint64EXT value);
typedef void (__attribute__((__stdcall__)) * PFNGLPROGRAMUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
# 5503 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLTEXTUREBARRIERNVPROC) (void);
# 5522 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL1I64NVPROC) (GLuint index, GLint64EXT x);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL2I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL3I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL4I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL1I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL2I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL3I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL4I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL1UI64NVPROC) (GLuint index, GLuint64EXT x);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL2UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL3UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL4UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL1UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL2UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL3UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBL4UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBLI64VNVPROC) (GLuint index, GLenum pname, GLint64EXT *params);
typedef void (__attribute__((__stdcall__)) * PFNGLGETVERTEXATTRIBLUI64VNVPROC) (GLuint index, GLenum pname, GLuint64EXT *params);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBLFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride);
# 5591 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLBUFFERADDRESSRANGENVPROC) (GLenum pname, GLuint index, GLuint64EXT address, GLsizeiptr length);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLNORMALFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLINDEXFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLTEXCOORDFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLEDGEFLAGFORMATNVPROC) (GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLSECONDARYCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLFOGCOORDFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLVERTEXATTRIBIFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride);
typedef void (__attribute__((__stdcall__)) * PFNGLGETINTEGERUI64I_VNVPROC) (GLenum value, GLuint index, GLuint64EXT *result);
# 5637 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLVIEWPORTSWIZZLENVPROC) (GLuint index, GLenum swizzlex, GLenum swizzley, GLenum swizzlez, GLenum swizzlew);
# 5649 "../include/GL/glcorearb.h"
typedef void (__attribute__((__stdcall__)) * PFNGLFRAMEBUFFERTEXTUREMULTIVIEWOVRPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint baseViewIndex, GLsizei numViews);
# 17 "../include/a5_gl.h" 2

# 1 "../include/a5_glext.h" 1
# 9 "../include/a5_glext.h"
    extern PFNGLCULLFACEPROC glCullFace;
    extern PFNGLFRONTFACEPROC glFrontFace;
    extern PFNGLHINTPROC glHint;
    extern PFNGLLINEWIDTHPROC glLineWidth;
    extern PFNGLPOINTSIZEPROC glPointSize;
    extern PFNGLPOLYGONMODEPROC glPolygonMode;
    extern PFNGLSCISSORPROC glScissor;
    extern PFNGLTEXPARAMETERFPROC glTexParameterf;
    extern PFNGLTEXPARAMETERFVPROC glTexParameterfv;
    extern PFNGLTEXPARAMETERIPROC glTexParameteri;
    extern PFNGLTEXPARAMETERIVPROC glTexParameteriv;
    extern PFNGLTEXIMAGE1DPROC glTexImage1D;
    extern PFNGLTEXIMAGE2DPROC glTexImage2D;
    extern PFNGLDRAWBUFFERPROC glDrawBuffer;
    extern PFNGLCLEARPROC glClear;
    extern PFNGLCLEARCOLORPROC glClearColor;
    extern PFNGLCLEARSTENCILPROC glClearStencil;
    extern PFNGLCLEARDEPTHPROC glClearDepth;
    extern PFNGLSTENCILMASKPROC glStencilMask;
    extern PFNGLCOLORMASKPROC glColorMask;
    extern PFNGLDEPTHMASKPROC glDepthMask;
    extern PFNGLDISABLEPROC glDisable;
    extern PFNGLENABLEPROC glEnable;
    extern PFNGLFINISHPROC glFinish;
    extern PFNGLFLUSHPROC glFlush;
    extern PFNGLBLENDFUNCPROC glBlendFunc;
    extern PFNGLLOGICOPPROC glLogicOp;
    extern PFNGLSTENCILFUNCPROC glStencilFunc;
    extern PFNGLSTENCILOPPROC glStencilOp;
    extern PFNGLDEPTHFUNCPROC glDepthFunc;
    extern PFNGLPIXELSTOREFPROC glPixelStoref;
    extern PFNGLPIXELSTOREIPROC glPixelStorei;
    extern PFNGLREADBUFFERPROC glReadBuffer;
    extern PFNGLREADPIXELSPROC glReadPixels;
    extern PFNGLGETBOOLEANVPROC glGetBooleanv;
    extern PFNGLGETDOUBLEVPROC glGetDoublev;
    extern PFNGLGETERRORPROC glGetError;
    extern PFNGLGETFLOATVPROC glGetFloatv;
    extern PFNGLGETINTEGERVPROC glGetIntegerv;
    extern PFNGLGETSTRINGPROC glGetString;
    extern PFNGLGETTEXIMAGEPROC glGetTexImage;
    extern PFNGLGETTEXPARAMETERFVPROC glGetTexParameterfv;
    extern PFNGLGETTEXPARAMETERIVPROC glGetTexParameteriv;
    extern PFNGLGETTEXLEVELPARAMETERFVPROC glGetTexLevelParameterfv;
    extern PFNGLGETTEXLEVELPARAMETERIVPROC glGetTexLevelParameteriv;
    extern PFNGLISENABLEDPROC glIsEnabled;
    extern PFNGLDEPTHRANGEPROC glDepthRange;
    extern PFNGLVIEWPORTPROC glViewport;



    extern PFNGLDRAWARRAYSPROC glDrawArrays;
    extern PFNGLDRAWELEMENTSPROC glDrawElements;
    extern PFNGLGETPOINTERVPROC glGetPointerv;
    extern PFNGLPOLYGONOFFSETPROC glPolygonOffset;
    extern PFNGLCOPYTEXIMAGE1DPROC glCopyTexImage1D;
    extern PFNGLCOPYTEXIMAGE2DPROC glCopyTexImage2D;
    extern PFNGLCOPYTEXSUBIMAGE1DPROC glCopyTexSubImage1D;
    extern PFNGLCOPYTEXSUBIMAGE2DPROC glCopyTexSubImage2D;
    extern PFNGLTEXSUBIMAGE1DPROC glTexSubImage1D;
    extern PFNGLTEXSUBIMAGE2DPROC glTexSubImage2D;
    extern PFNGLBINDTEXTUREPROC glBindTexture;
    extern PFNGLDELETETEXTURESPROC glDeleteTextures;
    extern PFNGLGENTEXTURESPROC glGenTextures;
    extern PFNGLISTEXTUREPROC glIsTexture;



    extern PFNGLDRAWRANGEELEMENTSPROC glDrawRangeElements;
    extern PFNGLTEXIMAGE3DPROC glTexImage3D;
    extern PFNGLTEXSUBIMAGE3DPROC glTexSubImage3D;
    extern PFNGLCOPYTEXSUBIMAGE3DPROC glCopyTexSubImage3D;



    extern PFNGLACTIVETEXTUREPROC glActiveTexture;
    extern PFNGLSAMPLECOVERAGEPROC glSampleCoverage;
    extern PFNGLCOMPRESSEDTEXIMAGE3DPROC glCompressedTexImage3D;
    extern PFNGLCOMPRESSEDTEXIMAGE2DPROC glCompressedTexImage2D;
    extern PFNGLCOMPRESSEDTEXIMAGE1DPROC glCompressedTexImage1D;
    extern PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC glCompressedTexSubImage3D;
    extern PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC glCompressedTexSubImage2D;
    extern PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC glCompressedTexSubImage1D;
    extern PFNGLGETCOMPRESSEDTEXIMAGEPROC glGetCompressedTexImage;



    extern PFNGLBLENDFUNCSEPARATEPROC glBlendFuncSeparate;
    extern PFNGLMULTIDRAWARRAYSPROC glMultiDrawArrays;
    extern PFNGLMULTIDRAWELEMENTSPROC glMultiDrawElements;
    extern PFNGLPOINTPARAMETERFPROC glPointParameterf;
    extern PFNGLPOINTPARAMETERFVPROC glPointParameterfv;
    extern PFNGLPOINTPARAMETERIPROC glPointParameteri;
    extern PFNGLPOINTPARAMETERIVPROC glPointParameteriv;
    extern PFNGLBLENDCOLORPROC glBlendColor;
    extern PFNGLBLENDEQUATIONPROC glBlendEquation;



    extern PFNGLGENQUERIESPROC glGenQueries;
    extern PFNGLDELETEQUERIESPROC glDeleteQueries;
    extern PFNGLISQUERYPROC glIsQuery;
    extern PFNGLBEGINQUERYPROC glBeginQuery;
    extern PFNGLENDQUERYPROC glEndQuery;
    extern PFNGLGETQUERYIVPROC glGetQueryiv;
    extern PFNGLGETQUERYOBJECTIVPROC glGetQueryObjectiv;
    extern PFNGLGETQUERYOBJECTUIVPROC glGetQueryObjectuiv;
    extern PFNGLBINDBUFFERPROC glBindBuffer;
    extern PFNGLDELETEBUFFERSPROC glDeleteBuffers;
    extern PFNGLGENBUFFERSPROC glGenBuffers;
    extern PFNGLISBUFFERPROC glIsBuffer;
    extern PFNGLBUFFERDATAPROC glBufferData;
    extern PFNGLBUFFERSUBDATAPROC glBufferSubData;
    extern PFNGLGETBUFFERSUBDATAPROC glGetBufferSubData;
    extern PFNGLMAPBUFFERPROC glMapBuffer;
    extern PFNGLUNMAPBUFFERPROC glUnmapBuffer;
    extern PFNGLGETBUFFERPARAMETERIVPROC glGetBufferParameteriv;
    extern PFNGLGETBUFFERPOINTERVPROC glGetBufferPointerv;



    extern PFNGLBLENDEQUATIONSEPARATEPROC glBlendEquationSeparate;
    extern PFNGLDRAWBUFFERSPROC glDrawBuffers;
    extern PFNGLSTENCILOPSEPARATEPROC glStencilOpSeparate;
    extern PFNGLSTENCILFUNCSEPARATEPROC glStencilFuncSeparate;
    extern PFNGLSTENCILMASKSEPARATEPROC glStencilMaskSeparate;
    extern PFNGLATTACHSHADERPROC glAttachShader;
    extern PFNGLBINDATTRIBLOCATIONPROC glBindAttribLocation;
    extern PFNGLCOMPILESHADERPROC glCompileShader;
    extern PFNGLCREATEPROGRAMPROC glCreateProgram;
    extern PFNGLCREATESHADERPROC glCreateShader;
    extern PFNGLDELETEPROGRAMPROC glDeleteProgram;
    extern PFNGLDELETESHADERPROC glDeleteShader;
    extern PFNGLDETACHSHADERPROC glDetachShader;
    extern PFNGLDISABLEVERTEXATTRIBARRAYPROC glDisableVertexAttribArray;
    extern PFNGLENABLEVERTEXATTRIBARRAYPROC glEnableVertexAttribArray;
    extern PFNGLGETACTIVEATTRIBPROC glGetActiveAttrib;
    extern PFNGLGETACTIVEUNIFORMPROC glGetActiveUniform;
    extern PFNGLGETATTACHEDSHADERSPROC glGetAttachedShaders;
    extern PFNGLGETATTRIBLOCATIONPROC glGetAttribLocation;
    extern PFNGLGETPROGRAMIVPROC glGetProgramiv;
    extern PFNGLGETPROGRAMINFOLOGPROC glGetProgramInfoLog;
    extern PFNGLGETSHADERIVPROC glGetShaderiv;
    extern PFNGLGETSHADERINFOLOGPROC glGetShaderInfoLog;
    extern PFNGLGETSHADERSOURCEPROC glGetShaderSource;
    extern PFNGLGETUNIFORMLOCATIONPROC glGetUniformLocation;
    extern PFNGLGETUNIFORMFVPROC glGetUniformfv;
    extern PFNGLGETUNIFORMIVPROC glGetUniformiv;
    extern PFNGLGETVERTEXATTRIBDVPROC glGetVertexAttribdv;
    extern PFNGLGETVERTEXATTRIBFVPROC glGetVertexAttribfv;
    extern PFNGLGETVERTEXATTRIBIVPROC glGetVertexAttribiv;
    extern PFNGLGETVERTEXATTRIBPOINTERVPROC glGetVertexAttribPointerv;
    extern PFNGLISPROGRAMPROC glIsProgram;
    extern PFNGLISSHADERPROC glIsShader;
    extern PFNGLLINKPROGRAMPROC glLinkProgram;
    extern PFNGLSHADERSOURCEPROC glShaderSource;
    extern PFNGLUSEPROGRAMPROC glUseProgram;
    extern PFNGLUNIFORM1FPROC glUniform1f;
    extern PFNGLUNIFORM2FPROC glUniform2f;
    extern PFNGLUNIFORM3FPROC glUniform3f;
    extern PFNGLUNIFORM4FPROC glUniform4f;
    extern PFNGLUNIFORM1IPROC glUniform1i;
    extern PFNGLUNIFORM2IPROC glUniform2i;
    extern PFNGLUNIFORM3IPROC glUniform3i;
    extern PFNGLUNIFORM4IPROC glUniform4i;
    extern PFNGLUNIFORM1FVPROC glUniform1fv;
    extern PFNGLUNIFORM2FVPROC glUniform2fv;
    extern PFNGLUNIFORM3FVPROC glUniform3fv;
    extern PFNGLUNIFORM4FVPROC glUniform4fv;
    extern PFNGLUNIFORM1IVPROC glUniform1iv;
    extern PFNGLUNIFORM2IVPROC glUniform2iv;
    extern PFNGLUNIFORM3IVPROC glUniform3iv;
    extern PFNGLUNIFORM4IVPROC glUniform4iv;
    extern PFNGLUNIFORMMATRIX2FVPROC glUniformMatrix2fv;
    extern PFNGLUNIFORMMATRIX3FVPROC glUniformMatrix3fv;
    extern PFNGLUNIFORMMATRIX4FVPROC glUniformMatrix4fv;
    extern PFNGLVALIDATEPROGRAMPROC glValidateProgram;
    extern PFNGLVERTEXATTRIB1DPROC glVertexAttrib1d;
    extern PFNGLVERTEXATTRIB1DVPROC glVertexAttrib1dv;
    extern PFNGLVERTEXATTRIB1FPROC glVertexAttrib1f;
    extern PFNGLVERTEXATTRIB1FVPROC glVertexAttrib1fv;
    extern PFNGLVERTEXATTRIB1SPROC glVertexAttrib1s;
    extern PFNGLVERTEXATTRIB1SVPROC glVertexAttrib1sv;
    extern PFNGLVERTEXATTRIB2DPROC glVertexAttrib2d;
    extern PFNGLVERTEXATTRIB2DVPROC glVertexAttrib2dv;
    extern PFNGLVERTEXATTRIB2FPROC glVertexAttrib2f;
    extern PFNGLVERTEXATTRIB2FVPROC glVertexAttrib2fv;
    extern PFNGLVERTEXATTRIB2SPROC glVertexAttrib2s;
    extern PFNGLVERTEXATTRIB2SVPROC glVertexAttrib2sv;
    extern PFNGLVERTEXATTRIB3DPROC glVertexAttrib3d;
    extern PFNGLVERTEXATTRIB3DVPROC glVertexAttrib3dv;
    extern PFNGLVERTEXATTRIB3FPROC glVertexAttrib3f;
    extern PFNGLVERTEXATTRIB3FVPROC glVertexAttrib3fv;
    extern PFNGLVERTEXATTRIB3SPROC glVertexAttrib3s;
    extern PFNGLVERTEXATTRIB3SVPROC glVertexAttrib3sv;
    extern PFNGLVERTEXATTRIB4NBVPROC glVertexAttrib4Nbv;
    extern PFNGLVERTEXATTRIB4NIVPROC glVertexAttrib4Niv;
    extern PFNGLVERTEXATTRIB4NSVPROC glVertexAttrib4Nsv;
    extern PFNGLVERTEXATTRIB4NUBPROC glVertexAttrib4Nub;
    extern PFNGLVERTEXATTRIB4NUBVPROC glVertexAttrib4Nubv;
    extern PFNGLVERTEXATTRIB4NUIVPROC glVertexAttrib4Nuiv;
    extern PFNGLVERTEXATTRIB4NUSVPROC glVertexAttrib4Nusv;
    extern PFNGLVERTEXATTRIB4BVPROC glVertexAttrib4bv;
    extern PFNGLVERTEXATTRIB4DPROC glVertexAttrib4d;
    extern PFNGLVERTEXATTRIB4DVPROC glVertexAttrib4dv;
    extern PFNGLVERTEXATTRIB4FPROC glVertexAttrib4f;
    extern PFNGLVERTEXATTRIB4FVPROC glVertexAttrib4fv;
    extern PFNGLVERTEXATTRIB4IVPROC glVertexAttrib4iv;
    extern PFNGLVERTEXATTRIB4SPROC glVertexAttrib4s;
    extern PFNGLVERTEXATTRIB4SVPROC glVertexAttrib4sv;
    extern PFNGLVERTEXATTRIB4UBVPROC glVertexAttrib4ubv;
    extern PFNGLVERTEXATTRIB4UIVPROC glVertexAttrib4uiv;
    extern PFNGLVERTEXATTRIB4USVPROC glVertexAttrib4usv;
    extern PFNGLVERTEXATTRIBPOINTERPROC glVertexAttribPointer;



    extern PFNGLUNIFORMMATRIX2X3FVPROC glUniformMatrix2x3fv;
    extern PFNGLUNIFORMMATRIX3X2FVPROC glUniformMatrix3x2fv;
    extern PFNGLUNIFORMMATRIX2X4FVPROC glUniformMatrix2x4fv;
    extern PFNGLUNIFORMMATRIX4X2FVPROC glUniformMatrix4x2fv;
    extern PFNGLUNIFORMMATRIX3X4FVPROC glUniformMatrix3x4fv;
    extern PFNGLUNIFORMMATRIX4X3FVPROC glUniformMatrix4x3fv;



    extern PFNGLCOLORMASKIPROC glColorMaski;
    extern PFNGLGETBOOLEANI_VPROC glGetBooleani_v;
    extern PFNGLGETINTEGERI_VPROC glGetIntegeri_v;
    extern PFNGLENABLEIPROC glEnablei;
    extern PFNGLDISABLEIPROC glDisablei;
    extern PFNGLISENABLEDIPROC glIsEnabledi;
    extern PFNGLBEGINTRANSFORMFEEDBACKPROC glBeginTransformFeedback;
    extern PFNGLENDTRANSFORMFEEDBACKPROC glEndTransformFeedback;
    extern PFNGLBINDBUFFERRANGEPROC glBindBufferRange;
    extern PFNGLBINDBUFFERBASEPROC glBindBufferBase;
    extern PFNGLTRANSFORMFEEDBACKVARYINGSPROC glTransformFeedbackVaryings;
    extern PFNGLGETTRANSFORMFEEDBACKVARYINGPROC glGetTransformFeedbackVarying;
    extern PFNGLCLAMPCOLORPROC glClampColor;
    extern PFNGLBEGINCONDITIONALRENDERPROC glBeginConditionalRender;
    extern PFNGLENDCONDITIONALRENDERPROC glEndConditionalRender;
    extern PFNGLVERTEXATTRIBIPOINTERPROC glVertexAttribIPointer;
    extern PFNGLGETVERTEXATTRIBIIVPROC glGetVertexAttribIiv;
    extern PFNGLGETVERTEXATTRIBIUIVPROC glGetVertexAttribIuiv;
    extern PFNGLVERTEXATTRIBI1IPROC glVertexAttribI1i;
    extern PFNGLVERTEXATTRIBI2IPROC glVertexAttribI2i;
    extern PFNGLVERTEXATTRIBI3IPROC glVertexAttribI3i;
    extern PFNGLVERTEXATTRIBI4IPROC glVertexAttribI4i;
    extern PFNGLVERTEXATTRIBI1UIPROC glVertexAttribI1ui;
    extern PFNGLVERTEXATTRIBI2UIPROC glVertexAttribI2ui;
    extern PFNGLVERTEXATTRIBI3UIPROC glVertexAttribI3ui;
    extern PFNGLVERTEXATTRIBI4UIPROC glVertexAttribI4ui;
    extern PFNGLVERTEXATTRIBI1IVPROC glVertexAttribI1iv;
    extern PFNGLVERTEXATTRIBI2IVPROC glVertexAttribI2iv;
    extern PFNGLVERTEXATTRIBI3IVPROC glVertexAttribI3iv;
    extern PFNGLVERTEXATTRIBI4IVPROC glVertexAttribI4iv;
    extern PFNGLVERTEXATTRIBI1UIVPROC glVertexAttribI1uiv;
    extern PFNGLVERTEXATTRIBI2UIVPROC glVertexAttribI2uiv;
    extern PFNGLVERTEXATTRIBI3UIVPROC glVertexAttribI3uiv;
    extern PFNGLVERTEXATTRIBI4UIVPROC glVertexAttribI4uiv;
    extern PFNGLVERTEXATTRIBI4BVPROC glVertexAttribI4bv;
    extern PFNGLVERTEXATTRIBI4SVPROC glVertexAttribI4sv;
    extern PFNGLVERTEXATTRIBI4UBVPROC glVertexAttribI4ubv;
    extern PFNGLVERTEXATTRIBI4USVPROC glVertexAttribI4usv;
    extern PFNGLGETUNIFORMUIVPROC glGetUniformuiv;
    extern PFNGLBINDFRAGDATALOCATIONPROC glBindFragDataLocation;
    extern PFNGLGETFRAGDATALOCATIONPROC glGetFragDataLocation;
    extern PFNGLUNIFORM1UIPROC glUniform1ui;
    extern PFNGLUNIFORM2UIPROC glUniform2ui;
    extern PFNGLUNIFORM3UIPROC glUniform3ui;
    extern PFNGLUNIFORM4UIPROC glUniform4ui;
    extern PFNGLUNIFORM1UIVPROC glUniform1uiv;
    extern PFNGLUNIFORM2UIVPROC glUniform2uiv;
    extern PFNGLUNIFORM3UIVPROC glUniform3uiv;
    extern PFNGLUNIFORM4UIVPROC glUniform4uiv;
    extern PFNGLTEXPARAMETERIIVPROC glTexParameterIiv;
    extern PFNGLTEXPARAMETERIUIVPROC glTexParameterIuiv;
    extern PFNGLGETTEXPARAMETERIIVPROC glGetTexParameterIiv;
    extern PFNGLGETTEXPARAMETERIUIVPROC glGetTexParameterIuiv;
    extern PFNGLCLEARBUFFERIVPROC glClearBufferiv;
    extern PFNGLCLEARBUFFERUIVPROC glClearBufferuiv;
    extern PFNGLCLEARBUFFERFVPROC glClearBufferfv;
    extern PFNGLCLEARBUFFERFIPROC glClearBufferfi;
    extern PFNGLGETSTRINGIPROC glGetStringi;
    extern PFNGLISRENDERBUFFERPROC glIsRenderbuffer;
    extern PFNGLBINDRENDERBUFFERPROC glBindRenderbuffer;
    extern PFNGLDELETERENDERBUFFERSPROC glDeleteRenderbuffers;
    extern PFNGLGENRENDERBUFFERSPROC glGenRenderbuffers;
    extern PFNGLRENDERBUFFERSTORAGEPROC glRenderbufferStorage;
    extern PFNGLGETRENDERBUFFERPARAMETERIVPROC glGetRenderbufferParameteriv;
    extern PFNGLISFRAMEBUFFERPROC glIsFramebuffer;
    extern PFNGLBINDFRAMEBUFFERPROC glBindFramebuffer;
    extern PFNGLDELETEFRAMEBUFFERSPROC glDeleteFramebuffers;
    extern PFNGLGENFRAMEBUFFERSPROC glGenFramebuffers;
    extern PFNGLCHECKFRAMEBUFFERSTATUSPROC glCheckFramebufferStatus;
    extern PFNGLFRAMEBUFFERTEXTURE1DPROC glFramebufferTexture1D;
    extern PFNGLFRAMEBUFFERTEXTURE2DPROC glFramebufferTexture2D;
    extern PFNGLFRAMEBUFFERTEXTURE3DPROC glFramebufferTexture3D;
    extern PFNGLFRAMEBUFFERRENDERBUFFERPROC glFramebufferRenderbuffer;
    extern PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC glGetFramebufferAttachmentParameteriv;
    extern PFNGLGENERATEMIPMAPPROC glGenerateMipmap;
    extern PFNGLBLITFRAMEBUFFERPROC glBlitFramebuffer;
    extern PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC glRenderbufferStorageMultisample;
    extern PFNGLFRAMEBUFFERTEXTURELAYERPROC glFramebufferTextureLayer;
    extern PFNGLMAPBUFFERRANGEPROC glMapBufferRange;
    extern PFNGLFLUSHMAPPEDBUFFERRANGEPROC glFlushMappedBufferRange;
    extern PFNGLBINDVERTEXARRAYPROC glBindVertexArray;
    extern PFNGLDELETEVERTEXARRAYSPROC glDeleteVertexArrays;
    extern PFNGLGENVERTEXARRAYSPROC glGenVertexArrays;
    extern PFNGLISVERTEXARRAYPROC glIsVertexArray;



    extern PFNGLDRAWARRAYSINSTANCEDPROC glDrawArraysInstanced;
    extern PFNGLDRAWELEMENTSINSTANCEDPROC glDrawElementsInstanced;
    extern PFNGLTEXBUFFERPROC glTexBuffer;
    extern PFNGLPRIMITIVERESTARTINDEXPROC glPrimitiveRestartIndex;
    extern PFNGLCOPYBUFFERSUBDATAPROC glCopyBufferSubData;
    extern PFNGLGETUNIFORMINDICESPROC glGetUniformIndices;
    extern PFNGLGETACTIVEUNIFORMSIVPROC glGetActiveUniformsiv;
    extern PFNGLGETACTIVEUNIFORMNAMEPROC glGetActiveUniformName;
    extern PFNGLGETUNIFORMBLOCKINDEXPROC glGetUniformBlockIndex;
    extern PFNGLGETACTIVEUNIFORMBLOCKIVPROC glGetActiveUniformBlockiv;
    extern PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC glGetActiveUniformBlockName;
    extern PFNGLUNIFORMBLOCKBINDINGPROC glUniformBlockBinding;



    extern PFNGLDRAWELEMENTSBASEVERTEXPROC glDrawElementsBaseVertex;
    extern PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC glDrawRangeElementsBaseVertex;
    extern PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC glDrawElementsInstancedBaseVertex;
    extern PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC glMultiDrawElementsBaseVertex;
    extern PFNGLPROVOKINGVERTEXPROC glProvokingVertex;
    extern PFNGLFENCESYNCPROC glFenceSync;
    extern PFNGLISSYNCPROC glIsSync;
    extern PFNGLDELETESYNCPROC glDeleteSync;
    extern PFNGLCLIENTWAITSYNCPROC glClientWaitSync;
    extern PFNGLWAITSYNCPROC glWaitSync;
    extern PFNGLGETINTEGER64VPROC glGetInteger64v;
    extern PFNGLGETSYNCIVPROC glGetSynciv;
    extern PFNGLGETINTEGER64I_VPROC glGetInteger64i_v;
    extern PFNGLGETBUFFERPARAMETERI64VPROC glGetBufferParameteri64v;
    extern PFNGLFRAMEBUFFERTEXTUREPROC glFramebufferTexture;
    extern PFNGLTEXIMAGE2DMULTISAMPLEPROC glTexImage2DMultisample;
    extern PFNGLTEXIMAGE3DMULTISAMPLEPROC glTexImage3DMultisample;
    extern PFNGLGETMULTISAMPLEFVPROC glGetMultisamplefv;
    extern PFNGLSAMPLEMASKIPROC glSampleMaski;



    extern PFNGLBINDFRAGDATALOCATIONINDEXEDPROC glBindFragDataLocationIndexed;
    extern PFNGLGETFRAGDATAINDEXPROC glGetFragDataIndex;
    extern PFNGLGENSAMPLERSPROC glGenSamplers;
    extern PFNGLDELETESAMPLERSPROC glDeleteSamplers;
    extern PFNGLISSAMPLERPROC glIsSampler;
    extern PFNGLBINDSAMPLERPROC glBindSampler;
    extern PFNGLSAMPLERPARAMETERIPROC glSamplerParameteri;
    extern PFNGLSAMPLERPARAMETERIVPROC glSamplerParameteriv;
    extern PFNGLSAMPLERPARAMETERFPROC glSamplerParameterf;
    extern PFNGLSAMPLERPARAMETERFVPROC glSamplerParameterfv;
    extern PFNGLSAMPLERPARAMETERIIVPROC glSamplerParameterIiv;
    extern PFNGLSAMPLERPARAMETERIUIVPROC glSamplerParameterIuiv;
    extern PFNGLGETSAMPLERPARAMETERIVPROC glGetSamplerParameteriv;
    extern PFNGLGETSAMPLERPARAMETERIIVPROC glGetSamplerParameterIiv;
    extern PFNGLGETSAMPLERPARAMETERFVPROC glGetSamplerParameterfv;
    extern PFNGLGETSAMPLERPARAMETERIUIVPROC glGetSamplerParameterIuiv;
    extern PFNGLQUERYCOUNTERPROC glQueryCounter;
    extern PFNGLGETQUERYOBJECTI64VPROC glGetQueryObjecti64v;
    extern PFNGLGETQUERYOBJECTUI64VPROC glGetQueryObjectui64v;
    extern PFNGLVERTEXATTRIBDIVISORPROC glVertexAttribDivisor;
    extern PFNGLVERTEXATTRIBP1UIPROC glVertexAttribP1ui;
    extern PFNGLVERTEXATTRIBP1UIVPROC glVertexAttribP1uiv;
    extern PFNGLVERTEXATTRIBP2UIPROC glVertexAttribP2ui;
    extern PFNGLVERTEXATTRIBP2UIVPROC glVertexAttribP2uiv;
    extern PFNGLVERTEXATTRIBP3UIPROC glVertexAttribP3ui;
    extern PFNGLVERTEXATTRIBP3UIVPROC glVertexAttribP3uiv;
    extern PFNGLVERTEXATTRIBP4UIPROC glVertexAttribP4ui;
    extern PFNGLVERTEXATTRIBP4UIVPROC glVertexAttribP4uiv;
# 19 "../include/a5_gl.h" 2



typedef struct A5GL A5GL, *pA5GL;



# 25 "../include/a5_gl.h" 3
void 
# 25 "../include/a5_gl.h"
               A5GL_rMakeCurrent(pA5GL pGL);


# 27 "../include/a5_gl.h" 3
void 
# 27 "../include/a5_gl.h"
               A5GL_rInit(pA5GL pGL);


# 29 "../include/a5_gl.h" 3
void 
# 29 "../include/a5_gl.h"
               A5GL_rFree(pA5GL pGL);


# 31 "../include/a5_gl.h" 3
void 
# 31 "../include/a5_gl.h"
               A5GL_rSwapBuffers(pA5GL pGL);

UINT A5GL_rCreateShader(UINT eType, LPCSTR lpszFileName);
UINT A5GL_rCreateProgram(UINT uiVertexSh, UINT uiFragmentSh);
UINT A5GL_rCreateVBO(UINT uVertexCount, UINT uVertexSize, UINT uType);
UINT A5GL_rCreateIBO(UINT uIndexCount, UINT uIndexSize, UINT uType);

PUINT A5GL_rGetEmptyShader(pA5GL pGL);
PUINT A5GL_rGetEmptyProgram(pA5GL pGL);
PUINT A5GL_rGetEmptyBuffer(pA5GL pGL);


struct A5GL {
    HWND hWnd;
    HDC hDC;
    HGLRC hGLRC;
    UINT uVersion;

    UINT uMaxShaders;
    UINT uMaxPrograms;
    UINT uMaxBuffers;
    UINT uMaxTextures;

    PUINT pShaders;
    PUINT pPrograms;
    PUINT pBuffers;
    PUINT pTextures;
};
# 9 "../include/a5_all.h" 2
# 1 "../include/a5_vo.h" 1
# 9 "../include/a5_vo.h"
typedef struct A5VO_Camera A5VO_Camera, *pA5VO_Camera;

pA5VO_Camera A5VO_rRefreshCam(pA5VO_Camera pCam, FLOAT fDeltaTime);



struct A5VO_Camera {

    FLOAT fWidth;
    FLOAT fHeight;
    FLOAT fNear;
    FLOAT fFar;
    BOOL bPerspective;

    A5MVec3 vPos;
    A5MVec3 vVel;
    A5MVec3 vAcc;
    A5MVec3 vRot;
    A5MVec3 vRotVel;
    A5MVec3 vRotAcc;

    A5MMat4 mMat;
};

struct A5VO_Object {

    DWORD dwMagicWord;
    DWORD dwFlags;

    DWORD dwCountV;
    DWORD dwCountVT;
    DWORD dwCountVN;
    DWORD dwCountF;

    PFLOAT pfV;
    PFLOAT pfVT;
    PFLOAT pfVN;
};
# 10 "../include/a5_all.h" 2
# 2 "src/main.c" 2


# 3 "src/main.c" 3
void 
# 3 "src/main.c"
    A7_OnCreate (pA5Window pWindow);

# 4 "src/main.c" 3
void 
# 4 "src/main.c"
    A7_OnClose (pA5Window pWindow);

# 5 "src/main.c" 3
void 
# 5 "src/main.c"
    A7_OnPaint (pA5Window pWindow);

# 6 "src/main.c" 3
void 
# 6 "src/main.c"
    A7_OnSize (pA5Window pWindow);

# 7 "src/main.c" 3
void 
# 7 "src/main.c"
    A7_OnIdle (pA5Window pWindow);

# 8 "src/main.c" 3
void 
# 8 "src/main.c"
    A7_OnKeyDown (pA5Window pWindow);

A5WindowCallBackFuncs A5WCBF = {
        .OnCreate = A7_OnCreate,
        .OnClose = A7_OnClose,
        .OnPaint = A7_OnPaint,
        .OnSize = A7_OnSize,
        .OnIdle = A7_OnIdle,
        .OnKeyDown = A7_OnKeyDown,
    };
A5GL A7GL;
pA5GL pGL = &A7GL;

UINT GLP_Std;

UINT GLS_sv;
UINT GLS_sf;

UINT GLVBO_V;
UINT GLVBO_VC;
UINT GLIBO;

INT GLS_a_coord;
INT GLS_a_color;
INT GLS_u_mvp;

UINT _VC = 0;


# 36 "src/main.c" 3
void 
# 36 "src/main.c"
    A7_OnCreate (pA5Window pWindow) {
    memset(pGL, 0, sizeof(A5GL));
    pGL->hWnd = pWindow->hWnd;
    pGL->uMaxShaders = 32;
    pGL->uMaxPrograms = 16;
    pGL->uMaxBuffers = 256;
    pGL->uMaxTextures = 128;
    A5GL_rInit(pGL);

    GLS_sv = (*A5GL_rGetEmptyShader(pGL) = A5GL_rCreateShader(0x8B31, "../data/000.vs"));
    GLS_sf = (*A5GL_rGetEmptyShader(pGL) = A5GL_rCreateShader(0x8B30, "../data/000.fs"));
    GLP_Std = (*A5GL_rGetEmptyProgram(pGL) = A5GL_rCreateProgram(GLS_sv, GLS_sf));

    GLS_a_coord = glGetAttribLocation (GLP_Std, "a_coord");
    GLS_a_color = glGetAttribLocation (GLP_Std, "a_color");
    GLS_u_mvp = glGetUniformLocation(GLP_Std, "u_mvp");


    GLVBO_V = (*A5GL_rGetEmptyBuffer(pGL) = A5GL_rCreateVBO(1000*6, sizeof(A5MVec4)*2, 0x88E8));



    glBindBuffer(0x8892, GLVBO_V);
    pA5MVec4 pV = glMapBuffer(0x8892, 0x88B9); {
        pV[0].x = -1.0f; pV[2].x = 0.0f; pV[4].x = 1.0f;
        pV[0].y = -1.0f; pV[2].y = 1.0f; pV[4].y = -1.0f;
        pV[0].z = 0.0f; pV[2].z = 0.0f; pV[4].z = 0.0f;
        pV[0].w = 1.0f; pV[2].w = 1.0f; pV[4].w = 1.0f;
        pV[1].r = 0.0f; pV[3].r = 0.5f; pV[5].r = 1.0f;
        pV[1].g = 0.0f; pV[3].g = 1.0f; pV[5].g = 0.0f;
        pV[1].b = 0.5f; pV[3].b = 0.5f; pV[5].b = 0.5f;
        pV[1].a = 1.0f; pV[3].a = 1.0f; pV[5].a = 1.0f;
        INT i = 6;
        pV[0+i].x = -1.0f; pV[2+i].x = -0.5f; pV[4+i].x = 0.0f;
        pV[0+i].y = 0.0f; pV[2+i].y = -0.5f; pV[4+i].y = 0.0f;
        pV[0+i].z = -0.5f; pV[2+i].z = -0.5f; pV[4+i].z = -0.5f;
        pV[0+i].w = 1.0f; pV[2+i].w = 1.0f; pV[4+i].w = 1.0f;
        pV[1+i].r = 0.0f; pV[3+i].r = 0.5f; pV[5+i].r = 1.0f;
        pV[1+i].g = 0.0f; pV[3+i].g = 1.0f; pV[5+i].g = 0.0f;
        pV[1+i].b = 0.5f; pV[3+i].b = 0.5f; pV[5+i].b = 0.5f;
        pV[1+i].a = 1.0f; pV[3+i].a = 1.0f; pV[5+i].a = 1.0f;
        i+=6;
        pV[0+i].x = 0.0f; pV[2+i].x = 0.5f; pV[4+i].x = 1.0f;
        pV[0+i].y = 0.0f; pV[2+i].y = -0.5f; pV[4+i].y = 0.0f;
        pV[0+i].z = -0.5f; pV[2+i].z = -0.5f; pV[4+i].z = -0.5f;
        pV[0+i].w = 1.0f; pV[2+i].w = 1.0f; pV[4+i].w = 1.0f;
        pV[1+i].r = 0.0f; pV[3+i].r = 0.5f; pV[5+i].r = 1.0f;
        pV[1+i].g = 0.0f; pV[3+i].g = 1.0f; pV[5+i].g = 0.0f;
        pV[1+i].b = 0.5f; pV[3+i].b = 0.5f; pV[5+i].b = 0.5f;
        pV[1+i].a = 1.0f; pV[3+i].a = 1.0f; pV[5+i].a = 1.0f;
    }

    {
        UINT Sz;
        PVOID pF = A5STD_rLoadFile("../data/teapot_n_glass.obj", &Sz);
        UINT iv=18;
        pA5MVec4 _pVc = malloc(sizeof(A5MVec4)*10000);
        pA5MVec4 _pVn = malloc(sizeof(A5MVec4)*10000);
        UINT _iVc=1, _iVn=1;

        for(PCSTR pStr=pF; *pStr;) {
            if(*pStr == '\n') ++pStr;
            if(*pStr == 'v') {
                ++pStr;
                if(*pStr == ' ') {

                    _pVc[_iVc].x = strtof(pStr, (PCHAR*)&pStr);
                    _pVc[_iVc].y = strtof(pStr, (PCHAR*)&pStr);
                    _pVc[_iVc].z = strtof(pStr, (PCHAR*)&pStr);
                    _pVc[_iVc].w = 1.0f;
                    ++_iVc;
                    while((*pStr != '\n') && (*pStr)) ++pStr;
                } else if(*pStr == 'n') {

                    _pVn[_iVn].x = strtof(pStr, (PCHAR*)&pStr);
                    _pVn[_iVn].y = strtof(pStr, (PCHAR*)&pStr);
                    _pVn[_iVn].z = strtof(pStr, (PCHAR*)&pStr);
                    _pVn[_iVn].w = 0.0f;
                    ++_iVn;
                    while((*pStr != '\n') && (*pStr)) ++pStr;
                } else while((*pStr != '\n') && (*pStr)) ++pStr;
            } else if(*pStr == 'f') {

                UINT v1, v2, v3, v4;
                UINT n1, n2, n3, n4;
                ++pStr;
                v1 = atoi(pStr);
                while((*pStr != '/') && (*pStr)) ++pStr;
                while((*pStr == '/') && (*pStr)) ++pStr;
                n1 = atoi(pStr);
                while((*pStr != ' ') && (*pStr)) ++pStr;
                v2 = atoi(pStr);
                while((*pStr != '/') && (*pStr)) ++pStr;
                while((*pStr == '/') && (*pStr)) ++pStr;
                n2 = atoi(pStr);
                while((*pStr != ' ') && (*pStr)) ++pStr;
                v3 = atoi(pStr);
                while((*pStr != '/') && (*pStr)) ++pStr;
                while((*pStr == '/') && (*pStr)) ++pStr;
                n3 = atoi(pStr);
                while((*pStr != ' ') && (*pStr)) ++pStr;
                v4 = atoi(pStr);
                while((*pStr != '/') && (*pStr)) ++pStr;
                while((*pStr == '/') && (*pStr)) ++pStr;
                n4 = atoi(pStr);
                while((*pStr != '\n') && (*pStr)) ++pStr;

                pV[iv] = _pVc[v1]; ++iv;
                pV[iv] = _pVn[n1]; ++iv;
                pV[iv] = _pVc[v2]; ++iv;
                pV[iv] = _pVn[n2]; ++iv;
                pV[iv] = _pVc[v3]; ++iv;
                pV[iv] = _pVn[n3]; ++iv;
                pV[iv] = _pVc[v3]; ++iv;
                pV[iv] = _pVn[n3]; ++iv;
                pV[iv] = _pVc[v4]; ++iv;
                pV[iv] = _pVn[n4]; ++iv;
                pV[iv] = _pVc[v1]; ++iv;
                pV[iv] = _pVn[n1]; ++iv;
            } else while((*pStr != '\n') && (*pStr)) ++pStr;
        }
        _VC = iv/2;

        printf("%u %u %u\n", _VC, _iVc, _iVn);

        free(_pVc);
        free(_pVn);
        free(pF);
    }
    glUnmapBuffer(0x8892);

    glEnable(0x0BE2);
    glEnable(0x0B71);

    glDepthFunc(0x0204);
    glClearDepth(0.0f);
    glBlendFunc(0x0302, 0x0303);
}

# 174 "src/main.c" 3
void 
# 174 "src/main.c"
    A7_OnClose (pA5Window pWindow) {
    A5GL_rFree(pGL);
    pGL = 
# 176 "src/main.c" 3 4
         ((void *)0)
# 176 "src/main.c"
             ;
    PostQuitMessage(0);
}

# 179 "src/main.c" 3
void 
# 179 "src/main.c"
    A7_OnPaint (pA5Window pWindow) {
    if(!pGL) return;
    glClear(0x00004000|0x00000100);
    glUseProgram(GLP_Std);

    glEnableVertexAttribArray(GLS_a_coord);
    glEnableVertexAttribArray(GLS_a_color);

    FLOAT fMX = (FLOAT)pWindow->iMouseX*2.0f/(FLOAT)pWindow->uWidth-1.0f;
    FLOAT fMY = 1.0f-(FLOAT)pWindow->iMouseY*2.0f/(FLOAT)pWindow->uWidth;
    FLOAT fTime = (FLOAT)GetTickCount()*0.001f;

    A5MMat4 mvp;
    A5MMat4 mbf;
    ((pA5MMat4)A5M_rIdentityMN((&mvp)->_,4));


    ((pA5MMat4)A5M_rIdentityMN((&mbf)->_,4));
    mbf._11 = cosf(fTime); mbf._13 = sinf(fTime);
    mbf._31 =-sinf(fTime); mbf._33 = cosf(fTime);
    ((pA5MMat4)A5M_rMulMMN((&mvp)->_,(&mvp)->_,(&mbf)->_,4));

    ((pA5MMat4)A5M_rIdentityMN((&mbf)->_,4));
    mbf._41 = 1.0f;
    mbf._42 = 1.0f;
    ((pA5MMat4)A5M_rMulMMN((&mvp)->_,(&mvp)->_,(&mbf)->_,4));

    ((pA5MMat4)A5M_rIdentityMN((&mbf)->_,4));
    mbf._11 = 0.25f;
    mbf._22 = 0.25f;
    mbf._33 = 0.25f;
    ((pA5MMat4)A5M_rMulMMN((&mvp)->_,(&mvp)->_,(&mbf)->_,4));

    ((pA5MMat4)A5M_rIdentityMN((&mbf)->_,4));
    mbf._41 = fMX;
    mbf._42 = fMY;
    ((pA5MMat4)A5M_rMulMMN((&mvp)->_,(&mvp)->_,(&mbf)->_,4));

    glUniformMatrix4fv(GLS_u_mvp, 1, 0, mvp._);
    {
        glBindBuffer(0x8892, GLVBO_V);
        glVertexAttribPointer(GLS_a_coord, 4, 0x1406, 0,
            sizeof(A5MVec4)*2, 
# 221 "src/main.c" 3 4
                              ((void *)0)
# 221 "src/main.c"
                                  );
        glVertexAttribPointer(GLS_a_color, 4, 0x1406, 0,
            sizeof(A5MVec4)*2, (PVOID)sizeof(A5MVec4));
        glDrawArrays(0x0004, 0, 9+_VC);
    }

    glDisableVertexAttribArray(GLS_a_coord);
    glDisableVertexAttribArray(GLS_a_color);

    A5GL_rSwapBuffers(pGL);
}

# 232 "src/main.c" 3
void 
# 232 "src/main.c"
    A7_OnSize (pA5Window pWindow) {
    glViewport(0, 0, pWindow->uWidth, pWindow->uHeight);
    
# 234 "src/main.c" 3
   PostMessageW
# 234 "src/main.c"
              (pWindow->hWnd, 
# 234 "src/main.c" 3
                              15
# 234 "src/main.c"
                                      , 0, 0);
}

# 236 "src/main.c" 3
void 
# 236 "src/main.c"
    A7_OnIdle (pA5Window pWindow) {
    
# 237 "src/main.c" 3
   PostMessageW
# 237 "src/main.c"
              (pWindow->hWnd, 
# 237 "src/main.c" 3
                              15
# 237 "src/main.c"
                                      , 0, 0);
}

# 239 "src/main.c" 3
void 
# 239 "src/main.c"
    A7_OnKeyDown (pA5Window pWindow) {
    switch(pWindow->uLastKeyDown) {
        case 
# 241 "src/main.c" 3
            0x1B
# 241 "src/main.c"
                     : {
            
# 242 "src/main.c" 3
           PostMessageW
# 242 "src/main.c"
                      (pWindow->hWnd, 
# 242 "src/main.c" 3
                                      16
# 242 "src/main.c"
                                              , 0, 0);
            break;
        }
    }
}
