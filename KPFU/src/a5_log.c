#include <a5_log.h>

UINT        A5Log_uPriority = 1;    /* Допустимы приоритет лога */
UINT        A5Log_uMaxMsg   = 4096; /* Максимальная длина сообщения лога */

VOID A5LOG_rMsg (UINT uCategory, UINT uPriority, LPCTSTR fmt, ...) {
    va_list vArg;
    va_start(vArg, fmt);
    A5LOG_rMsgV(uCategory, uPriority, fmt, vArg);
    va_end(vArg);
}
VOID A5LOG_rMsgV(UINT uCategory, UINT uPriority, LPCTSTR fmt, va_list vArg) {
    if(uPriority < A5Log_uPriority) return;
    TCHAR msg[A5Log_uMaxMsg];
    size_t len;
    // msg = (PTCHAR)alloca(sizeof(TCHAR)*A5Log_uMaxMsg);
    // if(!msg) return;
    len = _vsntprintf(msg, A5Log_uMaxMsg, fmt, vArg);
    while((len) && (msg[len-1] == '\n' || msg[len-1] == '\r' || msg[len-1] == '\t' || msg[len-1] == ' ')) {
        --len; msg[len] = '\n';
    } if(len) {
        msg[len] = '\n'; ++len; msg[len] = '\0';
        A5LOG_rOtputStdFunc(uCategory, uPriority, msg, len);
    }
}
VOID A5LOG_rOtputStdFunc(UINT uCategory, UINT uPriority, LPCTSTR lpszMsg, UINT uMsgLen) {
    static HANDLE hStdOut = NULL;
    if(!hStdOut) hStdOut = GetStdHandle(STD_OUTPUT_HANDLE);
    DWORD dwWrittenTChars;
    switch(uPriority) {
        case A5LOG_V: SetConsoleTextAttribute(hStdOut, 0x08); break;
        case A5LOG_D: SetConsoleTextAttribute(hStdOut, 0x09); break;
        case A5LOG_I: SetConsoleTextAttribute(hStdOut, 0x0A); break;
        case A5LOG_W: SetConsoleTextAttribute(hStdOut, 0x0E); break;
        case A5LOG_E: SetConsoleTextAttribute(hStdOut, 0x0C); break;
        case A5LOG_F: SetConsoleTextAttribute(hStdOut, 0xC0); break;
    }
    WriteConsole(hStdOut, lpszMsg, uMsgLen, &dwWrittenTChars, NULL);
    SetConsoleTextAttribute(hStdOut, 0x0F);
}

