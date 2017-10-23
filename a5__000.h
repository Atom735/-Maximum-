#ifndef _H_A5__000
#define _H_A5__000

#include <a5_std.h>
#include <a5_log.h>
#include <a5_wnd.h>
#include <a5_gl.h>
#include <a5_vo.h>

#define _A5CBTHIS_NAME      A5__000

extern A5WindowCallBackFuncs _A5CBTHIS_CBNAME;

VOID _A5CBTHIS_OnCreate     (pA5Window pWindow);
VOID _A5CBTHIS_OnClose      (pA5Window pWindow);
VOID _A5CBTHIS_OnPaint      (pA5Window pWindow);
VOID _A5CBTHIS_OnSize       (pA5Window pWindow);
VOID _A5CBTHIS_OnIdle       (pA5Window pWindow);
VOID _A5CBTHIS_OnKeyDown    (pA5Window pWindow);


#endif /* _H_A5__000 */
