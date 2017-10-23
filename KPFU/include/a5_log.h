#ifndef _H_A5_LOG
#define _H_A5_LOG

#include "a5_std.h"

extern UINT         A5Log_uPriority;    /* Допустимы приоритет лога */
extern UINT         A5Log_uMaxMsg;      /* Максимальная длина сообщения лога */

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

#define A5LOG(...)          A5LOGV(0, __VA_ARGS__)
#define A5LOGV(a, ...)      A5LOG_rMsg(a, A5LOG_V, __VA_ARGS__)
#define A5LOGD(a, ...)      A5LOG_rMsg(a, A5LOG_D, __VA_ARGS__)
#define A5LOGI(a, ...)      A5LOG_rMsg(a, A5LOG_I, __VA_ARGS__)
#define A5LOGW(a, ...)      A5LOG_rMsg(a, A5LOG_W, __VA_ARGS__)
#define A5LOGE(a, ...)      A5LOG_rMsg(a, A5LOG_E, __VA_ARGS__)
#define A5LOGF(a, ...)      A5LOG_rMsg(a, A5LOG_F, __VA_ARGS__)


VOID A5LOG_rMsg (UINT uCategory, UINT uPriority, LPCTSTR fmt, ...);
VOID A5LOG_rMsgV(UINT uCategory, UINT uPriority, LPCTSTR fmt, va_list vArg);
VOID A5LOG_rOtputStdFunc(UINT uCategory, UINT uPriority, LPCTSTR lpszMsg, UINT uMsgLen);


#endif /* _H_A5_LOG */
