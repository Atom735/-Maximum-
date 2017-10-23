	.file	"main.c"
	.text
Ltext0:
	.globl	_A5WCBF
	.data
	.align 4
_A5WCBF:
	.long	_A7_OnCreate
	.long	_A7_OnClose
	.long	_A7_OnPaint
	.long	_A7_OnSize
	.long	_A7_OnIdle
	.long	_A7_OnKeyDown
	.comm	_A7GL, 48, 5
	.globl	_pGL
	.align 4
_pGL:
	.long	_A7GL
	.comm	_GLP_Std, 4, 2
	.comm	_GLS_sv, 4, 2
	.comm	_GLS_sf, 4, 2
	.comm	_GLVBO_V, 4, 2
	.comm	_GLVBO_VC, 4, 2
	.comm	_GLIBO, 4, 2
	.comm	_GLS_a_coord, 4, 2
	.comm	_GLS_a_color, 4, 2
	.comm	_GLS_u_mvp, 4, 2
	.globl	__VC
	.bss
	.align 4
__VC:
	.space 4
	.section .rdata,"dr"
LC0:
	.ascii "../data/000.vs\0"
LC1:
	.ascii "../data/000.fs\0"
LC2:
	.ascii "a_coord\0"
LC3:
	.ascii "a_color\0"
LC4:
	.ascii "u_mvp\0"
LC10:
	.ascii "../data/teapot_n_glass.obj\0"
LC11:
	.ascii "%u %u %u\12\0"
	.text
	.globl	_A7_OnCreate
	.def	_A7_OnCreate;	.scl	2;	.type	32;	.endef
_A7_OnCreate:
LFB21:
	.file 1 "src/main.c"
	.loc 1 36 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$116, %esp
	.cfi_offset 3, -12
	.loc 1 37 0
	movl	_pGL, %eax
	movl	$48, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_memset
	.loc 1 38 0
	movl	_pGL, %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	.loc 1 39 0
	movl	_pGL, %eax
	movl	$32, 16(%eax)
	.loc 1 40 0
	movl	_pGL, %eax
	movl	$16, 20(%eax)
	.loc 1 41 0
	movl	_pGL, %eax
	movl	$256, 24(%eax)
	.loc 1 42 0
	movl	_pGL, %eax
	movl	$128, 28(%eax)
	.loc 1 43 0
	movl	_pGL, %eax
	movl	%eax, (%esp)
	call	_A5GL_rInit
	.loc 1 45 0
	movl	_pGL, %eax
	movl	%eax, (%esp)
	call	_A5GL_rGetEmptyShader
	movl	%eax, %ebx
	movl	$LC0, 4(%esp)
	movl	$35633, (%esp)
	call	_A5GL_rCreateShader
	movl	%eax, (%ebx)
	movl	(%ebx), %eax
	movl	%eax, _GLS_sv
	.loc 1 46 0
	movl	_pGL, %eax
	movl	%eax, (%esp)
	call	_A5GL_rGetEmptyShader
	movl	%eax, %ebx
	movl	$LC1, 4(%esp)
	movl	$35632, (%esp)
	call	_A5GL_rCreateShader
	movl	%eax, (%ebx)
	movl	(%ebx), %eax
	movl	%eax, _GLS_sf
	.loc 1 47 0
	movl	_pGL, %eax
	movl	%eax, (%esp)
	call	_A5GL_rGetEmptyProgram
	movl	%eax, %ebx
	movl	_GLS_sf, %edx
	movl	_GLS_sv, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_A5GL_rCreateProgram
	movl	%eax, (%ebx)
	movl	(%ebx), %eax
	movl	%eax, _GLP_Std
	.loc 1 49 0
	movl	_glGetAttribLocation, %edx
	movl	_GLP_Std, %eax
	movl	$LC2, 4(%esp)
	movl	%eax, (%esp)
	call	*%edx
LVL0:
	subl	$8, %esp
	movl	%eax, _GLS_a_coord
	.loc 1 50 0
	movl	_glGetAttribLocation, %edx
	movl	_GLP_Std, %eax
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
	call	*%edx
LVL1:
	subl	$8, %esp
	movl	%eax, _GLS_a_color
	.loc 1 51 0
	movl	_glGetUniformLocation, %edx
	movl	_GLP_Std, %eax
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	*%edx
LVL2:
	subl	$8, %esp
	movl	%eax, _GLS_u_mvp
	.loc 1 54 0
	movl	_pGL, %eax
	movl	%eax, (%esp)
	call	_A5GL_rGetEmptyBuffer
	movl	%eax, %ebx
	movl	$35048, 8(%esp)
	movl	$32, 4(%esp)
	movl	$6000, (%esp)
	call	_A5GL_rCreateVBO
	movl	%eax, (%ebx)
	movl	(%ebx), %eax
	movl	%eax, _GLVBO_V
	.loc 1 58 0
	movl	_glBindBuffer, %edx
	movl	_GLVBO_V, %eax
	movl	%eax, 4(%esp)
	movl	$34962, (%esp)
	call	*%edx
LVL3:
	subl	$8, %esp
	.loc 1 59 0
	movl	_glMapBuffer, %eax
	movl	$35001, 4(%esp)
	movl	$34962, (%esp)
	call	*%eax
LVL4:
	subl	$8, %esp
	movl	%eax, -24(%ebp)
LBB2:
	.loc 1 60 0
	movl	-24(%ebp), %eax
	fld1
	fchs
	fstps	(%eax)
	movl	-24(%ebp), %eax
	addl	$32, %eax
	fldz
	fstps	(%eax)
	movl	-24(%ebp), %eax
	addl	$64, %eax
	fld1
	fstps	(%eax)
	.loc 1 61 0
	movl	-24(%ebp), %eax
	fld1
	fchs
	fstps	4(%eax)
	movl	-24(%ebp), %eax
	addl	$32, %eax
	fld1
	fstps	4(%eax)
	movl	-24(%ebp), %eax
	addl	$64, %eax
	fld1
	fchs
	fstps	4(%eax)
	.loc 1 62 0
	movl	-24(%ebp), %eax
	fldz
	fstps	8(%eax)
	movl	-24(%ebp), %eax
	addl	$32, %eax
	fldz
	fstps	8(%eax)
	movl	-24(%ebp), %eax
	addl	$64, %eax
	fldz
	fstps	8(%eax)
	.loc 1 63 0
	movl	-24(%ebp), %eax
	fld1
	fstps	12(%eax)
	movl	-24(%ebp), %eax
	addl	$32, %eax
	fld1
	fstps	12(%eax)
	movl	-24(%ebp), %eax
	addl	$64, %eax
	fld1
	fstps	12(%eax)
	.loc 1 64 0
	movl	-24(%ebp), %eax
	addl	$16, %eax
	fldz
	fstps	(%eax)
	movl	-24(%ebp), %eax
	addl	$48, %eax
	flds	LC8
	fstps	(%eax)
	movl	-24(%ebp), %eax
	addl	$80, %eax
	fld1
	fstps	(%eax)
	.loc 1 65 0
	movl	-24(%ebp), %eax
	addl	$16, %eax
	fldz
	fstps	4(%eax)
	movl	-24(%ebp), %eax
	addl	$48, %eax
	fld1
	fstps	4(%eax)
	movl	-24(%ebp), %eax
	addl	$80, %eax
	fldz
	fstps	4(%eax)
	.loc 1 66 0
	movl	-24(%ebp), %eax
	addl	$16, %eax
	flds	LC8
	fstps	8(%eax)
	movl	-24(%ebp), %eax
	addl	$48, %eax
	flds	LC8
	fstps	8(%eax)
	movl	-24(%ebp), %eax
	addl	$80, %eax
	flds	LC8
	fstps	8(%eax)
	.loc 1 67 0
	movl	-24(%ebp), %eax
	addl	$16, %eax
	fld1
	fstps	12(%eax)
	movl	-24(%ebp), %eax
	addl	$48, %eax
	fld1
	fstps	12(%eax)
	movl	-24(%ebp), %eax
	addl	$80, %eax
	fld1
	fstps	12(%eax)
	.loc 1 68 0
	movl	$6, -28(%ebp)
	.loc 1 69 0
	movl	-28(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fchs
	fstps	(%eax)
	movl	-28(%ebp), %eax
	addl	$2, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC9
	fstps	(%eax)
	movl	-28(%ebp), %eax
	addl	$4, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fldz
	fstps	(%eax)
	.loc 1 70 0
	movl	-28(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fldz
	fstps	4(%eax)
	movl	-28(%ebp), %eax
	addl	$2, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC9
	fstps	4(%eax)
	movl	-28(%ebp), %eax
	addl	$4, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fldz
	fstps	4(%eax)
	.loc 1 71 0
	movl	-28(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC9
	fstps	8(%eax)
	movl	-28(%ebp), %eax
	addl	$2, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC9
	fstps	8(%eax)
	movl	-28(%ebp), %eax
	addl	$4, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC9
	fstps	8(%eax)
	.loc 1 72 0
	movl	-28(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	12(%eax)
	movl	-28(%ebp), %eax
	addl	$2, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	12(%eax)
	movl	-28(%ebp), %eax
	addl	$4, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	12(%eax)
	.loc 1 73 0
	movl	-28(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fldz
	fstps	(%eax)
	movl	-28(%ebp), %eax
	addl	$3, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC8
	fstps	(%eax)
	movl	-28(%ebp), %eax
	addl	$5, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	(%eax)
	.loc 1 74 0
	movl	-28(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fldz
	fstps	4(%eax)
	movl	-28(%ebp), %eax
	addl	$3, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	4(%eax)
	movl	-28(%ebp), %eax
	addl	$5, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fldz
	fstps	4(%eax)
	.loc 1 75 0
	movl	-28(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC8
	fstps	8(%eax)
	movl	-28(%ebp), %eax
	addl	$3, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC8
	fstps	8(%eax)
	movl	-28(%ebp), %eax
	addl	$5, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC8
	fstps	8(%eax)
	.loc 1 76 0
	movl	-28(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	12(%eax)
	movl	-28(%ebp), %eax
	addl	$3, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	12(%eax)
	movl	-28(%ebp), %eax
	addl	$5, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	12(%eax)
	.loc 1 77 0
	addl	$6, -28(%ebp)
	.loc 1 78 0
	movl	-28(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fldz
	fstps	(%eax)
	movl	-28(%ebp), %eax
	addl	$2, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC8
	fstps	(%eax)
	movl	-28(%ebp), %eax
	addl	$4, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	(%eax)
	.loc 1 79 0
	movl	-28(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fldz
	fstps	4(%eax)
	movl	-28(%ebp), %eax
	addl	$2, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC9
	fstps	4(%eax)
	movl	-28(%ebp), %eax
	addl	$4, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fldz
	fstps	4(%eax)
	.loc 1 80 0
	movl	-28(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC9
	fstps	8(%eax)
	movl	-28(%ebp), %eax
	addl	$2, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC9
	fstps	8(%eax)
	movl	-28(%ebp), %eax
	addl	$4, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC9
	fstps	8(%eax)
	.loc 1 81 0
	movl	-28(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	12(%eax)
	movl	-28(%ebp), %eax
	addl	$2, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	12(%eax)
	movl	-28(%ebp), %eax
	addl	$4, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	12(%eax)
	.loc 1 82 0
	movl	-28(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fldz
	fstps	(%eax)
	movl	-28(%ebp), %eax
	addl	$3, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC8
	fstps	(%eax)
	movl	-28(%ebp), %eax
	addl	$5, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	(%eax)
	.loc 1 83 0
	movl	-28(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fldz
	fstps	4(%eax)
	movl	-28(%ebp), %eax
	addl	$3, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	4(%eax)
	movl	-28(%ebp), %eax
	addl	$5, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fldz
	fstps	4(%eax)
	.loc 1 84 0
	movl	-28(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC8
	fstps	8(%eax)
	movl	-28(%ebp), %eax
	addl	$3, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC8
	fstps	8(%eax)
	movl	-28(%ebp), %eax
	addl	$5, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	flds	LC8
	fstps	8(%eax)
	.loc 1 85 0
	movl	-28(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	12(%eax)
	movl	-28(%ebp), %eax
	addl	$3, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	12(%eax)
	movl	-28(%ebp), %eax
	addl	$5, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	12(%eax)
LBE2:
LBB3:
	.loc 1 90 0
	leal	-76(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_A5STD_rLoadFile
	movl	%eax, -32(%ebp)
	.loc 1 91 0
	movl	$18, -12(%ebp)
	.loc 1 92 0
	movl	$160000, (%esp)
	call	_malloc
	movl	%eax, -36(%ebp)
	.loc 1 93 0
	movl	$160000, (%esp)
	call	_malloc
	movl	%eax, -40(%ebp)
	.loc 1 94 0
	movl	$1, -16(%ebp)
	movl	$1, -20(%ebp)
LBB4:
	.loc 1 96 0
	movl	-32(%ebp), %eax
	movl	%eax, -80(%ebp)
	jmp	L2
L52:
	.loc 1 97 0
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	jne	L3
	.loc 1 97 0 is_stmt 0 discriminator 1
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L3:
	.loc 1 98 0 is_stmt 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$118, %al
	jne	L4
	.loc 1 99 0
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
	.loc 1 100 0
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	jne	L5
	.loc 1 102 0
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-36(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-80(%ebp), %eax
	leal	-80(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_strtof
	fstps	-92(%ebp)
	movl	-92(%ebp), %eax
	movl	%eax, (%ebx)
	.loc 1 103 0
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-36(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-80(%ebp), %eax
	leal	-80(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_strtof
	fstps	-92(%ebp)
	movl	-92(%ebp), %eax
	movl	%eax, 4(%ebx)
	.loc 1 104 0
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-36(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-80(%ebp), %eax
	leal	-80(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_strtof
	fstps	-92(%ebp)
	movl	-92(%ebp), %eax
	movl	%eax, 8(%ebx)
	.loc 1 105 0
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	fld1
	fstps	12(%eax)
	.loc 1 106 0
	addl	$1, -16(%ebp)
	.loc 1 107 0
	jmp	L6
L7:
	.loc 1 107 0 is_stmt 0 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L6:
	.loc 1 107 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	je	L2
	.loc 1 107 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L7
	jmp	L2
L5:
	.loc 1 108 0 is_stmt 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$110, %al
	jne	L11
	.loc 1 110 0
	movl	-20(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-80(%ebp), %eax
	leal	-80(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_strtof
	fstps	-92(%ebp)
	movl	-92(%ebp), %eax
	movl	%eax, (%ebx)
	.loc 1 111 0
	movl	-20(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-80(%ebp), %eax
	leal	-80(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_strtof
	fstps	-92(%ebp)
	movl	-92(%ebp), %eax
	movl	%eax, 4(%ebx)
	.loc 1 112 0
	movl	-20(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-80(%ebp), %eax
	leal	-80(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_strtof
	fstps	-92(%ebp)
	movl	-92(%ebp), %eax
	movl	%eax, 8(%ebx)
	.loc 1 113 0
	movl	-20(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	addl	%edx, %eax
	fldz
	fstps	12(%eax)
	.loc 1 114 0
	addl	$1, -20(%ebp)
	.loc 1 115 0
	jmp	L9
L10:
	.loc 1 115 0 is_stmt 0 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L9:
	.loc 1 115 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	je	L2
	.loc 1 115 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L10
	jmp	L2
L12:
	.loc 1 116 0 is_stmt 1 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L11:
	.loc 1 116 0 is_stmt 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	je	L2
	.loc 1 116 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L12
	jmp	L2
L4:
	.loc 1 117 0 is_stmt 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$102, %al
	jne	L50
LBB5:
	.loc 1 121 0
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
	.loc 1 122 0
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -44(%ebp)
	.loc 1 123 0
	jmp	L14
L16:
	.loc 1 123 0 is_stmt 0 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L14:
	.loc 1 123 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$47, %al
	je	L17
	.loc 1 123 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L16
	.loc 1 124 0 is_stmt 1
	jmp	L17
L19:
	.loc 1 124 0 is_stmt 0 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L17:
	.loc 1 124 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$47, %al
	jne	L18
	.loc 1 124 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L19
L18:
	.loc 1 125 0 is_stmt 1
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -48(%ebp)
	.loc 1 126 0
	jmp	L20
L22:
	.loc 1 126 0 is_stmt 0 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L20:
	.loc 1 126 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	je	L21
	.loc 1 126 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L22
L21:
	.loc 1 127 0 is_stmt 1
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -52(%ebp)
	.loc 1 128 0
	jmp	L23
L25:
	.loc 1 128 0 is_stmt 0 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L23:
	.loc 1 128 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$47, %al
	je	L26
	.loc 1 128 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L25
	.loc 1 129 0 is_stmt 1
	jmp	L26
L28:
	.loc 1 129 0 is_stmt 0 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L26:
	.loc 1 129 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$47, %al
	jne	L27
	.loc 1 129 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L28
L27:
	.loc 1 130 0 is_stmt 1
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -56(%ebp)
	.loc 1 131 0
	jmp	L29
L31:
	.loc 1 131 0 is_stmt 0 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L29:
	.loc 1 131 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	je	L30
	.loc 1 131 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L31
L30:
	.loc 1 132 0 is_stmt 1
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -60(%ebp)
	.loc 1 133 0
	jmp	L32
L34:
	.loc 1 133 0 is_stmt 0 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L32:
	.loc 1 133 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$47, %al
	je	L35
	.loc 1 133 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L34
	.loc 1 134 0 is_stmt 1
	jmp	L35
L37:
	.loc 1 134 0 is_stmt 0 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L35:
	.loc 1 134 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$47, %al
	jne	L36
	.loc 1 134 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L37
L36:
	.loc 1 135 0 is_stmt 1
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -64(%ebp)
	.loc 1 136 0
	jmp	L38
L40:
	.loc 1 136 0 is_stmt 0 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L38:
	.loc 1 136 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	je	L39
	.loc 1 136 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L40
L39:
	.loc 1 137 0 is_stmt 1
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -68(%ebp)
	.loc 1 138 0
	jmp	L41
L43:
	.loc 1 138 0 is_stmt 0 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L41:
	.loc 1 138 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$47, %al
	je	L44
	.loc 1 138 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L43
	.loc 1 139 0 is_stmt 1
	jmp	L44
L46:
	.loc 1 139 0 is_stmt 0 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L44:
	.loc 1 139 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$47, %al
	jne	L45
	.loc 1 139 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L46
L45:
	.loc 1 140 0 is_stmt 1
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -72(%ebp)
	.loc 1 141 0
	jmp	L47
L49:
	.loc 1 141 0 is_stmt 0 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L47:
	.loc 1 141 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	je	L48
	.loc 1 141 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L49
L48:
	.loc 1 143 0 is_stmt 1
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	-44(%ebp), %edx
	movl	%edx, %ecx
	sall	$4, %ecx
	movl	-36(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	addl	$1, -12(%ebp)
	.loc 1 144 0
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	-48(%ebp), %edx
	movl	%edx, %ecx
	sall	$4, %ecx
	movl	-40(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	addl	$1, -12(%ebp)
	.loc 1 145 0
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	-52(%ebp), %edx
	movl	%edx, %ecx
	sall	$4, %ecx
	movl	-36(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	addl	$1, -12(%ebp)
	.loc 1 146 0
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	-56(%ebp), %edx
	movl	%edx, %ecx
	sall	$4, %ecx
	movl	-40(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	addl	$1, -12(%ebp)
	.loc 1 147 0
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	-60(%ebp), %edx
	movl	%edx, %ecx
	sall	$4, %ecx
	movl	-36(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	addl	$1, -12(%ebp)
	.loc 1 148 0
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	-64(%ebp), %edx
	movl	%edx, %ecx
	sall	$4, %ecx
	movl	-40(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	addl	$1, -12(%ebp)
	.loc 1 149 0
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	-60(%ebp), %edx
	movl	%edx, %ecx
	sall	$4, %ecx
	movl	-36(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	addl	$1, -12(%ebp)
	.loc 1 150 0
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	-64(%ebp), %edx
	movl	%edx, %ecx
	sall	$4, %ecx
	movl	-40(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	addl	$1, -12(%ebp)
	.loc 1 151 0
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	-68(%ebp), %edx
	movl	%edx, %ecx
	sall	$4, %ecx
	movl	-36(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	addl	$1, -12(%ebp)
	.loc 1 152 0
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	-72(%ebp), %edx
	movl	%edx, %ecx
	sall	$4, %ecx
	movl	-40(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	addl	$1, -12(%ebp)
	.loc 1 153 0
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	-44(%ebp), %edx
	movl	%edx, %ecx
	sall	$4, %ecx
	movl	-36(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	addl	$1, -12(%ebp)
	.loc 1 154 0
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	-48(%ebp), %edx
	movl	%edx, %ecx
	sall	$4, %ecx
	movl	-40(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	addl	$1, -12(%ebp)
LBE5:
	jmp	L2
L51:
	.loc 1 155 0 discriminator 3
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -80(%ebp)
L50:
	.loc 1 155 0 is_stmt 0 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	je	L2
	.loc 1 155 0 discriminator 2
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L51
L2:
	.loc 1 96 0 is_stmt 1 discriminator 1
	movl	-80(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L52
LBE4:
	.loc 1 157 0
	movl	-12(%ebp), %eax
	shrl	%eax
	movl	%eax, __VC
	.loc 1 159 0
	movl	__VC, %eax
	movl	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
	.loc 1 161 0
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 162 0
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 1 163 0
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
LBE3:
	.loc 1 165 0
	movl	_glUnmapBuffer, %eax
	movl	$34962, (%esp)
	call	*%eax
LVL5:
	subl	$4, %esp
	.loc 1 167 0
	movl	_glEnable, %eax
	movl	$3042, (%esp)
	call	*%eax
LVL6:
	subl	$4, %esp
	.loc 1 168 0
	movl	_glEnable, %eax
	movl	$2929, (%esp)
	call	*%eax
LVL7:
	subl	$4, %esp
	.loc 1 170 0
	movl	_glDepthFunc, %eax
	movl	$516, (%esp)
	call	*%eax
LVL8:
	subl	$4, %esp
	.loc 1 171 0
	movl	_glClearDepth, %eax
	fldz
	fstpl	(%esp)
	call	*%eax
LVL9:
	subl	$8, %esp
	.loc 1 172 0
	movl	_glBlendFunc, %eax
	movl	$771, 4(%esp)
	movl	$770, (%esp)
	call	*%eax
LVL10:
	subl	$8, %esp
	.loc 1 173 0
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE21:
	.globl	_A7_OnClose
	.def	_A7_OnClose;	.scl	2;	.type	32;	.endef
_A7_OnClose:
LFB22:
	.loc 1 174 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 175 0
	movl	_pGL, %eax
	movl	%eax, (%esp)
	call	_A5GL_rFree
	.loc 1 176 0
	movl	$0, _pGL
	.loc 1 177 0
	movl	$0, (%esp)
	call	_PostQuitMessage@4
	subl	$4, %esp
	.loc 1 178 0
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE22:
	.globl	_A7_OnPaint
	.def	_A7_OnPaint;	.scl	2;	.type	32;	.endef
_A7_OnPaint:
LFB23:
	.loc 1 179 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$200, %esp
	.loc 1 180 0
	movl	_pGL, %eax
	testl	%eax, %eax
	je	L57
	.loc 1 181 0
	movl	_glClear, %eax
	movl	$16640, (%esp)
	call	*%eax
LVL11:
	subl	$4, %esp
	.loc 1 182 0
	movl	_glUseProgram, %edx
	movl	_GLP_Std, %eax
	movl	%eax, (%esp)
	call	*%edx
LVL12:
	subl	$4, %esp
	.loc 1 184 0
	movl	_glEnableVertexAttribArray, %eax
	movl	_GLS_a_coord, %edx
	movl	%edx, (%esp)
	call	*%eax
LVL13:
	subl	$4, %esp
	.loc 1 185 0
	movl	_glEnableVertexAttribArray, %eax
	movl	_GLS_a_color, %edx
	movl	%edx, (%esp)
	call	*%eax
LVL14:
	subl	$4, %esp
	.loc 1 187 0
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%eax, -168(%ebp)
	fildl	-168(%ebp)
	fstps	-156(%ebp)
	flds	-156(%ebp)
	fadd	%st(0), %st
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -168(%ebp)
	movl	$0, -164(%ebp)
	fildq	-168(%ebp)
	fstps	-156(%ebp)
	flds	-156(%ebp)
	fdivrp	%st, %st(1)
	fld1
	fsubrp	%st, %st(1)
	fstps	-12(%ebp)
	.loc 1 188 0
	movl	8(%ebp), %eax
	movl	40(%eax), %eax
	movl	%eax, -168(%ebp)
	fildl	-168(%ebp)
	fstps	-156(%ebp)
	flds	-156(%ebp)
	fadd	%st(0), %st
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -168(%ebp)
	movl	$0, -164(%ebp)
	fildq	-168(%ebp)
	fstps	-156(%ebp)
	flds	-156(%ebp)
	fdivrp	%st, %st(1)
	fld1
	fsubp	%st, %st(1)
	fstps	-16(%ebp)
	.loc 1 189 0
	call	_GetTickCount@0
	movl	%eax, -168(%ebp)
	movl	$0, -164(%ebp)
	fildq	-168(%ebp)
	fstps	-156(%ebp)
	flds	-156(%ebp)
	fldt	LC15
	fmulp	%st, %st(1)
	fstps	-20(%ebp)
	.loc 1 193 0
	movl	$4, 4(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_A5M_rIdentityMN
	.loc 1 196 0
	movl	$4, 4(%esp)
	leal	-148(%ebp), %eax
	movl	%eax, (%esp)
	call	_A5M_rIdentityMN
	.loc 1 197 0
	flds	-20(%ebp)
	fstps	(%esp)
	call	_cosf
	fstps	-168(%ebp)
	movl	-168(%ebp), %eax
	movl	%eax, -148(%ebp)
	flds	-20(%ebp)
	fstps	(%esp)
	call	_sinf
	fstps	-168(%ebp)
	movl	-168(%ebp), %eax
	movl	%eax, -140(%ebp)
	.loc 1 198 0
	flds	-20(%ebp)
	fstps	(%esp)
	call	_sinf
	fchs
	fstps	-116(%ebp)
	flds	-20(%ebp)
	fstps	(%esp)
	call	_cosf
	fstps	-168(%ebp)
	movl	-168(%ebp), %eax
	movl	%eax, -108(%ebp)
	.loc 1 199 0
	movl	$4, 12(%esp)
	leal	-148(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_A5M_rMulMMN
	.loc 1 201 0
	movl	$4, 4(%esp)
	leal	-148(%ebp), %eax
	movl	%eax, (%esp)
	call	_A5M_rIdentityMN
	.loc 1 202 0
	fld1
	fstps	-100(%ebp)
	.loc 1 203 0
	fld1
	fstps	-96(%ebp)
	.loc 1 204 0
	movl	$4, 12(%esp)
	leal	-148(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_A5M_rMulMMN
	.loc 1 206 0
	movl	$4, 4(%esp)
	leal	-148(%ebp), %eax
	movl	%eax, (%esp)
	call	_A5M_rIdentityMN
	.loc 1 207 0
	flds	LC16
	fstps	-148(%ebp)
	.loc 1 208 0
	flds	LC16
	fstps	-128(%ebp)
	.loc 1 209 0
	flds	LC16
	fstps	-108(%ebp)
	.loc 1 210 0
	movl	$4, 12(%esp)
	leal	-148(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_A5M_rMulMMN
	.loc 1 212 0
	movl	$4, 4(%esp)
	leal	-148(%ebp), %eax
	movl	%eax, (%esp)
	call	_A5M_rIdentityMN
	.loc 1 213 0
	flds	-12(%ebp)
	fstps	-100(%ebp)
	.loc 1 214 0
	flds	-16(%ebp)
	fstps	-96(%ebp)
	.loc 1 215 0
	movl	$4, 12(%esp)
	leal	-148(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_A5M_rMulMMN
	.loc 1 217 0
	movl	_glUniformMatrix4fv, %ecx
	movl	_GLS_u_mvp, %eax
	leal	-84(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	*%ecx
LVL15:
	subl	$16, %esp
	.loc 1 219 0
	movl	_glBindBuffer, %edx
	movl	_GLVBO_V, %eax
	movl	%eax, 4(%esp)
	movl	$34962, (%esp)
	call	*%edx
LVL16:
	subl	$8, %esp
	.loc 1 220 0
	movl	_glVertexAttribPointer, %eax
	movl	_GLS_a_coord, %edx
	movl	$0, 20(%esp)
	movl	$32, 16(%esp)
	movl	$0, 12(%esp)
	movl	$5126, 8(%esp)
	movl	$4, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL17:
	subl	$24, %esp
	.loc 1 222 0
	movl	_glVertexAttribPointer, %eax
	movl	_GLS_a_color, %edx
	movl	$16, 20(%esp)
	movl	$32, 16(%esp)
	movl	$0, 12(%esp)
	movl	$5126, 8(%esp)
	movl	$4, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL18:
	subl	$24, %esp
	.loc 1 224 0
	movl	_glDrawArrays, %eax
	movl	__VC, %edx
	addl	$9, %edx
	movl	%edx, 8(%esp)
	movl	$0, 4(%esp)
	movl	$4, (%esp)
	call	*%eax
LVL19:
	subl	$12, %esp
	.loc 1 227 0
	movl	_glDisableVertexAttribArray, %eax
	movl	_GLS_a_coord, %edx
	movl	%edx, (%esp)
	call	*%eax
LVL20:
	subl	$4, %esp
	.loc 1 228 0
	movl	_glDisableVertexAttribArray, %eax
	movl	_GLS_a_color, %edx
	movl	%edx, (%esp)
	call	*%eax
LVL21:
	subl	$4, %esp
	.loc 1 230 0
	movl	_pGL, %eax
	movl	%eax, (%esp)
	call	_A5GL_rSwapBuffers
	jmp	L54
L57:
	.loc 1 180 0
	nop
L54:
	.loc 1 231 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE23:
	.globl	_A7_OnSize
	.def	_A7_OnSize;	.scl	2;	.type	32;	.endef
_A7_OnSize:
LFB24:
	.loc 1 232 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 233 0
	movl	_glViewport, %edx
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%ecx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	*%edx
LVL22:
	subl	$16, %esp
	.loc 1 234 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	$15, 4(%esp)
	movl	%eax, (%esp)
	call	_PostMessageW@16
	subl	$16, %esp
	.loc 1 235 0
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE24:
	.globl	_A7_OnIdle
	.def	_A7_OnIdle;	.scl	2;	.type	32;	.endef
_A7_OnIdle:
LFB25:
	.loc 1 236 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 237 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	$15, 4(%esp)
	movl	%eax, (%esp)
	call	_PostMessageW@16
	subl	$16, %esp
	.loc 1 238 0
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.globl	_A7_OnKeyDown
	.def	_A7_OnKeyDown;	.scl	2;	.type	32;	.endef
_A7_OnKeyDown:
LFB26:
	.loc 1 239 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 240 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	cmpl	$27, %eax
	je	L62
	.loc 1 246 0
	jmp	L63
L62:
	.loc 1 242 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	$16, 4(%esp)
	movl	%eax, (%esp)
	call	_PostMessageW@16
	subl	$16, %esp
	.loc 1 243 0
	nop
L63:
	.loc 1 246 0
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.section .rdata,"dr"
	.align 4
LC8:
	.long	1056964608
	.align 4
LC9:
	.long	-1090519040
	.align 16
LC15:
	.long	-1924145349
	.long	-2095944041
	.long	16373
	.align 4
LC16:
	.long	1048576000
	.text
Letext0:
	.file 2 "c:/mingw/include/windef.h"
	.file 3 "c:/mingw/lib/gcc/mingw32/6.3.0/include/stddef.h"
	.file 4 "c:/mingw/include/winnt.h"
	.file 5 "c:/mingw/include/stdlib.h"
	.file 6 "c:/mingw/include/stdio.h"
	.file 7 "../include/a5_log.h"
	.file 8 "../include/a5_math.h"
	.file 9 "../include/a5_wnd.h"
	.file 10 "../include/GL/glcorearb.h"
	.file 11 "c:/mingw/include/stdint.h"
	.file 12 "../include/a5_glext.h"
	.file 13 "../include/a5_gl.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x76dc
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C99 6.3.0 -mtune=generic -march=i586 -g3 -O0 -std=c99\0"
	.byte	0xc
	.ascii "src/main.c\0"
	.ascii "F:\\Z\\KPFU\\Tests\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.secrel32	Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x2
	.byte	0xf5
	.long	0x87
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x2
	.byte	0xf6
	.long	0xab
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x2
	.byte	0xfa
	.long	0x9c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.ascii "FLOAT\0"
	.byte	0x2
	.word	0x102
	.long	0xf3
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.byte	0x4
	.long	0x113
	.uleb128 0x6
	.long	0x108
	.uleb128 0x7
	.uleb128 0x4
	.ascii "INT\0"
	.byte	0x2
	.word	0x10a
	.long	0xab
	.uleb128 0x4
	.ascii "UINT\0"
	.byte	0x2
	.word	0x10b
	.long	0x12d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "PUINT\0"
	.byte	0x2
	.word	0x10b
	.long	0x14b
	.uleb128 0x5
	.byte	0x4
	.long	0x12d
	.uleb128 0x4
	.ascii "wchar_t\0"
	.byte	0x3
	.word	0x148
	.long	0xcf
	.uleb128 0x3
	.ascii "CHAR\0"
	.byte	0x4
	.byte	0x5b
	.long	0x72
	.uleb128 0x6
	.long	0x161
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x5
	.byte	0x4
	.long	0x72
	.uleb128 0x3
	.ascii "PVOID\0"
	.byte	0x4
	.byte	0x64
	.long	0x192
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x3
	.ascii "WCHAR\0"
	.byte	0x4
	.byte	0x77
	.long	0x151
	.uleb128 0x3
	.ascii "PCHAR\0"
	.byte	0x4
	.byte	0x7a
	.long	0x1ae
	.uleb128 0x5
	.byte	0x4
	.long	0x161
	.uleb128 0x5
	.byte	0x4
	.long	0x16d
	.uleb128 0x3
	.ascii "PCSTR\0"
	.byte	0x4
	.byte	0x7b
	.long	0x1b4
	.uleb128 0x3
	.ascii "TCHAR\0"
	.byte	0x4
	.byte	0x83
	.long	0x194
	.uleb128 0x6
	.long	0x1c7
	.uleb128 0x3
	.ascii "LPCTSTR\0"
	.byte	0x4
	.byte	0x8c
	.long	0x1e8
	.uleb128 0x5
	.byte	0x4
	.long	0x1d4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x9
	.ascii "HDC__\0"
	.byte	0x4
	.byte	0x2
	.word	0x123
	.long	0x24f
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x2
	.word	0x123
	.long	0xab
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "HDC\0"
	.byte	0x2
	.word	0x123
	.long	0x25b
	.uleb128 0x5
	.byte	0x4
	.long	0x234
	.uleb128 0x9
	.ascii "HGLRC__\0"
	.byte	0x4
	.byte	0x2
	.word	0x124
	.long	0x27e
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x2
	.word	0x124
	.long	0xab
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "HGLRC\0"
	.byte	0x2
	.word	0x124
	.long	0x28c
	.uleb128 0x5
	.byte	0x4
	.long	0x261
	.uleb128 0x9
	.ascii "HINSTANCE__\0"
	.byte	0x4
	.byte	0x2
	.word	0x133
	.long	0x2b3
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x2
	.word	0x133
	.long	0xab
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "HINSTANCE\0"
	.byte	0x2
	.word	0x133
	.long	0x2c5
	.uleb128 0x5
	.byte	0x4
	.long	0x292
	.uleb128 0x9
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x2
	.word	0x13b
	.long	0x2e7
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x2
	.word	0x13b
	.long	0xab
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "HWND\0"
	.byte	0x2
	.word	0x13b
	.long	0x2f4
	.uleb128 0x5
	.byte	0x4
	.long	0x2cb
	.uleb128 0xb
	.ascii "_argc\0"
	.byte	0x5
	.byte	0x63
	.long	0xab
	.uleb128 0xb
	.ascii "_argv\0"
	.byte	0x5
	.byte	0x64
	.long	0x314
	.uleb128 0x5
	.byte	0x4
	.long	0x17f
	.uleb128 0xb
	.ascii "__mb_cur_max\0"
	.byte	0x5
	.byte	0x8e
	.long	0xab
	.uleb128 0xb
	.ascii "_sys_nerr\0"
	.byte	0x5
	.byte	0xca
	.long	0xab
	.uleb128 0xc
	.long	0x17f
	.long	0x34a
	.uleb128 0xd
	.byte	0
	.uleb128 0xb
	.ascii "_sys_errlist\0"
	.byte	0x5
	.byte	0xe3
	.long	0x33f
	.uleb128 0xb
	.ascii "_osver\0"
	.byte	0x5
	.byte	0xfa
	.long	0x12d
	.uleb128 0xb
	.ascii "_winver\0"
	.byte	0x5
	.byte	0xfb
	.long	0x12d
	.uleb128 0xb
	.ascii "_winmajor\0"
	.byte	0x5
	.byte	0xfc
	.long	0x12d
	.uleb128 0xb
	.ascii "_winminor\0"
	.byte	0x5
	.byte	0xfd
	.long	0x12d
	.uleb128 0xe
	.ascii "_fmode\0"
	.byte	0x5
	.word	0x145
	.long	0xab
	.uleb128 0xf
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x6
	.byte	0xd2
	.long	0x433
	.uleb128 0x10
	.ascii "_ptr\0"
	.byte	0x6
	.byte	0xd4
	.long	0x17f
	.byte	0
	.uleb128 0x10
	.ascii "_cnt\0"
	.byte	0x6
	.byte	0xd5
	.long	0xab
	.byte	0x4
	.uleb128 0x10
	.ascii "_base\0"
	.byte	0x6
	.byte	0xd6
	.long	0x17f
	.byte	0x8
	.uleb128 0x10
	.ascii "_flag\0"
	.byte	0x6
	.byte	0xd7
	.long	0xab
	.byte	0xc
	.uleb128 0x10
	.ascii "_file\0"
	.byte	0x6
	.byte	0xd8
	.long	0xab
	.byte	0x10
	.uleb128 0x10
	.ascii "_charbuf\0"
	.byte	0x6
	.byte	0xd9
	.long	0xab
	.byte	0x14
	.uleb128 0x10
	.ascii "_bufsiz\0"
	.byte	0x6
	.byte	0xda
	.long	0xab
	.byte	0x18
	.uleb128 0x10
	.ascii "_tmpfname\0"
	.byte	0x6
	.byte	0xdb
	.long	0x17f
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x6
	.byte	0xdc
	.long	0x3ac
	.uleb128 0xc
	.long	0x433
	.long	0x44a
	.uleb128 0xd
	.byte	0
	.uleb128 0xb
	.ascii "_iob\0"
	.byte	0x6
	.byte	0xef
	.long	0x43f
	.uleb128 0x3
	.ascii "ptrdiff_t\0"
	.byte	0x3
	.byte	0x95
	.long	0xab
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xb
	.ascii "A5Log_uPriority\0"
	.byte	0x7
	.byte	0x6
	.long	0x120
	.uleb128 0xb
	.ascii "A5Log_uMaxMsg\0"
	.byte	0x7
	.byte	0x7
	.long	0x120
	.uleb128 0x3
	.ascii "A5MVec3\0"
	.byte	0x8
	.byte	0x8
	.long	0x4bb
	.uleb128 0xf
	.ascii "A5MVec3\0"
	.byte	0xc
	.byte	0x8
	.byte	0x19
	.long	0x4d2
	.uleb128 0x11
	.long	0x5d6
	.byte	0
	.byte	0
	.uleb128 0xf
	.ascii "A5MVec4\0"
	.byte	0x10
	.byte	0x8
	.byte	0x22
	.long	0x4e9
	.uleb128 0x11
	.long	0x6ad
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "pA5MVec4\0"
	.byte	0x8
	.byte	0x9
	.long	0x4f9
	.uleb128 0x5
	.byte	0x4
	.long	0x4d2
	.uleb128 0x3
	.ascii "A5MMat4\0"
	.byte	0x8
	.byte	0xd
	.long	0x50e
	.uleb128 0xf
	.ascii "A5MMat4\0"
	.byte	0x40
	.byte	0x8
	.byte	0x3e
	.long	0x525
	.uleb128 0x11
	.long	0x7e0
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "pA5MMat4\0"
	.byte	0x8
	.byte	0xd
	.long	0x535
	.uleb128 0x5
	.byte	0x4
	.long	0x50e
	.uleb128 0x12
	.byte	0xc
	.byte	0x8
	.byte	0x1b
	.long	0x562
	.uleb128 0x10
	.ascii "x\0"
	.byte	0x8
	.byte	0x1b
	.long	0xe5
	.byte	0
	.uleb128 0x10
	.ascii "y\0"
	.byte	0x8
	.byte	0x1b
	.long	0xe5
	.byte	0x4
	.uleb128 0x10
	.ascii "z\0"
	.byte	0x8
	.byte	0x1b
	.long	0xe5
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.byte	0xc
	.byte	0x8
	.byte	0x1c
	.long	0x589
	.uleb128 0x10
	.ascii "r\0"
	.byte	0x8
	.byte	0x1c
	.long	0xe5
	.byte	0
	.uleb128 0x10
	.ascii "g\0"
	.byte	0x8
	.byte	0x1c
	.long	0xe5
	.byte	0x4
	.uleb128 0x10
	.ascii "b\0"
	.byte	0x8
	.byte	0x1c
	.long	0xe5
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.byte	0xc
	.byte	0x8
	.byte	0x1d
	.long	0x5b3
	.uleb128 0x10
	.ascii "_1\0"
	.byte	0x8
	.byte	0x1d
	.long	0xe5
	.byte	0
	.uleb128 0x10
	.ascii "_2\0"
	.byte	0x8
	.byte	0x1d
	.long	0xe5
	.byte	0x4
	.uleb128 0x10
	.ascii "_3\0"
	.byte	0x8
	.byte	0x1d
	.long	0xe5
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.byte	0xc
	.byte	0x8
	.byte	0x1e
	.long	0x5c6
	.uleb128 0x10
	.ascii "_\0"
	.byte	0x8
	.byte	0x1e
	.long	0x5c6
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xe5
	.long	0x5d6
	.uleb128 0x13
	.long	0x228
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.byte	0xc
	.byte	0x8
	.byte	0x1a
	.long	0x5f3
	.uleb128 0x15
	.long	0x53b
	.uleb128 0x15
	.long	0x562
	.uleb128 0x15
	.long	0x589
	.uleb128 0x15
	.long	0x5b3
	.byte	0
	.uleb128 0x12
	.byte	0x10
	.byte	0x8
	.byte	0x24
	.long	0x624
	.uleb128 0x10
	.ascii "x\0"
	.byte	0x8
	.byte	0x24
	.long	0xe5
	.byte	0
	.uleb128 0x10
	.ascii "y\0"
	.byte	0x8
	.byte	0x24
	.long	0xe5
	.byte	0x4
	.uleb128 0x10
	.ascii "z\0"
	.byte	0x8
	.byte	0x24
	.long	0xe5
	.byte	0x8
	.uleb128 0x10
	.ascii "w\0"
	.byte	0x8
	.byte	0x24
	.long	0xe5
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.byte	0x10
	.byte	0x8
	.byte	0x25
	.long	0x655
	.uleb128 0x10
	.ascii "r\0"
	.byte	0x8
	.byte	0x25
	.long	0xe5
	.byte	0
	.uleb128 0x10
	.ascii "g\0"
	.byte	0x8
	.byte	0x25
	.long	0xe5
	.byte	0x4
	.uleb128 0x10
	.ascii "b\0"
	.byte	0x8
	.byte	0x25
	.long	0xe5
	.byte	0x8
	.uleb128 0x10
	.ascii "a\0"
	.byte	0x8
	.byte	0x25
	.long	0xe5
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.byte	0x10
	.byte	0x8
	.byte	0x26
	.long	0x68a
	.uleb128 0x10
	.ascii "_1\0"
	.byte	0x8
	.byte	0x26
	.long	0xe5
	.byte	0
	.uleb128 0x10
	.ascii "_2\0"
	.byte	0x8
	.byte	0x26
	.long	0xe5
	.byte	0x4
	.uleb128 0x10
	.ascii "_3\0"
	.byte	0x8
	.byte	0x26
	.long	0xe5
	.byte	0x8
	.uleb128 0x10
	.ascii "_4\0"
	.byte	0x8
	.byte	0x26
	.long	0xe5
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.byte	0x10
	.byte	0x8
	.byte	0x27
	.long	0x69d
	.uleb128 0x10
	.ascii "_\0"
	.byte	0x8
	.byte	0x27
	.long	0x69d
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xe5
	.long	0x6ad
	.uleb128 0x13
	.long	0x228
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.byte	0x10
	.byte	0x8
	.byte	0x23
	.long	0x6ca
	.uleb128 0x15
	.long	0x5f3
	.uleb128 0x15
	.long	0x624
	.uleb128 0x15
	.long	0x655
	.uleb128 0x15
	.long	0x68a
	.byte	0
	.uleb128 0x12
	.byte	0x40
	.byte	0x8
	.byte	0x40
	.long	0x793
	.uleb128 0x10
	.ascii "_11\0"
	.byte	0x8
	.byte	0x40
	.long	0xe5
	.byte	0
	.uleb128 0x10
	.ascii "_12\0"
	.byte	0x8
	.byte	0x40
	.long	0xe5
	.byte	0x4
	.uleb128 0x10
	.ascii "_13\0"
	.byte	0x8
	.byte	0x40
	.long	0xe5
	.byte	0x8
	.uleb128 0x10
	.ascii "_14\0"
	.byte	0x8
	.byte	0x40
	.long	0xe5
	.byte	0xc
	.uleb128 0x10
	.ascii "_21\0"
	.byte	0x8
	.byte	0x41
	.long	0xe5
	.byte	0x10
	.uleb128 0x10
	.ascii "_22\0"
	.byte	0x8
	.byte	0x41
	.long	0xe5
	.byte	0x14
	.uleb128 0x10
	.ascii "_23\0"
	.byte	0x8
	.byte	0x41
	.long	0xe5
	.byte	0x18
	.uleb128 0x10
	.ascii "_24\0"
	.byte	0x8
	.byte	0x41
	.long	0xe5
	.byte	0x1c
	.uleb128 0x10
	.ascii "_31\0"
	.byte	0x8
	.byte	0x42
	.long	0xe5
	.byte	0x20
	.uleb128 0x10
	.ascii "_32\0"
	.byte	0x8
	.byte	0x42
	.long	0xe5
	.byte	0x24
	.uleb128 0x10
	.ascii "_33\0"
	.byte	0x8
	.byte	0x42
	.long	0xe5
	.byte	0x28
	.uleb128 0x10
	.ascii "_34\0"
	.byte	0x8
	.byte	0x42
	.long	0xe5
	.byte	0x2c
	.uleb128 0x10
	.ascii "_41\0"
	.byte	0x8
	.byte	0x43
	.long	0xe5
	.byte	0x30
	.uleb128 0x10
	.ascii "_42\0"
	.byte	0x8
	.byte	0x43
	.long	0xe5
	.byte	0x34
	.uleb128 0x10
	.ascii "_43\0"
	.byte	0x8
	.byte	0x43
	.long	0xe5
	.byte	0x38
	.uleb128 0x10
	.ascii "_44\0"
	.byte	0x8
	.byte	0x43
	.long	0xe5
	.byte	0x3c
	.byte	0
	.uleb128 0x12
	.byte	0x40
	.byte	0x8
	.byte	0x44
	.long	0x7a6
	.uleb128 0x10
	.ascii "_\0"
	.byte	0x8
	.byte	0x44
	.long	0x7a6
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xe5
	.long	0x7b6
	.uleb128 0x13
	.long	0x228
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.byte	0x40
	.byte	0x8
	.byte	0x45
	.long	0x7ca
	.uleb128 0x10
	.ascii "__\0"
	.byte	0x8
	.byte	0x45
	.long	0x7ca
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xe5
	.long	0x7e0
	.uleb128 0x13
	.long	0x228
	.byte	0x3
	.uleb128 0x13
	.long	0x228
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.byte	0x40
	.byte	0x8
	.byte	0x3f
	.long	0x7f8
	.uleb128 0x15
	.long	0x6ca
	.uleb128 0x15
	.long	0x793
	.uleb128 0x15
	.long	0x7b6
	.byte	0
	.uleb128 0xb
	.ascii "A5M_kAxisV3X\0"
	.byte	0x8
	.byte	0x49
	.long	0x4ac
	.uleb128 0xb
	.ascii "A5M_kAxisV3Y\0"
	.byte	0x8
	.byte	0x4a
	.long	0x4ac
	.uleb128 0xb
	.ascii "A5M_kAxisV3Z\0"
	.byte	0x8
	.byte	0x4b
	.long	0x4ac
	.uleb128 0x16
	.ascii "A5Window\0"
	.word	0x438
	.byte	0x9
	.byte	0x17
	.long	0x944
	.uleb128 0x10
	.ascii "hWnd\0"
	.byte	0x9
	.byte	0x18
	.long	0x2e7
	.byte	0
	.uleb128 0x10
	.ascii "pCallBack\0"
	.byte	0x9
	.byte	0x1a
	.long	0x9d4
	.byte	0x4
	.uleb128 0x10
	.ascii "lpszClassName\0"
	.byte	0x9
	.byte	0x1c
	.long	0x1d9
	.byte	0x8
	.uleb128 0x10
	.ascii "lpszTitle\0"
	.byte	0x9
	.byte	0x1d
	.long	0x1d9
	.byte	0xc
	.uleb128 0x10
	.ascii "dwStyle\0"
	.byte	0x9
	.byte	0x1e
	.long	0x7a
	.byte	0x10
	.uleb128 0x10
	.ascii "dwExStyle\0"
	.byte	0x9
	.byte	0x1f
	.long	0x7a
	.byte	0x14
	.uleb128 0x10
	.ascii "uWidth\0"
	.byte	0x9
	.byte	0x20
	.long	0x120
	.byte	0x18
	.uleb128 0x10
	.ascii "uHeight\0"
	.byte	0x9
	.byte	0x21
	.long	0x120
	.byte	0x1c
	.uleb128 0x10
	.ascii "uLastKeyDown\0"
	.byte	0x9
	.byte	0x22
	.long	0x120
	.byte	0x20
	.uleb128 0x10
	.ascii "iMouseX\0"
	.byte	0x9
	.byte	0x23
	.long	0x114
	.byte	0x24
	.uleb128 0x10
	.ascii "iMouseY\0"
	.byte	0x9
	.byte	0x24
	.long	0x114
	.byte	0x28
	.uleb128 0x10
	.ascii "bKeys\0"
	.byte	0x9
	.byte	0x25
	.long	0xa1c
	.byte	0x2c
	.uleb128 0x17
	.ascii "bSphere\0"
	.byte	0x9
	.byte	0x26
	.long	0xb2
	.word	0x42c
	.uleb128 0x17
	.ascii "bRun\0"
	.byte	0x9
	.byte	0x28
	.long	0xb2
	.word	0x430
	.uleb128 0x17
	.ascii "pUserData\0"
	.byte	0x9
	.byte	0x2a
	.long	0x185
	.word	0x434
	.byte	0
	.uleb128 0x3
	.ascii "pA5Window\0"
	.byte	0x9
	.byte	0x7
	.long	0x955
	.uleb128 0x5
	.byte	0x4
	.long	0x834
	.uleb128 0x18
	.secrel32	LASF0
	.byte	0x9
	.byte	0x8
	.long	0x966
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x18
	.byte	0x9
	.byte	0xd
	.long	0x9d4
	.uleb128 0x10
	.ascii "OnCreate\0"
	.byte	0x9
	.byte	0xe
	.long	0xa16
	.byte	0
	.uleb128 0x10
	.ascii "OnClose\0"
	.byte	0x9
	.byte	0xf
	.long	0xa16
	.byte	0x4
	.uleb128 0x10
	.ascii "OnPaint\0"
	.byte	0x9
	.byte	0x10
	.long	0xa16
	.byte	0x8
	.uleb128 0x10
	.ascii "OnSize\0"
	.byte	0x9
	.byte	0x11
	.long	0xa16
	.byte	0xc
	.uleb128 0x10
	.ascii "OnIdle\0"
	.byte	0x9
	.byte	0x12
	.long	0xa16
	.byte	0x10
	.uleb128 0x10
	.ascii "OnKeyDown\0"
	.byte	0x9
	.byte	0x13
	.long	0xa16
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.ascii "pA5WindowCallBackFuncs\0"
	.byte	0x9
	.byte	0x8
	.long	0x9f2
	.uleb128 0x5
	.byte	0x4
	.long	0x966
	.uleb128 0xb
	.ascii "g_hInstance\0"
	.byte	0x9
	.byte	0xa
	.long	0x2b3
	.uleb128 0x1a
	.long	0xa16
	.uleb128 0x1b
	.long	0x944
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa0b
	.uleb128 0xc
	.long	0xb2
	.long	0xa2c
	.uleb128 0x13
	.long	0x228
	.byte	0xff
	.byte	0
	.uleb128 0x3
	.ascii "GLenum\0"
	.byte	0xa
	.byte	0x51
	.long	0x12d
	.uleb128 0x6
	.long	0xa2c
	.uleb128 0x3
	.ascii "GLfloat\0"
	.byte	0xa
	.byte	0x52
	.long	0xf3
	.uleb128 0x6
	.long	0xa3f
	.uleb128 0x3
	.ascii "GLint\0"
	.byte	0xa
	.byte	0x53
	.long	0xab
	.uleb128 0x6
	.long	0xa53
	.uleb128 0x3
	.ascii "GLsizei\0"
	.byte	0xa
	.byte	0x54
	.long	0xab
	.uleb128 0x6
	.long	0xa65
	.uleb128 0x3
	.ascii "GLbitfield\0"
	.byte	0xa
	.byte	0x55
	.long	0x12d
	.uleb128 0x3
	.ascii "GLdouble\0"
	.byte	0xa
	.byte	0x56
	.long	0x467
	.uleb128 0x6
	.long	0xa8b
	.uleb128 0x3
	.ascii "GLuint\0"
	.byte	0xa
	.byte	0x57
	.long	0x12d
	.uleb128 0x6
	.long	0xaa0
	.uleb128 0x3
	.ascii "GLboolean\0"
	.byte	0xa
	.byte	0x58
	.long	0xbe
	.uleb128 0x3
	.ascii "GLubyte\0"
	.byte	0xa
	.byte	0x59
	.long	0xbe
	.uleb128 0x6
	.long	0xac4
	.uleb128 0x4
	.ascii "PFNGLCULLFACEPROC\0"
	.byte	0xa
	.word	0x107
	.long	0xaf2
	.uleb128 0x5
	.byte	0x4
	.long	0xaf8
	.uleb128 0x1a
	.long	0xb03
	.uleb128 0x1b
	.long	0xa2c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLFRONTFACEPROC\0"
	.byte	0xa
	.word	0x108
	.long	0xaf2
	.uleb128 0x4
	.ascii "PFNGLHINTPROC\0"
	.byte	0xa
	.word	0x109
	.long	0xb34
	.uleb128 0x5
	.byte	0x4
	.long	0xb3a
	.uleb128 0x1a
	.long	0xb4a
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLLINEWIDTHPROC\0"
	.byte	0xa
	.word	0x10a
	.long	0xb65
	.uleb128 0x5
	.byte	0x4
	.long	0xb6b
	.uleb128 0x1a
	.long	0xb76
	.uleb128 0x1b
	.long	0xa3f
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLPOINTSIZEPROC\0"
	.byte	0xa
	.word	0x10b
	.long	0xb65
	.uleb128 0x4
	.ascii "PFNGLPOLYGONMODEPROC\0"
	.byte	0xa
	.word	0x10c
	.long	0xb34
	.uleb128 0x4
	.ascii "PFNGLSCISSORPROC\0"
	.byte	0xa
	.word	0x10d
	.long	0xbc7
	.uleb128 0x5
	.byte	0x4
	.long	0xbcd
	.uleb128 0x1a
	.long	0xbe7
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLTEXPARAMETERFPROC\0"
	.byte	0xa
	.word	0x10e
	.long	0xc06
	.uleb128 0x5
	.byte	0x4
	.long	0xc0c
	.uleb128 0x1a
	.long	0xc21
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa3f
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLTEXPARAMETERFVPROC\0"
	.byte	0xa
	.word	0x10f
	.long	0xc41
	.uleb128 0x5
	.byte	0x4
	.long	0xc47
	.uleb128 0x1a
	.long	0xc5c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xc5c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa4e
	.uleb128 0x4
	.ascii "PFNGLTEXPARAMETERIPROC\0"
	.byte	0xa
	.word	0x110
	.long	0xc81
	.uleb128 0x5
	.byte	0x4
	.long	0xc87
	.uleb128 0x1a
	.long	0xc9c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLTEXPARAMETERIVPROC\0"
	.byte	0xa
	.word	0x111
	.long	0xcbc
	.uleb128 0x5
	.byte	0x4
	.long	0xcc2
	.uleb128 0x1a
	.long	0xcd7
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xcd7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa60
	.uleb128 0x4
	.ascii "PFNGLTEXIMAGE1DPROC\0"
	.byte	0xa
	.word	0x112
	.long	0xcf9
	.uleb128 0x5
	.byte	0x4
	.long	0xcff
	.uleb128 0x1a
	.long	0xd2d
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLTEXIMAGE2DPROC\0"
	.byte	0xa
	.word	0x113
	.long	0xd49
	.uleb128 0x5
	.byte	0x4
	.long	0xd4f
	.uleb128 0x1a
	.long	0xd82
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLDRAWBUFFERPROC\0"
	.byte	0xa
	.word	0x114
	.long	0xaf2
	.uleb128 0x4
	.ascii "PFNGLCLEARPROC\0"
	.byte	0xa
	.word	0x115
	.long	0xdb5
	.uleb128 0x5
	.byte	0x4
	.long	0xdbb
	.uleb128 0x1a
	.long	0xdc6
	.uleb128 0x1b
	.long	0xa79
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCLEARCOLORPROC\0"
	.byte	0xa
	.word	0x116
	.long	0xde2
	.uleb128 0x5
	.byte	0x4
	.long	0xde8
	.uleb128 0x1a
	.long	0xe02
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCLEARSTENCILPROC\0"
	.byte	0xa
	.word	0x117
	.long	0xe20
	.uleb128 0x5
	.byte	0x4
	.long	0xe26
	.uleb128 0x1a
	.long	0xe31
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCLEARDEPTHPROC\0"
	.byte	0xa
	.word	0x118
	.long	0xe4d
	.uleb128 0x5
	.byte	0x4
	.long	0xe53
	.uleb128 0x1a
	.long	0xe5e
	.uleb128 0x1b
	.long	0xa8b
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLSTENCILMASKPROC\0"
	.byte	0xa
	.word	0x119
	.long	0xe7b
	.uleb128 0x5
	.byte	0x4
	.long	0xe81
	.uleb128 0x1a
	.long	0xe8c
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCOLORMASKPROC\0"
	.byte	0xa
	.word	0x11a
	.long	0xea7
	.uleb128 0x5
	.byte	0x4
	.long	0xead
	.uleb128 0x1a
	.long	0xec7
	.uleb128 0x1b
	.long	0xab3
	.uleb128 0x1b
	.long	0xab3
	.uleb128 0x1b
	.long	0xab3
	.uleb128 0x1b
	.long	0xab3
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLDEPTHMASKPROC\0"
	.byte	0xa
	.word	0x11b
	.long	0xee2
	.uleb128 0x5
	.byte	0x4
	.long	0xee8
	.uleb128 0x1a
	.long	0xef3
	.uleb128 0x1b
	.long	0xab3
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLDISABLEPROC\0"
	.byte	0xa
	.word	0x11c
	.long	0xaf2
	.uleb128 0x4
	.ascii "PFNGLENABLEPROC\0"
	.byte	0xa
	.word	0x11d
	.long	0xaf2
	.uleb128 0x4
	.ascii "PFNGLFINISHPROC\0"
	.byte	0xa
	.word	0x11e
	.long	0xf3c
	.uleb128 0x5
	.byte	0x4
	.long	0xf42
	.uleb128 0x1c
	.uleb128 0x4
	.ascii "PFNGLFLUSHPROC\0"
	.byte	0xa
	.word	0x11f
	.long	0xf3c
	.uleb128 0x4
	.ascii "PFNGLBLENDFUNCPROC\0"
	.byte	0xa
	.word	0x120
	.long	0xb34
	.uleb128 0x4
	.ascii "PFNGLLOGICOPPROC\0"
	.byte	0xa
	.word	0x121
	.long	0xaf2
	.uleb128 0x4
	.ascii "PFNGLSTENCILFUNCPROC\0"
	.byte	0xa
	.word	0x122
	.long	0xfab
	.uleb128 0x5
	.byte	0x4
	.long	0xfb1
	.uleb128 0x1a
	.long	0xfc6
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLSTENCILOPPROC\0"
	.byte	0xa
	.word	0x123
	.long	0xfe1
	.uleb128 0x5
	.byte	0x4
	.long	0xfe7
	.uleb128 0x1a
	.long	0xffc
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLDEPTHFUNCPROC\0"
	.byte	0xa
	.word	0x124
	.long	0xaf2
	.uleb128 0x4
	.ascii "PFNGLPIXELSTOREFPROC\0"
	.byte	0xa
	.word	0x125
	.long	0x1034
	.uleb128 0x5
	.byte	0x4
	.long	0x103a
	.uleb128 0x1a
	.long	0x104a
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa3f
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLPIXELSTOREIPROC\0"
	.byte	0xa
	.word	0x126
	.long	0x1067
	.uleb128 0x5
	.byte	0x4
	.long	0x106d
	.uleb128 0x1a
	.long	0x107d
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLREADBUFFERPROC\0"
	.byte	0xa
	.word	0x127
	.long	0xaf2
	.uleb128 0x4
	.ascii "PFNGLREADPIXELSPROC\0"
	.byte	0xa
	.word	0x128
	.long	0x10b5
	.uleb128 0x5
	.byte	0x4
	.long	0x10bb
	.uleb128 0x1a
	.long	0x10e4
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x192
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETBOOLEANVPROC\0"
	.byte	0xa
	.word	0x129
	.long	0x1101
	.uleb128 0x5
	.byte	0x4
	.long	0x1107
	.uleb128 0x1a
	.long	0x1117
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1117
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xab3
	.uleb128 0x4
	.ascii "PFNGLGETDOUBLEVPROC\0"
	.byte	0xa
	.word	0x12a
	.long	0x1139
	.uleb128 0x5
	.byte	0x4
	.long	0x113f
	.uleb128 0x1a
	.long	0x114f
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x114f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa8b
	.uleb128 0x4
	.ascii "PFNGLGETERRORPROC\0"
	.byte	0xa
	.word	0x12b
	.long	0x116f
	.uleb128 0x5
	.byte	0x4
	.long	0x1175
	.uleb128 0x1d
	.long	0xa2c
	.uleb128 0x4
	.ascii "PFNGLGETFLOATVPROC\0"
	.byte	0xa
	.word	0x12c
	.long	0x1195
	.uleb128 0x5
	.byte	0x4
	.long	0x119b
	.uleb128 0x1a
	.long	0x11ab
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x11ab
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa3f
	.uleb128 0x4
	.ascii "PFNGLGETINTEGERVPROC\0"
	.byte	0xa
	.word	0x12d
	.long	0x11ce
	.uleb128 0x5
	.byte	0x4
	.long	0x11d4
	.uleb128 0x1a
	.long	0x11e4
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x11e4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa53
	.uleb128 0x4
	.ascii "PFNGLGETSTRINGPROC\0"
	.byte	0xa
	.word	0x12e
	.long	0x1205
	.uleb128 0x5
	.byte	0x4
	.long	0x120b
	.uleb128 0x1e
	.long	0x121a
	.long	0x121a
	.uleb128 0x1b
	.long	0xa2c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xad3
	.uleb128 0x4
	.ascii "PFNGLGETTEXIMAGEPROC\0"
	.byte	0xa
	.word	0x12f
	.long	0x123d
	.uleb128 0x5
	.byte	0x4
	.long	0x1243
	.uleb128 0x1a
	.long	0x1262
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x192
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETTEXPARAMETERFVPROC\0"
	.byte	0xa
	.word	0x130
	.long	0x1285
	.uleb128 0x5
	.byte	0x4
	.long	0x128b
	.uleb128 0x1a
	.long	0x12a0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x11ab
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETTEXPARAMETERIVPROC\0"
	.byte	0xa
	.word	0x131
	.long	0x12c3
	.uleb128 0x5
	.byte	0x4
	.long	0x12c9
	.uleb128 0x1a
	.long	0x12de
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x11e4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETTEXLEVELPARAMETERFVPROC\0"
	.byte	0xa
	.word	0x132
	.long	0x1306
	.uleb128 0x5
	.byte	0x4
	.long	0x130c
	.uleb128 0x1a
	.long	0x1326
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x11ab
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETTEXLEVELPARAMETERIVPROC\0"
	.byte	0xa
	.word	0x133
	.long	0x134e
	.uleb128 0x5
	.byte	0x4
	.long	0x1354
	.uleb128 0x1a
	.long	0x136e
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x11e4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLISENABLEDPROC\0"
	.byte	0xa
	.word	0x134
	.long	0x1389
	.uleb128 0x5
	.byte	0x4
	.long	0x138f
	.uleb128 0x1e
	.long	0xab3
	.long	0x139e
	.uleb128 0x1b
	.long	0xa2c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLDEPTHRANGEPROC\0"
	.byte	0xa
	.word	0x135
	.long	0x13ba
	.uleb128 0x5
	.byte	0x4
	.long	0x13c0
	.uleb128 0x1a
	.long	0x13d0
	.uleb128 0x1b
	.long	0xa8b
	.uleb128 0x1b
	.long	0xa8b
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVIEWPORTPROC\0"
	.byte	0xa
	.word	0x136
	.long	0xbc7
	.uleb128 0x4
	.ascii "PFNGLDRAWARRAYSPROC\0"
	.byte	0xa
	.word	0x18e
	.long	0x1406
	.uleb128 0x5
	.byte	0x4
	.long	0x140c
	.uleb128 0x1a
	.long	0x1421
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLDRAWELEMENTSPROC\0"
	.byte	0xa
	.word	0x18f
	.long	0x143f
	.uleb128 0x5
	.byte	0x4
	.long	0x1445
	.uleb128 0x1a
	.long	0x145f
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETPOINTERVPROC\0"
	.byte	0xa
	.word	0x190
	.long	0x147c
	.uleb128 0x5
	.byte	0x4
	.long	0x1482
	.uleb128 0x1a
	.long	0x1492
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1492
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x192
	.uleb128 0x4
	.ascii "PFNGLPOLYGONOFFSETPROC\0"
	.byte	0xa
	.word	0x191
	.long	0x14b7
	.uleb128 0x5
	.byte	0x4
	.long	0x14bd
	.uleb128 0x1a
	.long	0x14cd
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCOPYTEXIMAGE1DPROC\0"
	.byte	0xa
	.word	0x192
	.long	0x14ed
	.uleb128 0x5
	.byte	0x4
	.long	0x14f3
	.uleb128 0x1a
	.long	0x151c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCOPYTEXIMAGE2DPROC\0"
	.byte	0xa
	.word	0x193
	.long	0x153c
	.uleb128 0x5
	.byte	0x4
	.long	0x1542
	.uleb128 0x1a
	.long	0x1570
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCOPYTEXSUBIMAGE1DPROC\0"
	.byte	0xa
	.word	0x194
	.long	0x1593
	.uleb128 0x5
	.byte	0x4
	.long	0x1599
	.uleb128 0x1a
	.long	0x15bd
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCOPYTEXSUBIMAGE2DPROC\0"
	.byte	0xa
	.word	0x195
	.long	0x15e0
	.uleb128 0x5
	.byte	0x4
	.long	0x15e6
	.uleb128 0x1a
	.long	0x1614
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLTEXSUBIMAGE1DPROC\0"
	.byte	0xa
	.word	0x196
	.long	0x1633
	.uleb128 0x5
	.byte	0x4
	.long	0x1639
	.uleb128 0x1a
	.long	0x1662
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLTEXSUBIMAGE2DPROC\0"
	.byte	0xa
	.word	0x197
	.long	0x1681
	.uleb128 0x5
	.byte	0x4
	.long	0x1687
	.uleb128 0x1a
	.long	0x16ba
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLBINDTEXTUREPROC\0"
	.byte	0xa
	.word	0x198
	.long	0x16d7
	.uleb128 0x5
	.byte	0x4
	.long	0x16dd
	.uleb128 0x1a
	.long	0x16ed
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLDELETETEXTURESPROC\0"
	.byte	0xa
	.word	0x199
	.long	0x170d
	.uleb128 0x5
	.byte	0x4
	.long	0x1713
	.uleb128 0x1a
	.long	0x1723
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x1723
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xaae
	.uleb128 0x4
	.ascii "PFNGLGENTEXTURESPROC\0"
	.byte	0xa
	.word	0x19a
	.long	0x1746
	.uleb128 0x5
	.byte	0x4
	.long	0x174c
	.uleb128 0x1a
	.long	0x175c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x175c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xaa0
	.uleb128 0x4
	.ascii "PFNGLISTEXTUREPROC\0"
	.byte	0xa
	.word	0x19b
	.long	0x177d
	.uleb128 0x5
	.byte	0x4
	.long	0x1783
	.uleb128 0x1e
	.long	0xab3
	.long	0x1792
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLDRAWRANGEELEMENTSPROC\0"
	.byte	0xa
	.word	0x1d4
	.long	0x17b5
	.uleb128 0x5
	.byte	0x4
	.long	0x17bb
	.uleb128 0x1a
	.long	0x17df
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLTEXIMAGE3DPROC\0"
	.byte	0xa
	.word	0x1d5
	.long	0x17fb
	.uleb128 0x5
	.byte	0x4
	.long	0x1801
	.uleb128 0x1a
	.long	0x1839
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLTEXSUBIMAGE3DPROC\0"
	.byte	0xa
	.word	0x1d6
	.long	0x1858
	.uleb128 0x5
	.byte	0x4
	.long	0x185e
	.uleb128 0x1a
	.long	0x189b
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCOPYTEXSUBIMAGE3DPROC\0"
	.byte	0xa
	.word	0x1d7
	.long	0x18be
	.uleb128 0x5
	.byte	0x4
	.long	0x18c4
	.uleb128 0x1a
	.long	0x18f7
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLACTIVETEXTUREPROC\0"
	.byte	0xa
	.word	0x21d
	.long	0xaf2
	.uleb128 0x4
	.ascii "PFNGLSAMPLECOVERAGEPROC\0"
	.byte	0xa
	.word	0x21e
	.long	0x1936
	.uleb128 0x5
	.byte	0x4
	.long	0x193c
	.uleb128 0x1a
	.long	0x194c
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xab3
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCOMPRESSEDTEXIMAGE3DPROC\0"
	.byte	0xa
	.word	0x21f
	.long	0x1972
	.uleb128 0x5
	.byte	0x4
	.long	0x1978
	.uleb128 0x1a
	.long	0x19ab
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCOMPRESSEDTEXIMAGE2DPROC\0"
	.byte	0xa
	.word	0x220
	.long	0x19d1
	.uleb128 0x5
	.byte	0x4
	.long	0x19d7
	.uleb128 0x1a
	.long	0x1a05
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCOMPRESSEDTEXIMAGE1DPROC\0"
	.byte	0xa
	.word	0x221
	.long	0x1a2b
	.uleb128 0x5
	.byte	0x4
	.long	0x1a31
	.uleb128 0x1a
	.long	0x1a5a
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC\0"
	.byte	0xa
	.word	0x222
	.long	0x1a83
	.uleb128 0x5
	.byte	0x4
	.long	0x1a89
	.uleb128 0x1a
	.long	0x1ac6
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC\0"
	.byte	0xa
	.word	0x223
	.long	0x1aef
	.uleb128 0x5
	.byte	0x4
	.long	0x1af5
	.uleb128 0x1a
	.long	0x1b28
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC\0"
	.byte	0xa
	.word	0x224
	.long	0x1b51
	.uleb128 0x5
	.byte	0x4
	.long	0x1b57
	.uleb128 0x1a
	.long	0x1b80
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETCOMPRESSEDTEXIMAGEPROC\0"
	.byte	0xa
	.word	0x225
	.long	0x1ba7
	.uleb128 0x5
	.byte	0x4
	.long	0x1bad
	.uleb128 0x1a
	.long	0x1bc2
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0x192
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLBLENDFUNCSEPARATEPROC\0"
	.byte	0xa
	.word	0x250
	.long	0x1be5
	.uleb128 0x5
	.byte	0x4
	.long	0x1beb
	.uleb128 0x1a
	.long	0x1c05
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLMULTIDRAWARRAYSPROC\0"
	.byte	0xa
	.word	0x251
	.long	0x1c26
	.uleb128 0x5
	.byte	0x4
	.long	0x1c2c
	.uleb128 0x1a
	.long	0x1c46
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xcd7
	.uleb128 0x1b
	.long	0x1c46
	.uleb128 0x1b
	.long	0xa65
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa74
	.uleb128 0x4
	.ascii "PFNGLMULTIDRAWELEMENTSPROC\0"
	.byte	0xa
	.word	0x252
	.long	0x1c6f
	.uleb128 0x5
	.byte	0x4
	.long	0x1c75
	.uleb128 0x1a
	.long	0x1c94
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1c46
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1c94
	.uleb128 0x1b
	.long	0xa65
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x10e
	.uleb128 0x4
	.ascii "PFNGLPOINTPARAMETERFPROC\0"
	.byte	0xa
	.word	0x253
	.long	0x1034
	.uleb128 0x4
	.ascii "PFNGLPOINTPARAMETERFVPROC\0"
	.byte	0xa
	.word	0x254
	.long	0x1cdd
	.uleb128 0x5
	.byte	0x4
	.long	0x1ce3
	.uleb128 0x1a
	.long	0x1cf3
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xc5c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLPOINTPARAMETERIPROC\0"
	.byte	0xa
	.word	0x255
	.long	0x1067
	.uleb128 0x4
	.ascii "PFNGLPOINTPARAMETERIVPROC\0"
	.byte	0xa
	.word	0x256
	.long	0x1d36
	.uleb128 0x5
	.byte	0x4
	.long	0x1d3c
	.uleb128 0x1a
	.long	0x1d4c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xcd7
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLBLENDCOLORPROC\0"
	.byte	0xa
	.word	0x257
	.long	0xde2
	.uleb128 0x4
	.ascii "PFNGLBLENDEQUATIONPROC\0"
	.byte	0xa
	.word	0x258
	.long	0xaf2
	.uleb128 0x4
	.ascii "GLsizeiptr\0"
	.byte	0xa
	.word	0x269
	.long	0x456
	.uleb128 0x4
	.ascii "GLintptr\0"
	.byte	0xa
	.word	0x26a
	.long	0x456
	.uleb128 0x4
	.ascii "PFNGLGENQUERIESPROC\0"
	.byte	0xa
	.word	0x287
	.long	0x1746
	.uleb128 0x4
	.ascii "PFNGLDELETEQUERIESPROC\0"
	.byte	0xa
	.word	0x288
	.long	0x170d
	.uleb128 0x4
	.ascii "PFNGLISQUERYPROC\0"
	.byte	0xa
	.word	0x289
	.long	0x177d
	.uleb128 0x4
	.ascii "PFNGLBEGINQUERYPROC\0"
	.byte	0xa
	.word	0x28a
	.long	0x16d7
	.uleb128 0x4
	.ascii "PFNGLENDQUERYPROC\0"
	.byte	0xa
	.word	0x28b
	.long	0xaf2
	.uleb128 0x4
	.ascii "PFNGLGETQUERYIVPROC\0"
	.byte	0xa
	.word	0x28c
	.long	0x12c3
	.uleb128 0x4
	.ascii "PFNGLGETQUERYOBJECTIVPROC\0"
	.byte	0xa
	.word	0x28d
	.long	0x1e73
	.uleb128 0x5
	.byte	0x4
	.long	0x1e79
	.uleb128 0x1a
	.long	0x1e8e
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x11e4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETQUERYOBJECTUIVPROC\0"
	.byte	0xa
	.word	0x28e
	.long	0x1eb1
	.uleb128 0x5
	.byte	0x4
	.long	0x1eb7
	.uleb128 0x1a
	.long	0x1ecc
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x175c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLBINDBUFFERPROC\0"
	.byte	0xa
	.word	0x28f
	.long	0x16d7
	.uleb128 0x4
	.ascii "PFNGLDELETEBUFFERSPROC\0"
	.byte	0xa
	.word	0x290
	.long	0x170d
	.uleb128 0x4
	.ascii "PFNGLGENBUFFERSPROC\0"
	.byte	0xa
	.word	0x291
	.long	0x1746
	.uleb128 0x4
	.ascii "PFNGLISBUFFERPROC\0"
	.byte	0xa
	.word	0x292
	.long	0x177d
	.uleb128 0x4
	.ascii "PFNGLBUFFERDATAPROC\0"
	.byte	0xa
	.word	0x293
	.long	0x1f59
	.uleb128 0x5
	.byte	0x4
	.long	0x1f5f
	.uleb128 0x1a
	.long	0x1f79
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1d87
	.uleb128 0x1b
	.long	0x108
	.uleb128 0x1b
	.long	0xa2c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLBUFFERSUBDATAPROC\0"
	.byte	0xa
	.word	0x294
	.long	0x1f98
	.uleb128 0x5
	.byte	0x4
	.long	0x1f9e
	.uleb128 0x1a
	.long	0x1fb8
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1d9a
	.uleb128 0x1b
	.long	0x1d87
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETBUFFERSUBDATAPROC\0"
	.byte	0xa
	.word	0x295
	.long	0x1fda
	.uleb128 0x5
	.byte	0x4
	.long	0x1fe0
	.uleb128 0x1a
	.long	0x1ffa
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1d9a
	.uleb128 0x1b
	.long	0x1d87
	.uleb128 0x1b
	.long	0x192
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLMAPBUFFERPROC\0"
	.byte	0xa
	.word	0x296
	.long	0x2015
	.uleb128 0x5
	.byte	0x4
	.long	0x201b
	.uleb128 0x1e
	.long	0x192
	.long	0x202f
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNMAPBUFFERPROC\0"
	.byte	0xa
	.word	0x297
	.long	0x1389
	.uleb128 0x4
	.ascii "PFNGLGETBUFFERPARAMETERIVPROC\0"
	.byte	0xa
	.word	0x298
	.long	0x12c3
	.uleb128 0x4
	.ascii "PFNGLGETBUFFERPOINTERVPROC\0"
	.byte	0xa
	.word	0x299
	.long	0x2095
	.uleb128 0x5
	.byte	0x4
	.long	0x209b
	.uleb128 0x1a
	.long	0x20b0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1492
	.byte	0
	.uleb128 0x4
	.ascii "GLchar\0"
	.byte	0xa
	.word	0x2b3
	.long	0x72
	.uleb128 0x6
	.long	0x20b0
	.uleb128 0x4
	.ascii "GLshort\0"
	.byte	0xa
	.word	0x2b4
	.long	0x172
	.uleb128 0x6
	.long	0x20c4
	.uleb128 0x4
	.ascii "GLbyte\0"
	.byte	0xa
	.word	0x2b5
	.long	0x219
	.uleb128 0x6
	.long	0x20d9
	.uleb128 0x4
	.ascii "GLushort\0"
	.byte	0xa
	.word	0x2b6
	.long	0xcf
	.uleb128 0x6
	.long	0x20ed
	.uleb128 0x4
	.ascii "PFNGLBLENDEQUATIONSEPARATEPROC\0"
	.byte	0xa
	.word	0x307
	.long	0xb34
	.uleb128 0x4
	.ascii "PFNGLDRAWBUFFERSPROC\0"
	.byte	0xa
	.word	0x308
	.long	0x2147
	.uleb128 0x5
	.byte	0x4
	.long	0x214d
	.uleb128 0x1a
	.long	0x215d
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x215d
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa3a
	.uleb128 0x4
	.ascii "PFNGLSTENCILOPSEPARATEPROC\0"
	.byte	0xa
	.word	0x309
	.long	0x1be5
	.uleb128 0x4
	.ascii "PFNGLSTENCILFUNCSEPARATEPROC\0"
	.byte	0xa
	.word	0x30a
	.long	0x21ab
	.uleb128 0x5
	.byte	0x4
	.long	0x21b1
	.uleb128 0x1a
	.long	0x21cb
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLSTENCILMASKSEPARATEPROC\0"
	.byte	0xa
	.word	0x30b
	.long	0x16d7
	.uleb128 0x4
	.ascii "PFNGLATTACHSHADERPROC\0"
	.byte	0xa
	.word	0x30c
	.long	0x220e
	.uleb128 0x5
	.byte	0x4
	.long	0x2214
	.uleb128 0x1a
	.long	0x2224
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLBINDATTRIBLOCATIONPROC\0"
	.byte	0xa
	.word	0x30d
	.long	0x2248
	.uleb128 0x5
	.byte	0x4
	.long	0x224e
	.uleb128 0x1a
	.long	0x2263
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x2263
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x20bf
	.uleb128 0x6
	.long	0x2263
	.uleb128 0x4
	.ascii "PFNGLCOMPILESHADERPROC\0"
	.byte	0xa
	.word	0x30e
	.long	0xe7b
	.uleb128 0x4
	.ascii "PFNGLCREATEPROGRAMPROC\0"
	.byte	0xa
	.word	0x30f
	.long	0x22ac
	.uleb128 0x5
	.byte	0x4
	.long	0x22b2
	.uleb128 0x1d
	.long	0xaa0
	.uleb128 0x4
	.ascii "PFNGLCREATESHADERPROC\0"
	.byte	0xa
	.word	0x310
	.long	0x22d5
	.uleb128 0x5
	.byte	0x4
	.long	0x22db
	.uleb128 0x1e
	.long	0xaa0
	.long	0x22ea
	.uleb128 0x1b
	.long	0xa2c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLDELETEPROGRAMPROC\0"
	.byte	0xa
	.word	0x311
	.long	0xe7b
	.uleb128 0x4
	.ascii "PFNGLDELETESHADERPROC\0"
	.byte	0xa
	.word	0x312
	.long	0xe7b
	.uleb128 0x4
	.ascii "PFNGLDETACHSHADERPROC\0"
	.byte	0xa
	.word	0x313
	.long	0x220e
	.uleb128 0x4
	.ascii "PFNGLDISABLEVERTEXATTRIBARRAYPROC\0"
	.byte	0xa
	.word	0x314
	.long	0xe7b
	.uleb128 0x4
	.ascii "PFNGLENABLEVERTEXATTRIBARRAYPROC\0"
	.byte	0xa
	.word	0x315
	.long	0xe7b
	.uleb128 0x4
	.ascii "PFNGLGETACTIVEATTRIBPROC\0"
	.byte	0xa
	.word	0x316
	.long	0x23b9
	.uleb128 0x5
	.byte	0x4
	.long	0x23bf
	.uleb128 0x1a
	.long	0x23e8
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x23e8
	.uleb128 0x1b
	.long	0x11e4
	.uleb128 0x1b
	.long	0x23ee
	.uleb128 0x1b
	.long	0x23f4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa65
	.uleb128 0x5
	.byte	0x4
	.long	0xa2c
	.uleb128 0x5
	.byte	0x4
	.long	0x20b0
	.uleb128 0x4
	.ascii "PFNGLGETACTIVEUNIFORMPROC\0"
	.byte	0xa
	.word	0x317
	.long	0x23b9
	.uleb128 0x4
	.ascii "PFNGLGETATTACHEDSHADERSPROC\0"
	.byte	0xa
	.word	0x318
	.long	0x2440
	.uleb128 0x5
	.byte	0x4
	.long	0x2446
	.uleb128 0x1a
	.long	0x2460
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x23e8
	.uleb128 0x1b
	.long	0x175c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETATTRIBLOCATIONPROC\0"
	.byte	0xa
	.word	0x319
	.long	0x2483
	.uleb128 0x5
	.byte	0x4
	.long	0x2489
	.uleb128 0x1e
	.long	0xa53
	.long	0x249d
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x2263
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETPROGRAMIVPROC\0"
	.byte	0xa
	.word	0x31a
	.long	0x1e73
	.uleb128 0x4
	.ascii "PFNGLGETPROGRAMINFOLOGPROC\0"
	.byte	0xa
	.word	0x31b
	.long	0x24de
	.uleb128 0x5
	.byte	0x4
	.long	0x24e4
	.uleb128 0x1a
	.long	0x24fe
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x23e8
	.uleb128 0x1b
	.long	0x23f4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETSHADERIVPROC\0"
	.byte	0xa
	.word	0x31c
	.long	0x1e73
	.uleb128 0x4
	.ascii "PFNGLGETSHADERINFOLOGPROC\0"
	.byte	0xa
	.word	0x31d
	.long	0x24de
	.uleb128 0x4
	.ascii "PFNGLGETSHADERSOURCEPROC\0"
	.byte	0xa
	.word	0x31e
	.long	0x24de
	.uleb128 0x4
	.ascii "PFNGLGETUNIFORMLOCATIONPROC\0"
	.byte	0xa
	.word	0x31f
	.long	0x2483
	.uleb128 0x4
	.ascii "PFNGLGETUNIFORMFVPROC\0"
	.byte	0xa
	.word	0x320
	.long	0x25a0
	.uleb128 0x5
	.byte	0x4
	.long	0x25a6
	.uleb128 0x1a
	.long	0x25bb
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0x11ab
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETUNIFORMIVPROC\0"
	.byte	0xa
	.word	0x321
	.long	0x25d9
	.uleb128 0x5
	.byte	0x4
	.long	0x25df
	.uleb128 0x1a
	.long	0x25f4
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0x11e4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETVERTEXATTRIBDVPROC\0"
	.byte	0xa
	.word	0x322
	.long	0x2617
	.uleb128 0x5
	.byte	0x4
	.long	0x261d
	.uleb128 0x1a
	.long	0x2632
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x114f
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETVERTEXATTRIBFVPROC\0"
	.byte	0xa
	.word	0x323
	.long	0x2655
	.uleb128 0x5
	.byte	0x4
	.long	0x265b
	.uleb128 0x1a
	.long	0x2670
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x11ab
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETVERTEXATTRIBIVPROC\0"
	.byte	0xa
	.word	0x324
	.long	0x1e73
	.uleb128 0x4
	.ascii "PFNGLGETVERTEXATTRIBPOINTERVPROC\0"
	.byte	0xa
	.word	0x325
	.long	0x26bc
	.uleb128 0x5
	.byte	0x4
	.long	0x26c2
	.uleb128 0x1a
	.long	0x26d7
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1492
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLISPROGRAMPROC\0"
	.byte	0xa
	.word	0x326
	.long	0x177d
	.uleb128 0x4
	.ascii "PFNGLISSHADERPROC\0"
	.byte	0xa
	.word	0x327
	.long	0x177d
	.uleb128 0x4
	.ascii "PFNGLLINKPROGRAMPROC\0"
	.byte	0xa
	.word	0x328
	.long	0xe7b
	.uleb128 0x4
	.ascii "PFNGLSHADERSOURCEPROC\0"
	.byte	0xa
	.word	0x329
	.long	0x2747
	.uleb128 0x5
	.byte	0x4
	.long	0x274d
	.uleb128 0x1a
	.long	0x2767
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x2767
	.uleb128 0x1b
	.long	0xcd7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2269
	.uleb128 0x4
	.ascii "PFNGLUSEPROGRAMPROC\0"
	.byte	0xa
	.word	0x32a
	.long	0xe7b
	.uleb128 0x4
	.ascii "PFNGLUNIFORM1FPROC\0"
	.byte	0xa
	.word	0x32b
	.long	0x27a4
	.uleb128 0x5
	.byte	0x4
	.long	0x27aa
	.uleb128 0x1a
	.long	0x27ba
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa3f
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORM2FPROC\0"
	.byte	0xa
	.word	0x32c
	.long	0x27d5
	.uleb128 0x5
	.byte	0x4
	.long	0x27db
	.uleb128 0x1a
	.long	0x27f0
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORM3FPROC\0"
	.byte	0xa
	.word	0x32d
	.long	0x280b
	.uleb128 0x5
	.byte	0x4
	.long	0x2811
	.uleb128 0x1a
	.long	0x282b
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORM4FPROC\0"
	.byte	0xa
	.word	0x32e
	.long	0x2846
	.uleb128 0x5
	.byte	0x4
	.long	0x284c
	.uleb128 0x1a
	.long	0x286b
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORM1IPROC\0"
	.byte	0xa
	.word	0x32f
	.long	0x2886
	.uleb128 0x5
	.byte	0x4
	.long	0x288c
	.uleb128 0x1a
	.long	0x289c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORM2IPROC\0"
	.byte	0xa
	.word	0x330
	.long	0x28b7
	.uleb128 0x5
	.byte	0x4
	.long	0x28bd
	.uleb128 0x1a
	.long	0x28d2
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORM3IPROC\0"
	.byte	0xa
	.word	0x331
	.long	0x28ed
	.uleb128 0x5
	.byte	0x4
	.long	0x28f3
	.uleb128 0x1a
	.long	0x290d
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORM4IPROC\0"
	.byte	0xa
	.word	0x332
	.long	0x2928
	.uleb128 0x5
	.byte	0x4
	.long	0x292e
	.uleb128 0x1a
	.long	0x294d
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORM1FVPROC\0"
	.byte	0xa
	.word	0x333
	.long	0x2969
	.uleb128 0x5
	.byte	0x4
	.long	0x296f
	.uleb128 0x1a
	.long	0x2984
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xc5c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORM2FVPROC\0"
	.byte	0xa
	.word	0x334
	.long	0x2969
	.uleb128 0x4
	.ascii "PFNGLUNIFORM3FVPROC\0"
	.byte	0xa
	.word	0x335
	.long	0x2969
	.uleb128 0x4
	.ascii "PFNGLUNIFORM4FVPROC\0"
	.byte	0xa
	.word	0x336
	.long	0x2969
	.uleb128 0x4
	.ascii "PFNGLUNIFORM1IVPROC\0"
	.byte	0xa
	.word	0x337
	.long	0x29f4
	.uleb128 0x5
	.byte	0x4
	.long	0x29fa
	.uleb128 0x1a
	.long	0x2a0f
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xcd7
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORM2IVPROC\0"
	.byte	0xa
	.word	0x338
	.long	0x29f4
	.uleb128 0x4
	.ascii "PFNGLUNIFORM3IVPROC\0"
	.byte	0xa
	.word	0x339
	.long	0x29f4
	.uleb128 0x4
	.ascii "PFNGLUNIFORM4IVPROC\0"
	.byte	0xa
	.word	0x33a
	.long	0x29f4
	.uleb128 0x4
	.ascii "PFNGLUNIFORMMATRIX2FVPROC\0"
	.byte	0xa
	.word	0x33b
	.long	0x2a85
	.uleb128 0x5
	.byte	0x4
	.long	0x2a8b
	.uleb128 0x1a
	.long	0x2aa5
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xab3
	.uleb128 0x1b
	.long	0xc5c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORMMATRIX3FVPROC\0"
	.byte	0xa
	.word	0x33c
	.long	0x2a85
	.uleb128 0x4
	.ascii "PFNGLUNIFORMMATRIX4FVPROC\0"
	.byte	0xa
	.word	0x33d
	.long	0x2a85
	.uleb128 0x4
	.ascii "PFNGLVALIDATEPROGRAMPROC\0"
	.byte	0xa
	.word	0x33e
	.long	0xe7b
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB1DPROC\0"
	.byte	0xa
	.word	0x33f
	.long	0x2b2a
	.uleb128 0x5
	.byte	0x4
	.long	0x2b30
	.uleb128 0x1a
	.long	0x2b40
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa8b
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB1DVPROC\0"
	.byte	0xa
	.word	0x340
	.long	0x2b61
	.uleb128 0x5
	.byte	0x4
	.long	0x2b67
	.uleb128 0x1a
	.long	0x2b77
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x2b77
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa9b
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB1FPROC\0"
	.byte	0xa
	.word	0x341
	.long	0x2b9d
	.uleb128 0x5
	.byte	0x4
	.long	0x2ba3
	.uleb128 0x1a
	.long	0x2bb3
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa3f
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB1FVPROC\0"
	.byte	0xa
	.word	0x342
	.long	0x2bd4
	.uleb128 0x5
	.byte	0x4
	.long	0x2bda
	.uleb128 0x1a
	.long	0x2bea
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xc5c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB1SPROC\0"
	.byte	0xa
	.word	0x343
	.long	0x2c0a
	.uleb128 0x5
	.byte	0x4
	.long	0x2c10
	.uleb128 0x1a
	.long	0x2c20
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x20c4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB1SVPROC\0"
	.byte	0xa
	.word	0x344
	.long	0x2c41
	.uleb128 0x5
	.byte	0x4
	.long	0x2c47
	.uleb128 0x1a
	.long	0x2c57
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x2c57
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x20d4
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB2DPROC\0"
	.byte	0xa
	.word	0x345
	.long	0x2c7d
	.uleb128 0x5
	.byte	0x4
	.long	0x2c83
	.uleb128 0x1a
	.long	0x2c98
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa8b
	.uleb128 0x1b
	.long	0xa8b
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB2DVPROC\0"
	.byte	0xa
	.word	0x346
	.long	0x2b61
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB2FPROC\0"
	.byte	0xa
	.word	0x347
	.long	0x2cd9
	.uleb128 0x5
	.byte	0x4
	.long	0x2cdf
	.uleb128 0x1a
	.long	0x2cf4
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB2FVPROC\0"
	.byte	0xa
	.word	0x348
	.long	0x2bd4
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB2SPROC\0"
	.byte	0xa
	.word	0x349
	.long	0x2d35
	.uleb128 0x5
	.byte	0x4
	.long	0x2d3b
	.uleb128 0x1a
	.long	0x2d50
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x20c4
	.uleb128 0x1b
	.long	0x20c4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB2SVPROC\0"
	.byte	0xa
	.word	0x34a
	.long	0x2c41
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB3DPROC\0"
	.byte	0xa
	.word	0x34b
	.long	0x2d91
	.uleb128 0x5
	.byte	0x4
	.long	0x2d97
	.uleb128 0x1a
	.long	0x2db1
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa8b
	.uleb128 0x1b
	.long	0xa8b
	.uleb128 0x1b
	.long	0xa8b
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB3DVPROC\0"
	.byte	0xa
	.word	0x34c
	.long	0x2b61
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB3FPROC\0"
	.byte	0xa
	.word	0x34d
	.long	0x2df2
	.uleb128 0x5
	.byte	0x4
	.long	0x2df8
	.uleb128 0x1a
	.long	0x2e12
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB3FVPROC\0"
	.byte	0xa
	.word	0x34e
	.long	0x2bd4
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB3SPROC\0"
	.byte	0xa
	.word	0x34f
	.long	0x2e53
	.uleb128 0x5
	.byte	0x4
	.long	0x2e59
	.uleb128 0x1a
	.long	0x2e73
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x20c4
	.uleb128 0x1b
	.long	0x20c4
	.uleb128 0x1b
	.long	0x20c4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB3SVPROC\0"
	.byte	0xa
	.word	0x350
	.long	0x2c41
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4NBVPROC\0"
	.byte	0xa
	.word	0x351
	.long	0x2eb6
	.uleb128 0x5
	.byte	0x4
	.long	0x2ebc
	.uleb128 0x1a
	.long	0x2ecc
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x2ecc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x20e8
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4NIVPROC\0"
	.byte	0xa
	.word	0x352
	.long	0x2ef4
	.uleb128 0x5
	.byte	0x4
	.long	0x2efa
	.uleb128 0x1a
	.long	0x2f0a
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xcd7
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4NSVPROC\0"
	.byte	0xa
	.word	0x353
	.long	0x2c41
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4NUBPROC\0"
	.byte	0xa
	.word	0x354
	.long	0x2f4e
	.uleb128 0x5
	.byte	0x4
	.long	0x2f54
	.uleb128 0x1a
	.long	0x2f73
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xac4
	.uleb128 0x1b
	.long	0xac4
	.uleb128 0x1b
	.long	0xac4
	.uleb128 0x1b
	.long	0xac4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4NUBVPROC\0"
	.byte	0xa
	.word	0x355
	.long	0x2f96
	.uleb128 0x5
	.byte	0x4
	.long	0x2f9c
	.uleb128 0x1a
	.long	0x2fac
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x121a
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4NUIVPROC\0"
	.byte	0xa
	.word	0x356
	.long	0x2fcf
	.uleb128 0x5
	.byte	0x4
	.long	0x2fd5
	.uleb128 0x1a
	.long	0x2fe5
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x1723
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4NUSVPROC\0"
	.byte	0xa
	.word	0x357
	.long	0x3008
	.uleb128 0x5
	.byte	0x4
	.long	0x300e
	.uleb128 0x1a
	.long	0x301e
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x301e
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x20fe
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4BVPROC\0"
	.byte	0xa
	.word	0x358
	.long	0x2eb6
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4DPROC\0"
	.byte	0xa
	.word	0x359
	.long	0x3065
	.uleb128 0x5
	.byte	0x4
	.long	0x306b
	.uleb128 0x1a
	.long	0x308a
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa8b
	.uleb128 0x1b
	.long	0xa8b
	.uleb128 0x1b
	.long	0xa8b
	.uleb128 0x1b
	.long	0xa8b
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4DVPROC\0"
	.byte	0xa
	.word	0x35a
	.long	0x2b61
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4FPROC\0"
	.byte	0xa
	.word	0x35b
	.long	0x30cb
	.uleb128 0x5
	.byte	0x4
	.long	0x30d1
	.uleb128 0x1a
	.long	0x30f0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa3f
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4FVPROC\0"
	.byte	0xa
	.word	0x35c
	.long	0x2bd4
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4IVPROC\0"
	.byte	0xa
	.word	0x35d
	.long	0x2ef4
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4SPROC\0"
	.byte	0xa
	.word	0x35e
	.long	0x3152
	.uleb128 0x5
	.byte	0x4
	.long	0x3158
	.uleb128 0x1a
	.long	0x3177
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x20c4
	.uleb128 0x1b
	.long	0x20c4
	.uleb128 0x1b
	.long	0x20c4
	.uleb128 0x1b
	.long	0x20c4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4SVPROC\0"
	.byte	0xa
	.word	0x35f
	.long	0x2c41
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4UBVPROC\0"
	.byte	0xa
	.word	0x360
	.long	0x2f96
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4UIVPROC\0"
	.byte	0xa
	.word	0x361
	.long	0x2fcf
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIB4USVPROC\0"
	.byte	0xa
	.word	0x362
	.long	0x3008
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBPOINTERPROC\0"
	.byte	0xa
	.word	0x363
	.long	0x3223
	.uleb128 0x5
	.byte	0x4
	.long	0x3229
	.uleb128 0x1a
	.long	0x324d
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xab3
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORMMATRIX2X3FVPROC\0"
	.byte	0xa
	.word	0x3d7
	.long	0x2a85
	.uleb128 0x4
	.ascii "PFNGLUNIFORMMATRIX3X2FVPROC\0"
	.byte	0xa
	.word	0x3d8
	.long	0x2a85
	.uleb128 0x4
	.ascii "PFNGLUNIFORMMATRIX2X4FVPROC\0"
	.byte	0xa
	.word	0x3d9
	.long	0x2a85
	.uleb128 0x4
	.ascii "PFNGLUNIFORMMATRIX4X2FVPROC\0"
	.byte	0xa
	.word	0x3da
	.long	0x2a85
	.uleb128 0x4
	.ascii "PFNGLUNIFORMMATRIX3X4FVPROC\0"
	.byte	0xa
	.word	0x3db
	.long	0x2a85
	.uleb128 0x4
	.ascii "PFNGLUNIFORMMATRIX4X3FVPROC\0"
	.byte	0xa
	.word	0x3dc
	.long	0x2a85
	.uleb128 0x4
	.ascii "PFNGLCOLORMASKIPROC\0"
	.byte	0xa
	.word	0x4d1
	.long	0x3341
	.uleb128 0x5
	.byte	0x4
	.long	0x3347
	.uleb128 0x1a
	.long	0x3366
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xab3
	.uleb128 0x1b
	.long	0xab3
	.uleb128 0x1b
	.long	0xab3
	.uleb128 0x1b
	.long	0xab3
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETBOOLEANI_VPROC\0"
	.byte	0xa
	.word	0x4d2
	.long	0x3385
	.uleb128 0x5
	.byte	0x4
	.long	0x338b
	.uleb128 0x1a
	.long	0x33a0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x1117
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETINTEGERI_VPROC\0"
	.byte	0xa
	.word	0x4d3
	.long	0x33bf
	.uleb128 0x5
	.byte	0x4
	.long	0x33c5
	.uleb128 0x1a
	.long	0x33da
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x11e4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLENABLEIPROC\0"
	.byte	0xa
	.word	0x4d4
	.long	0x16d7
	.uleb128 0x4
	.ascii "PFNGLDISABLEIPROC\0"
	.byte	0xa
	.word	0x4d5
	.long	0x16d7
	.uleb128 0x4
	.ascii "PFNGLISENABLEDIPROC\0"
	.byte	0xa
	.word	0x4d6
	.long	0x3429
	.uleb128 0x5
	.byte	0x4
	.long	0x342f
	.uleb128 0x1e
	.long	0xab3
	.long	0x3443
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLBEGINTRANSFORMFEEDBACKPROC\0"
	.byte	0xa
	.word	0x4d7
	.long	0xaf2
	.uleb128 0x4
	.ascii "PFNGLENDTRANSFORMFEEDBACKPROC\0"
	.byte	0xa
	.word	0x4d8
	.long	0xf3c
	.uleb128 0x4
	.ascii "PFNGLBINDBUFFERRANGEPROC\0"
	.byte	0xa
	.word	0x4d9
	.long	0x34b2
	.uleb128 0x5
	.byte	0x4
	.long	0x34b8
	.uleb128 0x1a
	.long	0x34d7
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x1d9a
	.uleb128 0x1b
	.long	0x1d87
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLBINDBUFFERBASEPROC\0"
	.byte	0xa
	.word	0x4da
	.long	0x34f7
	.uleb128 0x5
	.byte	0x4
	.long	0x34fd
	.uleb128 0x1a
	.long	0x3512
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLTRANSFORMFEEDBACKVARYINGSPROC\0"
	.byte	0xa
	.word	0x4db
	.long	0x353d
	.uleb128 0x5
	.byte	0x4
	.long	0x3543
	.uleb128 0x1a
	.long	0x355d
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x2767
	.uleb128 0x1b
	.long	0xa2c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETTRANSFORMFEEDBACKVARYINGPROC\0"
	.byte	0xa
	.word	0x4dc
	.long	0x358a
	.uleb128 0x5
	.byte	0x4
	.long	0x3590
	.uleb128 0x1a
	.long	0x35b9
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x23e8
	.uleb128 0x1b
	.long	0x23e8
	.uleb128 0x1b
	.long	0x23ee
	.uleb128 0x1b
	.long	0x23f4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCLAMPCOLORPROC\0"
	.byte	0xa
	.word	0x4dd
	.long	0xb34
	.uleb128 0x4
	.ascii "PFNGLBEGINCONDITIONALRENDERPROC\0"
	.byte	0xa
	.word	0x4de
	.long	0x35fd
	.uleb128 0x5
	.byte	0x4
	.long	0x3603
	.uleb128 0x1a
	.long	0x3613
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLENDCONDITIONALRENDERPROC\0"
	.byte	0xa
	.word	0x4df
	.long	0xf3c
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBIPOINTERPROC\0"
	.byte	0xa
	.word	0x4e0
	.long	0x365f
	.uleb128 0x5
	.byte	0x4
	.long	0x3665
	.uleb128 0x1a
	.long	0x3684
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x108
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETVERTEXATTRIBIIVPROC\0"
	.byte	0xa
	.word	0x4e1
	.long	0x1e73
	.uleb128 0x4
	.ascii "PFNGLGETVERTEXATTRIBIUIVPROC\0"
	.byte	0xa
	.word	0x4e2
	.long	0x1eb1
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI1IPROC\0"
	.byte	0xa
	.word	0x4e3
	.long	0x36ee
	.uleb128 0x5
	.byte	0x4
	.long	0x36f4
	.uleb128 0x1a
	.long	0x3704
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI2IPROC\0"
	.byte	0xa
	.word	0x4e4
	.long	0x3725
	.uleb128 0x5
	.byte	0x4
	.long	0x372b
	.uleb128 0x1a
	.long	0x3740
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI3IPROC\0"
	.byte	0xa
	.word	0x4e5
	.long	0x3761
	.uleb128 0x5
	.byte	0x4
	.long	0x3767
	.uleb128 0x1a
	.long	0x3781
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI4IPROC\0"
	.byte	0xa
	.word	0x4e6
	.long	0x37a2
	.uleb128 0x5
	.byte	0x4
	.long	0x37a8
	.uleb128 0x1a
	.long	0x37c7
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI1UIPROC\0"
	.byte	0xa
	.word	0x4e7
	.long	0x220e
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI2UIPROC\0"
	.byte	0xa
	.word	0x4e8
	.long	0x380b
	.uleb128 0x5
	.byte	0x4
	.long	0x3811
	.uleb128 0x1a
	.long	0x3826
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI3UIPROC\0"
	.byte	0xa
	.word	0x4e9
	.long	0x3848
	.uleb128 0x5
	.byte	0x4
	.long	0x384e
	.uleb128 0x1a
	.long	0x3868
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI4UIPROC\0"
	.byte	0xa
	.word	0x4ea
	.long	0x388a
	.uleb128 0x5
	.byte	0x4
	.long	0x3890
	.uleb128 0x1a
	.long	0x38af
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI1IVPROC\0"
	.byte	0xa
	.word	0x4eb
	.long	0x2ef4
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI2IVPROC\0"
	.byte	0xa
	.word	0x4ec
	.long	0x2ef4
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI3IVPROC\0"
	.byte	0xa
	.word	0x4ed
	.long	0x2ef4
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI4IVPROC\0"
	.byte	0xa
	.word	0x4ee
	.long	0x2ef4
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI1UIVPROC\0"
	.byte	0xa
	.word	0x4ef
	.long	0x2fcf
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI2UIVPROC\0"
	.byte	0xa
	.word	0x4f0
	.long	0x2fcf
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI3UIVPROC\0"
	.byte	0xa
	.word	0x4f1
	.long	0x2fcf
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI4UIVPROC\0"
	.byte	0xa
	.word	0x4f2
	.long	0x2fcf
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI4BVPROC\0"
	.byte	0xa
	.word	0x4f3
	.long	0x2eb6
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI4SVPROC\0"
	.byte	0xa
	.word	0x4f4
	.long	0x2c41
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI4UBVPROC\0"
	.byte	0xa
	.word	0x4f5
	.long	0x2f96
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBI4USVPROC\0"
	.byte	0xa
	.word	0x4f6
	.long	0x3008
	.uleb128 0x4
	.ascii "PFNGLGETUNIFORMUIVPROC\0"
	.byte	0xa
	.word	0x4f7
	.long	0x3a6c
	.uleb128 0x5
	.byte	0x4
	.long	0x3a72
	.uleb128 0x1a
	.long	0x3a87
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0x175c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLBINDFRAGDATALOCATIONPROC\0"
	.byte	0xa
	.word	0x4f8
	.long	0x2248
	.uleb128 0x4
	.ascii "PFNGLGETFRAGDATALOCATIONPROC\0"
	.byte	0xa
	.word	0x4f9
	.long	0x2483
	.uleb128 0x4
	.ascii "PFNGLUNIFORM1UIPROC\0"
	.byte	0xa
	.word	0x4fa
	.long	0x3aee
	.uleb128 0x5
	.byte	0x4
	.long	0x3af4
	.uleb128 0x1a
	.long	0x3b04
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORM2UIPROC\0"
	.byte	0xa
	.word	0x4fb
	.long	0x3b20
	.uleb128 0x5
	.byte	0x4
	.long	0x3b26
	.uleb128 0x1a
	.long	0x3b3b
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORM3UIPROC\0"
	.byte	0xa
	.word	0x4fc
	.long	0x3b57
	.uleb128 0x5
	.byte	0x4
	.long	0x3b5d
	.uleb128 0x1a
	.long	0x3b77
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORM4UIPROC\0"
	.byte	0xa
	.word	0x4fd
	.long	0x3b93
	.uleb128 0x5
	.byte	0x4
	.long	0x3b99
	.uleb128 0x1a
	.long	0x3bb8
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORM1UIVPROC\0"
	.byte	0xa
	.word	0x4fe
	.long	0x3bd5
	.uleb128 0x5
	.byte	0x4
	.long	0x3bdb
	.uleb128 0x1a
	.long	0x3bf0
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x1723
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLUNIFORM2UIVPROC\0"
	.byte	0xa
	.word	0x4ff
	.long	0x3bd5
	.uleb128 0x4
	.ascii "PFNGLUNIFORM3UIVPROC\0"
	.byte	0xa
	.word	0x500
	.long	0x3bd5
	.uleb128 0x4
	.ascii "PFNGLUNIFORM4UIVPROC\0"
	.byte	0xa
	.word	0x501
	.long	0x3bd5
	.uleb128 0x4
	.ascii "PFNGLTEXPARAMETERIIVPROC\0"
	.byte	0xa
	.word	0x502
	.long	0xcbc
	.uleb128 0x4
	.ascii "PFNGLTEXPARAMETERIUIVPROC\0"
	.byte	0xa
	.word	0x503
	.long	0x3c8a
	.uleb128 0x5
	.byte	0x4
	.long	0x3c90
	.uleb128 0x1a
	.long	0x3ca5
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1723
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETTEXPARAMETERIIVPROC\0"
	.byte	0xa
	.word	0x504
	.long	0x12c3
	.uleb128 0x4
	.ascii "PFNGLGETTEXPARAMETERIUIVPROC\0"
	.byte	0xa
	.word	0x505
	.long	0x3cee
	.uleb128 0x5
	.byte	0x4
	.long	0x3cf4
	.uleb128 0x1a
	.long	0x3d09
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x175c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCLEARBUFFERIVPROC\0"
	.byte	0xa
	.word	0x506
	.long	0x3d28
	.uleb128 0x5
	.byte	0x4
	.long	0x3d2e
	.uleb128 0x1a
	.long	0x3d43
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xcd7
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCLEARBUFFERUIVPROC\0"
	.byte	0xa
	.word	0x507
	.long	0x3d63
	.uleb128 0x5
	.byte	0x4
	.long	0x3d69
	.uleb128 0x1a
	.long	0x3d7e
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0x1723
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCLEARBUFFERFVPROC\0"
	.byte	0xa
	.word	0x508
	.long	0x3d9d
	.uleb128 0x5
	.byte	0x4
	.long	0x3da3
	.uleb128 0x1a
	.long	0x3db8
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xc5c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCLEARBUFFERFIPROC\0"
	.byte	0xa
	.word	0x509
	.long	0x3dd7
	.uleb128 0x5
	.byte	0x4
	.long	0x3ddd
	.uleb128 0x1a
	.long	0x3df7
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa3f
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETSTRINGIPROC\0"
	.byte	0xa
	.word	0x50a
	.long	0x3e13
	.uleb128 0x5
	.byte	0x4
	.long	0x3e19
	.uleb128 0x1e
	.long	0x121a
	.long	0x3e2d
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLISRENDERBUFFERPROC\0"
	.byte	0xa
	.word	0x50b
	.long	0x177d
	.uleb128 0x4
	.ascii "PFNGLBINDRENDERBUFFERPROC\0"
	.byte	0xa
	.word	0x50c
	.long	0x16d7
	.uleb128 0x4
	.ascii "PFNGLDELETERENDERBUFFERSPROC\0"
	.byte	0xa
	.word	0x50d
	.long	0x170d
	.uleb128 0x4
	.ascii "PFNGLGENRENDERBUFFERSPROC\0"
	.byte	0xa
	.word	0x50e
	.long	0x1746
	.uleb128 0x4
	.ascii "PFNGLRENDERBUFFERSTORAGEPROC\0"
	.byte	0xa
	.word	0x50f
	.long	0x3edb
	.uleb128 0x5
	.byte	0x4
	.long	0x3ee1
	.uleb128 0x1a
	.long	0x3efb
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETRENDERBUFFERPARAMETERIVPROC\0"
	.byte	0xa
	.word	0x510
	.long	0x12c3
	.uleb128 0x4
	.ascii "PFNGLISFRAMEBUFFERPROC\0"
	.byte	0xa
	.word	0x511
	.long	0x177d
	.uleb128 0x4
	.ascii "PFNGLBINDFRAMEBUFFERPROC\0"
	.byte	0xa
	.word	0x512
	.long	0x16d7
	.uleb128 0x4
	.ascii "PFNGLDELETEFRAMEBUFFERSPROC\0"
	.byte	0xa
	.word	0x513
	.long	0x170d
	.uleb128 0x4
	.ascii "PFNGLGENFRAMEBUFFERSPROC\0"
	.byte	0xa
	.word	0x514
	.long	0x1746
	.uleb128 0x4
	.ascii "PFNGLCHECKFRAMEBUFFERSTATUSPROC\0"
	.byte	0xa
	.word	0x515
	.long	0x3fd4
	.uleb128 0x5
	.byte	0x4
	.long	0x3fda
	.uleb128 0x1e
	.long	0xa2c
	.long	0x3fe9
	.uleb128 0x1b
	.long	0xa2c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLFRAMEBUFFERTEXTURE1DPROC\0"
	.byte	0xa
	.word	0x516
	.long	0x400f
	.uleb128 0x5
	.byte	0x4
	.long	0x4015
	.uleb128 0x1a
	.long	0x4034
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLFRAMEBUFFERTEXTURE2DPROC\0"
	.byte	0xa
	.word	0x517
	.long	0x400f
	.uleb128 0x4
	.ascii "PFNGLFRAMEBUFFERTEXTURE3DPROC\0"
	.byte	0xa
	.word	0x518
	.long	0x4080
	.uleb128 0x5
	.byte	0x4
	.long	0x4086
	.uleb128 0x1a
	.long	0x40aa
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLFRAMEBUFFERRENDERBUFFERPROC\0"
	.byte	0xa
	.word	0x519
	.long	0x40d3
	.uleb128 0x5
	.byte	0x4
	.long	0x40d9
	.uleb128 0x1a
	.long	0x40f3
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC\0"
	.byte	0xa
	.word	0x51a
	.long	0x4128
	.uleb128 0x5
	.byte	0x4
	.long	0x412e
	.uleb128 0x1a
	.long	0x4148
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x11e4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGENERATEMIPMAPPROC\0"
	.byte	0xa
	.word	0x51b
	.long	0xaf2
	.uleb128 0x4
	.ascii "PFNGLBLITFRAMEBUFFERPROC\0"
	.byte	0xa
	.word	0x51c
	.long	0x4189
	.uleb128 0x5
	.byte	0x4
	.long	0x418f
	.uleb128 0x1a
	.long	0x41c7
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa79
	.uleb128 0x1b
	.long	0xa2c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC\0"
	.byte	0xa
	.word	0x51d
	.long	0x41f7
	.uleb128 0x5
	.byte	0x4
	.long	0x41fd
	.uleb128 0x1a
	.long	0x421c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLFRAMEBUFFERTEXTURELAYERPROC\0"
	.byte	0xa
	.word	0x51e
	.long	0x4245
	.uleb128 0x5
	.byte	0x4
	.long	0x424b
	.uleb128 0x1a
	.long	0x426a
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLMAPBUFFERRANGEPROC\0"
	.byte	0xa
	.word	0x51f
	.long	0x428a
	.uleb128 0x5
	.byte	0x4
	.long	0x4290
	.uleb128 0x1e
	.long	0x192
	.long	0x42ae
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1d9a
	.uleb128 0x1b
	.long	0x1d87
	.uleb128 0x1b
	.long	0xa79
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLFLUSHMAPPEDBUFFERRANGEPROC\0"
	.byte	0xa
	.word	0x520
	.long	0x42d6
	.uleb128 0x5
	.byte	0x4
	.long	0x42dc
	.uleb128 0x1a
	.long	0x42f1
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1d9a
	.uleb128 0x1b
	.long	0x1d87
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLBINDVERTEXARRAYPROC\0"
	.byte	0xa
	.word	0x521
	.long	0xe7b
	.uleb128 0x4
	.ascii "PFNGLDELETEVERTEXARRAYSPROC\0"
	.byte	0xa
	.word	0x522
	.long	0x170d
	.uleb128 0x4
	.ascii "PFNGLGENVERTEXARRAYSPROC\0"
	.byte	0xa
	.word	0x523
	.long	0x1746
	.uleb128 0x4
	.ascii "PFNGLISVERTEXARRAYPROC\0"
	.byte	0xa
	.word	0x524
	.long	0x177d
	.uleb128 0x4
	.ascii "PFNGLDRAWARRAYSINSTANCEDPROC\0"
	.byte	0xa
	.word	0x5bc
	.long	0x439b
	.uleb128 0x5
	.byte	0x4
	.long	0x43a1
	.uleb128 0x1a
	.long	0x43bb
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLDRAWELEMENTSINSTANCEDPROC\0"
	.byte	0xa
	.word	0x5bd
	.long	0x43e2
	.uleb128 0x5
	.byte	0x4
	.long	0x43e8
	.uleb128 0x1a
	.long	0x4407
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x108
	.uleb128 0x1b
	.long	0xa65
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLTEXBUFFERPROC\0"
	.byte	0xa
	.word	0x5be
	.long	0x4422
	.uleb128 0x5
	.byte	0x4
	.long	0x4428
	.uleb128 0x1a
	.long	0x443d
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLPRIMITIVERESTARTINDEXPROC\0"
	.byte	0xa
	.word	0x5bf
	.long	0xe7b
	.uleb128 0x4
	.ascii "PFNGLCOPYBUFFERSUBDATAPROC\0"
	.byte	0xa
	.word	0x5c0
	.long	0x4487
	.uleb128 0x5
	.byte	0x4
	.long	0x448d
	.uleb128 0x1a
	.long	0x44ac
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1d9a
	.uleb128 0x1b
	.long	0x1d9a
	.uleb128 0x1b
	.long	0x1d87
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETUNIFORMINDICESPROC\0"
	.byte	0xa
	.word	0x5c1
	.long	0x44cf
	.uleb128 0x5
	.byte	0x4
	.long	0x44d5
	.uleb128 0x1a
	.long	0x44ef
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x2767
	.uleb128 0x1b
	.long	0x175c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETACTIVEUNIFORMSIVPROC\0"
	.byte	0xa
	.word	0x5c2
	.long	0x4514
	.uleb128 0x5
	.byte	0x4
	.long	0x451a
	.uleb128 0x1a
	.long	0x4539
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x1723
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x11e4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETACTIVEUNIFORMNAMEPROC\0"
	.byte	0xa
	.word	0x5c3
	.long	0x455f
	.uleb128 0x5
	.byte	0x4
	.long	0x4565
	.uleb128 0x1a
	.long	0x4584
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x23e8
	.uleb128 0x1b
	.long	0x23f4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETUNIFORMBLOCKINDEXPROC\0"
	.byte	0xa
	.word	0x5c4
	.long	0x45aa
	.uleb128 0x5
	.byte	0x4
	.long	0x45b0
	.uleb128 0x1e
	.long	0xaa0
	.long	0x45c4
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x2263
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETACTIVEUNIFORMBLOCKIVPROC\0"
	.byte	0xa
	.word	0x5c5
	.long	0x45ed
	.uleb128 0x5
	.byte	0x4
	.long	0x45f3
	.uleb128 0x1a
	.long	0x460d
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x11e4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC\0"
	.byte	0xa
	.word	0x5c6
	.long	0x455f
	.uleb128 0x4
	.ascii "PFNGLUNIFORMBLOCKBINDINGPROC\0"
	.byte	0xa
	.word	0x5c7
	.long	0x380b
	.uleb128 0x4
	.ascii "GLsync\0"
	.byte	0xa
	.word	0x5da
	.long	0x466c
	.uleb128 0x5
	.byte	0x4
	.long	0x4672
	.uleb128 0x1f
	.ascii "__GLsync\0"
	.uleb128 0x3
	.ascii "int64_t\0"
	.byte	0xb
	.byte	0x40
	.long	0x1ee
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0xb
	.byte	0x41
	.long	0x1ff
	.uleb128 0x4
	.ascii "GLuint64\0"
	.byte	0xa
	.word	0x600
	.long	0x468b
	.uleb128 0x4
	.ascii "GLint64\0"
	.byte	0xa
	.word	0x601
	.long	0x467c
	.uleb128 0x4
	.ascii "PFNGLDRAWELEMENTSBASEVERTEXPROC\0"
	.byte	0xa
	.word	0x642
	.long	0x46e4
	.uleb128 0x5
	.byte	0x4
	.long	0x46ea
	.uleb128 0x1a
	.long	0x4709
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x108
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC\0"
	.byte	0xa
	.word	0x643
	.long	0x4736
	.uleb128 0x5
	.byte	0x4
	.long	0x473c
	.uleb128 0x1a
	.long	0x4765
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x108
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC\0"
	.byte	0xa
	.word	0x644
	.long	0x4796
	.uleb128 0x5
	.byte	0x4
	.long	0x479c
	.uleb128 0x1a
	.long	0x47c0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x108
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC\0"
	.byte	0xa
	.word	0x645
	.long	0x47ed
	.uleb128 0x5
	.byte	0x4
	.long	0x47f3
	.uleb128 0x1a
	.long	0x4817
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1c46
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1c94
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xcd7
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLPROVOKINGVERTEXPROC\0"
	.byte	0xa
	.word	0x646
	.long	0xaf2
	.uleb128 0x4
	.ascii "PFNGLFENCESYNCPROC\0"
	.byte	0xa
	.word	0x647
	.long	0x4853
	.uleb128 0x5
	.byte	0x4
	.long	0x4859
	.uleb128 0x1e
	.long	0x465d
	.long	0x486d
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa79
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLISSYNCPROC\0"
	.byte	0xa
	.word	0x648
	.long	0x4885
	.uleb128 0x5
	.byte	0x4
	.long	0x488b
	.uleb128 0x1e
	.long	0xab3
	.long	0x489a
	.uleb128 0x1b
	.long	0x465d
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLDELETESYNCPROC\0"
	.byte	0xa
	.word	0x649
	.long	0x48b6
	.uleb128 0x5
	.byte	0x4
	.long	0x48bc
	.uleb128 0x1a
	.long	0x48c7
	.uleb128 0x1b
	.long	0x465d
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLCLIENTWAITSYNCPROC\0"
	.byte	0xa
	.word	0x64a
	.long	0x48e7
	.uleb128 0x5
	.byte	0x4
	.long	0x48ed
	.uleb128 0x1e
	.long	0xa2c
	.long	0x4906
	.uleb128 0x1b
	.long	0x465d
	.uleb128 0x1b
	.long	0xa79
	.uleb128 0x1b
	.long	0x469b
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLWAITSYNCPROC\0"
	.byte	0xa
	.word	0x64b
	.long	0x4920
	.uleb128 0x5
	.byte	0x4
	.long	0x4926
	.uleb128 0x1a
	.long	0x493b
	.uleb128 0x1b
	.long	0x465d
	.uleb128 0x1b
	.long	0xa79
	.uleb128 0x1b
	.long	0x469b
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETINTEGER64VPROC\0"
	.byte	0xa
	.word	0x64c
	.long	0x495a
	.uleb128 0x5
	.byte	0x4
	.long	0x4960
	.uleb128 0x1a
	.long	0x4970
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x4970
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x46ac
	.uleb128 0x4
	.ascii "PFNGLGETSYNCIVPROC\0"
	.byte	0xa
	.word	0x64d
	.long	0x4991
	.uleb128 0x5
	.byte	0x4
	.long	0x4997
	.uleb128 0x1a
	.long	0x49b6
	.uleb128 0x1b
	.long	0x465d
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0x23e8
	.uleb128 0x1b
	.long	0x11e4
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETINTEGER64I_VPROC\0"
	.byte	0xa
	.word	0x64e
	.long	0x49d7
	.uleb128 0x5
	.byte	0x4
	.long	0x49dd
	.uleb128 0x1a
	.long	0x49f2
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x4970
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETBUFFERPARAMETERI64VPROC\0"
	.byte	0xa
	.word	0x64f
	.long	0x4a1a
	.uleb128 0x5
	.byte	0x4
	.long	0x4a20
	.uleb128 0x1a
	.long	0x4a35
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x4970
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLFRAMEBUFFERTEXTUREPROC\0"
	.byte	0xa
	.word	0x650
	.long	0x4a59
	.uleb128 0x5
	.byte	0x4
	.long	0x4a5f
	.uleb128 0x1a
	.long	0x4a79
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLTEXIMAGE2DMULTISAMPLEPROC\0"
	.byte	0xa
	.word	0x651
	.long	0x4aa0
	.uleb128 0x5
	.byte	0x4
	.long	0x4aa6
	.uleb128 0x1a
	.long	0x4aca
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xab3
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLTEXIMAGE3DMULTISAMPLEPROC\0"
	.byte	0xa
	.word	0x652
	.long	0x4af1
	.uleb128 0x5
	.byte	0x4
	.long	0x4af7
	.uleb128 0x1a
	.long	0x4b20
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xa65
	.uleb128 0x1b
	.long	0xab3
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETMULTISAMPLEFVPROC\0"
	.byte	0xa
	.word	0x653
	.long	0x4b42
	.uleb128 0x5
	.byte	0x4
	.long	0x4b48
	.uleb128 0x1a
	.long	0x4b5d
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x11ab
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLSAMPLEMASKIPROC\0"
	.byte	0xa
	.word	0x654
	.long	0x4b7a
	.uleb128 0x5
	.byte	0x4
	.long	0x4b80
	.uleb128 0x1a
	.long	0x4b90
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa79
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLBINDFRAGDATALOCATIONINDEXEDPROC\0"
	.byte	0xa
	.word	0x67e
	.long	0x4bbd
	.uleb128 0x5
	.byte	0x4
	.long	0x4bc3
	.uleb128 0x1a
	.long	0x4bdd
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0x2263
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETFRAGDATAINDEXPROC\0"
	.byte	0xa
	.word	0x67f
	.long	0x2483
	.uleb128 0x4
	.ascii "PFNGLGENSAMPLERSPROC\0"
	.byte	0xa
	.word	0x680
	.long	0x1746
	.uleb128 0x4
	.ascii "PFNGLDELETESAMPLERSPROC\0"
	.byte	0xa
	.word	0x681
	.long	0x170d
	.uleb128 0x4
	.ascii "PFNGLISSAMPLERPROC\0"
	.byte	0xa
	.word	0x682
	.long	0x177d
	.uleb128 0x4
	.ascii "PFNGLBINDSAMPLERPROC\0"
	.byte	0xa
	.word	0x683
	.long	0x220e
	.uleb128 0x4
	.ascii "PFNGLSAMPLERPARAMETERIPROC\0"
	.byte	0xa
	.word	0x684
	.long	0x4c97
	.uleb128 0x5
	.byte	0x4
	.long	0x4c9d
	.uleb128 0x1a
	.long	0x4cb2
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa53
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLSAMPLERPARAMETERIVPROC\0"
	.byte	0xa
	.word	0x685
	.long	0x4cd6
	.uleb128 0x5
	.byte	0x4
	.long	0x4cdc
	.uleb128 0x1a
	.long	0x4cf1
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xcd7
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLSAMPLERPARAMETERFPROC\0"
	.byte	0xa
	.word	0x686
	.long	0x4d14
	.uleb128 0x5
	.byte	0x4
	.long	0x4d1a
	.uleb128 0x1a
	.long	0x4d2f
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xa3f
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLSAMPLERPARAMETERFVPROC\0"
	.byte	0xa
	.word	0x687
	.long	0x4d53
	.uleb128 0x5
	.byte	0x4
	.long	0x4d59
	.uleb128 0x1a
	.long	0x4d6e
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xc5c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLSAMPLERPARAMETERIIVPROC\0"
	.byte	0xa
	.word	0x688
	.long	0x4cd6
	.uleb128 0x4
	.ascii "PFNGLSAMPLERPARAMETERIUIVPROC\0"
	.byte	0xa
	.word	0x689
	.long	0x4db9
	.uleb128 0x5
	.byte	0x4
	.long	0x4dbf
	.uleb128 0x1a
	.long	0x4dd4
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x1723
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETSAMPLERPARAMETERIVPROC\0"
	.byte	0xa
	.word	0x68a
	.long	0x1e73
	.uleb128 0x4
	.ascii "PFNGLGETSAMPLERPARAMETERIIVPROC\0"
	.byte	0xa
	.word	0x68b
	.long	0x1e73
	.uleb128 0x4
	.ascii "PFNGLGETSAMPLERPARAMETERFVPROC\0"
	.byte	0xa
	.word	0x68c
	.long	0x2655
	.uleb128 0x4
	.ascii "PFNGLGETSAMPLERPARAMETERIUIVPROC\0"
	.byte	0xa
	.word	0x68d
	.long	0x1eb1
	.uleb128 0x4
	.ascii "PFNGLQUERYCOUNTERPROC\0"
	.byte	0xa
	.word	0x68e
	.long	0x35fd
	.uleb128 0x4
	.ascii "PFNGLGETQUERYOBJECTI64VPROC\0"
	.byte	0xa
	.word	0x68f
	.long	0x4eb5
	.uleb128 0x5
	.byte	0x4
	.long	0x4ebb
	.uleb128 0x1a
	.long	0x4ed0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x4970
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETQUERYOBJECTUI64VPROC\0"
	.byte	0xa
	.word	0x690
	.long	0x4ef5
	.uleb128 0x5
	.byte	0x4
	.long	0x4efb
	.uleb128 0x1a
	.long	0x4f10
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0x4f10
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x469b
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBDIVISORPROC\0"
	.byte	0xa
	.word	0x691
	.long	0x220e
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBP1UIPROC\0"
	.byte	0xa
	.word	0x692
	.long	0x4f5d
	.uleb128 0x5
	.byte	0x4
	.long	0x4f63
	.uleb128 0x1a
	.long	0x4f7d
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xab3
	.uleb128 0x1b
	.long	0xaa0
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBP1UIVPROC\0"
	.byte	0xa
	.word	0x693
	.long	0x4fa0
	.uleb128 0x5
	.byte	0x4
	.long	0x4fa6
	.uleb128 0x1a
	.long	0x4fc0
	.uleb128 0x1b
	.long	0xaa0
	.uleb128 0x1b
	.long	0xa2c
	.uleb128 0x1b
	.long	0xab3
	.uleb128 0x1b
	.long	0x1723
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBP2UIPROC\0"
	.byte	0xa
	.word	0x694
	.long	0x4f5d
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBP2UIVPROC\0"
	.byte	0xa
	.word	0x695
	.long	0x4fa0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBP3UIPROC\0"
	.byte	0xa
	.word	0x696
	.long	0x4f5d
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBP3UIVPROC\0"
	.byte	0xa
	.word	0x697
	.long	0x4fa0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBP4UIPROC\0"
	.byte	0xa
	.word	0x698
	.long	0x4f5d
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBP4UIVPROC\0"
	.byte	0xa
	.word	0x699
	.long	0x4fa0
	.uleb128 0xb
	.ascii "glCullFace\0"
	.byte	0xc
	.byte	0x9
	.long	0xad8
	.uleb128 0xb
	.ascii "glFrontFace\0"
	.byte	0xc
	.byte	0xa
	.long	0xb03
	.uleb128 0xb
	.ascii "glHint\0"
	.byte	0xc
	.byte	0xb
	.long	0xb1e
	.uleb128 0xb
	.ascii "glLineWidth\0"
	.byte	0xc
	.byte	0xc
	.long	0xb4a
	.uleb128 0xb
	.ascii "glPointSize\0"
	.byte	0xc
	.byte	0xd
	.long	0xb76
	.uleb128 0xb
	.ascii "glPolygonMode\0"
	.byte	0xc
	.byte	0xe
	.long	0xb91
	.uleb128 0xb
	.ascii "glScissor\0"
	.byte	0xc
	.byte	0xf
	.long	0xbae
	.uleb128 0xb
	.ascii "glTexParameterf\0"
	.byte	0xc
	.byte	0x10
	.long	0xbe7
	.uleb128 0xb
	.ascii "glTexParameterfv\0"
	.byte	0xc
	.byte	0x11
	.long	0xc21
	.uleb128 0xb
	.ascii "glTexParameteri\0"
	.byte	0xc
	.byte	0x12
	.long	0xc62
	.uleb128 0xb
	.ascii "glTexParameteriv\0"
	.byte	0xc
	.byte	0x13
	.long	0xc9c
	.uleb128 0xb
	.ascii "glTexImage1D\0"
	.byte	0xc
	.byte	0x14
	.long	0xcdd
	.uleb128 0xb
	.ascii "glTexImage2D\0"
	.byte	0xc
	.byte	0x15
	.long	0xd2d
	.uleb128 0xb
	.ascii "glDrawBuffer\0"
	.byte	0xc
	.byte	0x16
	.long	0xd82
	.uleb128 0xb
	.ascii "glClear\0"
	.byte	0xc
	.byte	0x17
	.long	0xd9e
	.uleb128 0xb
	.ascii "glClearColor\0"
	.byte	0xc
	.byte	0x18
	.long	0xdc6
	.uleb128 0xb
	.ascii "glClearStencil\0"
	.byte	0xc
	.byte	0x19
	.long	0xe02
	.uleb128 0xb
	.ascii "glClearDepth\0"
	.byte	0xc
	.byte	0x1a
	.long	0xe31
	.uleb128 0xb
	.ascii "glStencilMask\0"
	.byte	0xc
	.byte	0x1b
	.long	0xe5e
	.uleb128 0xb
	.ascii "glColorMask\0"
	.byte	0xc
	.byte	0x1c
	.long	0xe8c
	.uleb128 0xb
	.ascii "glDepthMask\0"
	.byte	0xc
	.byte	0x1d
	.long	0xec7
	.uleb128 0xb
	.ascii "glDisable\0"
	.byte	0xc
	.byte	0x1e
	.long	0xef3
	.uleb128 0xb
	.ascii "glEnable\0"
	.byte	0xc
	.byte	0x1f
	.long	0xf0c
	.uleb128 0xb
	.ascii "glFinish\0"
	.byte	0xc
	.byte	0x20
	.long	0xf24
	.uleb128 0xb
	.ascii "glFlush\0"
	.byte	0xc
	.byte	0x21
	.long	0xf43
	.uleb128 0xb
	.ascii "glBlendFunc\0"
	.byte	0xc
	.byte	0x22
	.long	0xf5a
	.uleb128 0xb
	.ascii "glLogicOp\0"
	.byte	0xc
	.byte	0x23
	.long	0xf75
	.uleb128 0xb
	.ascii "glStencilFunc\0"
	.byte	0xc
	.byte	0x24
	.long	0xf8e
	.uleb128 0xb
	.ascii "glStencilOp\0"
	.byte	0xc
	.byte	0x25
	.long	0xfc6
	.uleb128 0xb
	.ascii "glDepthFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0xffc
	.uleb128 0xb
	.ascii "glPixelStoref\0"
	.byte	0xc
	.byte	0x27
	.long	0x1017
	.uleb128 0xb
	.ascii "glPixelStorei\0"
	.byte	0xc
	.byte	0x28
	.long	0x104a
	.uleb128 0xb
	.ascii "glReadBuffer\0"
	.byte	0xc
	.byte	0x29
	.long	0x107d
	.uleb128 0xb
	.ascii "glReadPixels\0"
	.byte	0xc
	.byte	0x2a
	.long	0x1099
	.uleb128 0xb
	.ascii "glGetBooleanv\0"
	.byte	0xc
	.byte	0x2b
	.long	0x10e4
	.uleb128 0xb
	.ascii "glGetDoublev\0"
	.byte	0xc
	.byte	0x2c
	.long	0x111d
	.uleb128 0xb
	.ascii "glGetError\0"
	.byte	0xc
	.byte	0x2d
	.long	0x1155
	.uleb128 0xb
	.ascii "glGetFloatv\0"
	.byte	0xc
	.byte	0x2e
	.long	0x117a
	.uleb128 0xb
	.ascii "glGetIntegerv\0"
	.byte	0xc
	.byte	0x2f
	.long	0x11b1
	.uleb128 0xb
	.ascii "glGetString\0"
	.byte	0xc
	.byte	0x30
	.long	0x11ea
	.uleb128 0xb
	.ascii "glGetTexImage\0"
	.byte	0xc
	.byte	0x31
	.long	0x1220
	.uleb128 0xb
	.ascii "glGetTexParameterfv\0"
	.byte	0xc
	.byte	0x32
	.long	0x1262
	.uleb128 0xb
	.ascii "glGetTexParameteriv\0"
	.byte	0xc
	.byte	0x33
	.long	0x12a0
	.uleb128 0xb
	.ascii "glGetTexLevelParameterfv\0"
	.byte	0xc
	.byte	0x34
	.long	0x12de
	.uleb128 0xb
	.ascii "glGetTexLevelParameteriv\0"
	.byte	0xc
	.byte	0x35
	.long	0x1326
	.uleb128 0xb
	.ascii "glIsEnabled\0"
	.byte	0xc
	.byte	0x36
	.long	0x136e
	.uleb128 0xb
	.ascii "glDepthRange\0"
	.byte	0xc
	.byte	0x37
	.long	0x139e
	.uleb128 0xb
	.ascii "glViewport\0"
	.byte	0xc
	.byte	0x38
	.long	0x13d0
	.uleb128 0xb
	.ascii "glDrawArrays\0"
	.byte	0xc
	.byte	0x3c
	.long	0x13ea
	.uleb128 0xb
	.ascii "glDrawElements\0"
	.byte	0xc
	.byte	0x3d
	.long	0x1421
	.uleb128 0xb
	.ascii "glGetPointerv\0"
	.byte	0xc
	.byte	0x3e
	.long	0x145f
	.uleb128 0xb
	.ascii "glPolygonOffset\0"
	.byte	0xc
	.byte	0x3f
	.long	0x1498
	.uleb128 0xb
	.ascii "glCopyTexImage1D\0"
	.byte	0xc
	.byte	0x40
	.long	0x14cd
	.uleb128 0xb
	.ascii "glCopyTexImage2D\0"
	.byte	0xc
	.byte	0x41
	.long	0x151c
	.uleb128 0xb
	.ascii "glCopyTexSubImage1D\0"
	.byte	0xc
	.byte	0x42
	.long	0x1570
	.uleb128 0xb
	.ascii "glCopyTexSubImage2D\0"
	.byte	0xc
	.byte	0x43
	.long	0x15bd
	.uleb128 0xb
	.ascii "glTexSubImage1D\0"
	.byte	0xc
	.byte	0x44
	.long	0x1614
	.uleb128 0xb
	.ascii "glTexSubImage2D\0"
	.byte	0xc
	.byte	0x45
	.long	0x1662
	.uleb128 0xb
	.ascii "glBindTexture\0"
	.byte	0xc
	.byte	0x46
	.long	0x16ba
	.uleb128 0xb
	.ascii "glDeleteTextures\0"
	.byte	0xc
	.byte	0x47
	.long	0x16ed
	.uleb128 0xb
	.ascii "glGenTextures\0"
	.byte	0xc
	.byte	0x48
	.long	0x1729
	.uleb128 0xb
	.ascii "glIsTexture\0"
	.byte	0xc
	.byte	0x49
	.long	0x1762
	.uleb128 0xb
	.ascii "glDrawRangeElements\0"
	.byte	0xc
	.byte	0x4d
	.long	0x1792
	.uleb128 0xb
	.ascii "glTexImage3D\0"
	.byte	0xc
	.byte	0x4e
	.long	0x17df
	.uleb128 0xb
	.ascii "glTexSubImage3D\0"
	.byte	0xc
	.byte	0x4f
	.long	0x1839
	.uleb128 0xb
	.ascii "glCopyTexSubImage3D\0"
	.byte	0xc
	.byte	0x50
	.long	0x189b
	.uleb128 0xb
	.ascii "glActiveTexture\0"
	.byte	0xc
	.byte	0x54
	.long	0x18f7
	.uleb128 0xb
	.ascii "glSampleCoverage\0"
	.byte	0xc
	.byte	0x55
	.long	0x1916
	.uleb128 0xb
	.ascii "glCompressedTexImage3D\0"
	.byte	0xc
	.byte	0x56
	.long	0x194c
	.uleb128 0xb
	.ascii "glCompressedTexImage2D\0"
	.byte	0xc
	.byte	0x57
	.long	0x19ab
	.uleb128 0xb
	.ascii "glCompressedTexImage1D\0"
	.byte	0xc
	.byte	0x58
	.long	0x1a05
	.uleb128 0xb
	.ascii "glCompressedTexSubImage3D\0"
	.byte	0xc
	.byte	0x59
	.long	0x1a5a
	.uleb128 0xb
	.ascii "glCompressedTexSubImage2D\0"
	.byte	0xc
	.byte	0x5a
	.long	0x1ac6
	.uleb128 0xb
	.ascii "glCompressedTexSubImage1D\0"
	.byte	0xc
	.byte	0x5b
	.long	0x1b28
	.uleb128 0xb
	.ascii "glGetCompressedTexImage\0"
	.byte	0xc
	.byte	0x5c
	.long	0x1b80
	.uleb128 0xb
	.ascii "glBlendFuncSeparate\0"
	.byte	0xc
	.byte	0x60
	.long	0x1bc2
	.uleb128 0xb
	.ascii "glMultiDrawArrays\0"
	.byte	0xc
	.byte	0x61
	.long	0x1c05
	.uleb128 0xb
	.ascii "glMultiDrawElements\0"
	.byte	0xc
	.byte	0x62
	.long	0x1c4c
	.uleb128 0xb
	.ascii "glPointParameterf\0"
	.byte	0xc
	.byte	0x63
	.long	0x1c9a
	.uleb128 0xb
	.ascii "glPointParameterfv\0"
	.byte	0xc
	.byte	0x64
	.long	0x1cbb
	.uleb128 0xb
	.ascii "glPointParameteri\0"
	.byte	0xc
	.byte	0x65
	.long	0x1cf3
	.uleb128 0xb
	.ascii "glPointParameteriv\0"
	.byte	0xc
	.byte	0x66
	.long	0x1d14
	.uleb128 0xb
	.ascii "glBlendColor\0"
	.byte	0xc
	.byte	0x67
	.long	0x1d4c
	.uleb128 0xb
	.ascii "glBlendEquation\0"
	.byte	0xc
	.byte	0x68
	.long	0x1d68
	.uleb128 0xb
	.ascii "glGenQueries\0"
	.byte	0xc
	.byte	0x6c
	.long	0x1dab
	.uleb128 0xb
	.ascii "glDeleteQueries\0"
	.byte	0xc
	.byte	0x6d
	.long	0x1dc7
	.uleb128 0xb
	.ascii "glIsQuery\0"
	.byte	0xc
	.byte	0x6e
	.long	0x1de6
	.uleb128 0xb
	.ascii "glBeginQuery\0"
	.byte	0xc
	.byte	0x6f
	.long	0x1dff
	.uleb128 0xb
	.ascii "glEndQuery\0"
	.byte	0xc
	.byte	0x70
	.long	0x1e1b
	.uleb128 0xb
	.ascii "glGetQueryiv\0"
	.byte	0xc
	.byte	0x71
	.long	0x1e35
	.uleb128 0xb
	.ascii "glGetQueryObjectiv\0"
	.byte	0xc
	.byte	0x72
	.long	0x1e51
	.uleb128 0xb
	.ascii "glGetQueryObjectuiv\0"
	.byte	0xc
	.byte	0x73
	.long	0x1e8e
	.uleb128 0xb
	.ascii "glBindBuffer\0"
	.byte	0xc
	.byte	0x74
	.long	0x1ecc
	.uleb128 0xb
	.ascii "glDeleteBuffers\0"
	.byte	0xc
	.byte	0x75
	.long	0x1ee8
	.uleb128 0xb
	.ascii "glGenBuffers\0"
	.byte	0xc
	.byte	0x76
	.long	0x1f07
	.uleb128 0xb
	.ascii "glIsBuffer\0"
	.byte	0xc
	.byte	0x77
	.long	0x1f23
	.uleb128 0xb
	.ascii "glBufferData\0"
	.byte	0xc
	.byte	0x78
	.long	0x1f3d
	.uleb128 0xb
	.ascii "glBufferSubData\0"
	.byte	0xc
	.byte	0x79
	.long	0x1f79
	.uleb128 0xb
	.ascii "glGetBufferSubData\0"
	.byte	0xc
	.byte	0x7a
	.long	0x1fb8
	.uleb128 0xb
	.ascii "glMapBuffer\0"
	.byte	0xc
	.byte	0x7b
	.long	0x1ffa
	.uleb128 0xb
	.ascii "glUnmapBuffer\0"
	.byte	0xc
	.byte	0x7c
	.long	0x202f
	.uleb128 0xb
	.ascii "glGetBufferParameteriv\0"
	.byte	0xc
	.byte	0x7d
	.long	0x204c
	.uleb128 0xb
	.ascii "glGetBufferPointerv\0"
	.byte	0xc
	.byte	0x7e
	.long	0x2072
	.uleb128 0xb
	.ascii "glBlendEquationSeparate\0"
	.byte	0xc
	.byte	0x82
	.long	0x2103
	.uleb128 0xb
	.ascii "glDrawBuffers\0"
	.byte	0xc
	.byte	0x83
	.long	0x212a
	.uleb128 0xb
	.ascii "glStencilOpSeparate\0"
	.byte	0xc
	.byte	0x84
	.long	0x2163
	.uleb128 0xb
	.ascii "glStencilFuncSeparate\0"
	.byte	0xc
	.byte	0x85
	.long	0x2186
	.uleb128 0xb
	.ascii "glStencilMaskSeparate\0"
	.byte	0xc
	.byte	0x86
	.long	0x21cb
	.uleb128 0xb
	.ascii "glAttachShader\0"
	.byte	0xc
	.byte	0x87
	.long	0x21f0
	.uleb128 0xb
	.ascii "glBindAttribLocation\0"
	.byte	0xc
	.byte	0x88
	.long	0x2224
	.uleb128 0xb
	.ascii "glCompileShader\0"
	.byte	0xc
	.byte	0x89
	.long	0x226e
	.uleb128 0xb
	.ascii "glCreateProgram\0"
	.byte	0xc
	.byte	0x8a
	.long	0x228d
	.uleb128 0xb
	.ascii "glCreateShader\0"
	.byte	0xc
	.byte	0x8b
	.long	0x22b7
	.uleb128 0xb
	.ascii "glDeleteProgram\0"
	.byte	0xc
	.byte	0x8c
	.long	0x22ea
	.uleb128 0xb
	.ascii "glDeleteShader\0"
	.byte	0xc
	.byte	0x8d
	.long	0x2309
	.uleb128 0xb
	.ascii "glDetachShader\0"
	.byte	0xc
	.byte	0x8e
	.long	0x2327
	.uleb128 0xb
	.ascii "glDisableVertexAttribArray\0"
	.byte	0xc
	.byte	0x8f
	.long	0x2345
	.uleb128 0xb
	.ascii "glEnableVertexAttribArray\0"
	.byte	0xc
	.byte	0x90
	.long	0x236f
	.uleb128 0xb
	.ascii "glGetActiveAttrib\0"
	.byte	0xc
	.byte	0x91
	.long	0x2398
	.uleb128 0xb
	.ascii "glGetActiveUniform\0"
	.byte	0xc
	.byte	0x92
	.long	0x23fa
	.uleb128 0xb
	.ascii "glGetAttachedShaders\0"
	.byte	0xc
	.byte	0x93
	.long	0x241c
	.uleb128 0xb
	.ascii "glGetAttribLocation\0"
	.byte	0xc
	.byte	0x94
	.long	0x2460
	.uleb128 0xb
	.ascii "glGetProgramiv\0"
	.byte	0xc
	.byte	0x95
	.long	0x249d
	.uleb128 0xb
	.ascii "glGetProgramInfoLog\0"
	.byte	0xc
	.byte	0x96
	.long	0x24bb
	.uleb128 0xb
	.ascii "glGetShaderiv\0"
	.byte	0xc
	.byte	0x97
	.long	0x24fe
	.uleb128 0xb
	.ascii "glGetShaderInfoLog\0"
	.byte	0xc
	.byte	0x98
	.long	0x251b
	.uleb128 0xb
	.ascii "glGetShaderSource\0"
	.byte	0xc
	.byte	0x99
	.long	0x253d
	.uleb128 0xb
	.ascii "glGetUniformLocation\0"
	.byte	0xc
	.byte	0x9a
	.long	0x255e
	.uleb128 0xb
	.ascii "glGetUniformfv\0"
	.byte	0xc
	.byte	0x9b
	.long	0x2582
	.uleb128 0xb
	.ascii "glGetUniformiv\0"
	.byte	0xc
	.byte	0x9c
	.long	0x25bb
	.uleb128 0xb
	.ascii "glGetVertexAttribdv\0"
	.byte	0xc
	.byte	0x9d
	.long	0x25f4
	.uleb128 0xb
	.ascii "glGetVertexAttribfv\0"
	.byte	0xc
	.byte	0x9e
	.long	0x2632
	.uleb128 0xb
	.ascii "glGetVertexAttribiv\0"
	.byte	0xc
	.byte	0x9f
	.long	0x2670
	.uleb128 0xb
	.ascii "glGetVertexAttribPointerv\0"
	.byte	0xc
	.byte	0xa0
	.long	0x2693
	.uleb128 0xb
	.ascii "glIsProgram\0"
	.byte	0xc
	.byte	0xa1
	.long	0x26d7
	.uleb128 0xb
	.ascii "glIsShader\0"
	.byte	0xc
	.byte	0xa2
	.long	0x26f2
	.uleb128 0xb
	.ascii "glLinkProgram\0"
	.byte	0xc
	.byte	0xa3
	.long	0x270c
	.uleb128 0xb
	.ascii "glShaderSource\0"
	.byte	0xc
	.byte	0xa4
	.long	0x2729
	.uleb128 0xb
	.ascii "glUseProgram\0"
	.byte	0xc
	.byte	0xa5
	.long	0x276d
	.uleb128 0xb
	.ascii "glUniform1f\0"
	.byte	0xc
	.byte	0xa6
	.long	0x2789
	.uleb128 0xb
	.ascii "glUniform2f\0"
	.byte	0xc
	.byte	0xa7
	.long	0x27ba
	.uleb128 0xb
	.ascii "glUniform3f\0"
	.byte	0xc
	.byte	0xa8
	.long	0x27f0
	.uleb128 0xb
	.ascii "glUniform4f\0"
	.byte	0xc
	.byte	0xa9
	.long	0x282b
	.uleb128 0xb
	.ascii "glUniform1i\0"
	.byte	0xc
	.byte	0xaa
	.long	0x286b
	.uleb128 0xb
	.ascii "glUniform2i\0"
	.byte	0xc
	.byte	0xab
	.long	0x289c
	.uleb128 0xb
	.ascii "glUniform3i\0"
	.byte	0xc
	.byte	0xac
	.long	0x28d2
	.uleb128 0xb
	.ascii "glUniform4i\0"
	.byte	0xc
	.byte	0xad
	.long	0x290d
	.uleb128 0xb
	.ascii "glUniform1fv\0"
	.byte	0xc
	.byte	0xae
	.long	0x294d
	.uleb128 0xb
	.ascii "glUniform2fv\0"
	.byte	0xc
	.byte	0xaf
	.long	0x2984
	.uleb128 0xb
	.ascii "glUniform3fv\0"
	.byte	0xc
	.byte	0xb0
	.long	0x29a0
	.uleb128 0xb
	.ascii "glUniform4fv\0"
	.byte	0xc
	.byte	0xb1
	.long	0x29bc
	.uleb128 0xb
	.ascii "glUniform1iv\0"
	.byte	0xc
	.byte	0xb2
	.long	0x29d8
	.uleb128 0xb
	.ascii "glUniform2iv\0"
	.byte	0xc
	.byte	0xb3
	.long	0x2a0f
	.uleb128 0xb
	.ascii "glUniform3iv\0"
	.byte	0xc
	.byte	0xb4
	.long	0x2a2b
	.uleb128 0xb
	.ascii "glUniform4iv\0"
	.byte	0xc
	.byte	0xb5
	.long	0x2a47
	.uleb128 0xb
	.ascii "glUniformMatrix2fv\0"
	.byte	0xc
	.byte	0xb6
	.long	0x2a63
	.uleb128 0xb
	.ascii "glUniformMatrix3fv\0"
	.byte	0xc
	.byte	0xb7
	.long	0x2aa5
	.uleb128 0xb
	.ascii "glUniformMatrix4fv\0"
	.byte	0xc
	.byte	0xb8
	.long	0x2ac7
	.uleb128 0xb
	.ascii "glValidateProgram\0"
	.byte	0xc
	.byte	0xb9
	.long	0x2ae9
	.uleb128 0xb
	.ascii "glVertexAttrib1d\0"
	.byte	0xc
	.byte	0xba
	.long	0x2b0a
	.uleb128 0xb
	.ascii "glVertexAttrib1dv\0"
	.byte	0xc
	.byte	0xbb
	.long	0x2b40
	.uleb128 0xb
	.ascii "glVertexAttrib1f\0"
	.byte	0xc
	.byte	0xbc
	.long	0x2b7d
	.uleb128 0xb
	.ascii "glVertexAttrib1fv\0"
	.byte	0xc
	.byte	0xbd
	.long	0x2bb3
	.uleb128 0xb
	.ascii "glVertexAttrib1s\0"
	.byte	0xc
	.byte	0xbe
	.long	0x2bea
	.uleb128 0xb
	.ascii "glVertexAttrib1sv\0"
	.byte	0xc
	.byte	0xbf
	.long	0x2c20
	.uleb128 0xb
	.ascii "glVertexAttrib2d\0"
	.byte	0xc
	.byte	0xc0
	.long	0x2c5d
	.uleb128 0xb
	.ascii "glVertexAttrib2dv\0"
	.byte	0xc
	.byte	0xc1
	.long	0x2c98
	.uleb128 0xb
	.ascii "glVertexAttrib2f\0"
	.byte	0xc
	.byte	0xc2
	.long	0x2cb9
	.uleb128 0xb
	.ascii "glVertexAttrib2fv\0"
	.byte	0xc
	.byte	0xc3
	.long	0x2cf4
	.uleb128 0xb
	.ascii "glVertexAttrib2s\0"
	.byte	0xc
	.byte	0xc4
	.long	0x2d15
	.uleb128 0xb
	.ascii "glVertexAttrib2sv\0"
	.byte	0xc
	.byte	0xc5
	.long	0x2d50
	.uleb128 0xb
	.ascii "glVertexAttrib3d\0"
	.byte	0xc
	.byte	0xc6
	.long	0x2d71
	.uleb128 0xb
	.ascii "glVertexAttrib3dv\0"
	.byte	0xc
	.byte	0xc7
	.long	0x2db1
	.uleb128 0xb
	.ascii "glVertexAttrib3f\0"
	.byte	0xc
	.byte	0xc8
	.long	0x2dd2
	.uleb128 0xb
	.ascii "glVertexAttrib3fv\0"
	.byte	0xc
	.byte	0xc9
	.long	0x2e12
	.uleb128 0xb
	.ascii "glVertexAttrib3s\0"
	.byte	0xc
	.byte	0xca
	.long	0x2e33
	.uleb128 0xb
	.ascii "glVertexAttrib3sv\0"
	.byte	0xc
	.byte	0xcb
	.long	0x2e73
	.uleb128 0xb
	.ascii "glVertexAttrib4Nbv\0"
	.byte	0xc
	.byte	0xcc
	.long	0x2e94
	.uleb128 0xb
	.ascii "glVertexAttrib4Niv\0"
	.byte	0xc
	.byte	0xcd
	.long	0x2ed2
	.uleb128 0xb
	.ascii "glVertexAttrib4Nsv\0"
	.byte	0xc
	.byte	0xce
	.long	0x2f0a
	.uleb128 0xb
	.ascii "glVertexAttrib4Nub\0"
	.byte	0xc
	.byte	0xcf
	.long	0x2f2c
	.uleb128 0xb
	.ascii "glVertexAttrib4Nubv\0"
	.byte	0xc
	.byte	0xd0
	.long	0x2f73
	.uleb128 0xb
	.ascii "glVertexAttrib4Nuiv\0"
	.byte	0xc
	.byte	0xd1
	.long	0x2fac
	.uleb128 0xb
	.ascii "glVertexAttrib4Nusv\0"
	.byte	0xc
	.byte	0xd2
	.long	0x2fe5
	.uleb128 0xb
	.ascii "glVertexAttrib4bv\0"
	.byte	0xc
	.byte	0xd3
	.long	0x3024
	.uleb128 0xb
	.ascii "glVertexAttrib4d\0"
	.byte	0xc
	.byte	0xd4
	.long	0x3045
	.uleb128 0xb
	.ascii "glVertexAttrib4dv\0"
	.byte	0xc
	.byte	0xd5
	.long	0x308a
	.uleb128 0xb
	.ascii "glVertexAttrib4f\0"
	.byte	0xc
	.byte	0xd6
	.long	0x30ab
	.uleb128 0xb
	.ascii "glVertexAttrib4fv\0"
	.byte	0xc
	.byte	0xd7
	.long	0x30f0
	.uleb128 0xb
	.ascii "glVertexAttrib4iv\0"
	.byte	0xc
	.byte	0xd8
	.long	0x3111
	.uleb128 0xb
	.ascii "glVertexAttrib4s\0"
	.byte	0xc
	.byte	0xd9
	.long	0x3132
	.uleb128 0xb
	.ascii "glVertexAttrib4sv\0"
	.byte	0xc
	.byte	0xda
	.long	0x3177
	.uleb128 0xb
	.ascii "glVertexAttrib4ubv\0"
	.byte	0xc
	.byte	0xdb
	.long	0x3198
	.uleb128 0xb
	.ascii "glVertexAttrib4uiv\0"
	.byte	0xc
	.byte	0xdc
	.long	0x31ba
	.uleb128 0xb
	.ascii "glVertexAttrib4usv\0"
	.byte	0xc
	.byte	0xdd
	.long	0x31dc
	.uleb128 0xb
	.ascii "glVertexAttribPointer\0"
	.byte	0xc
	.byte	0xde
	.long	0x31fe
	.uleb128 0xb
	.ascii "glUniformMatrix2x3fv\0"
	.byte	0xc
	.byte	0xe2
	.long	0x324d
	.uleb128 0xb
	.ascii "glUniformMatrix3x2fv\0"
	.byte	0xc
	.byte	0xe3
	.long	0x3271
	.uleb128 0xb
	.ascii "glUniformMatrix2x4fv\0"
	.byte	0xc
	.byte	0xe4
	.long	0x3295
	.uleb128 0xb
	.ascii "glUniformMatrix4x2fv\0"
	.byte	0xc
	.byte	0xe5
	.long	0x32b9
	.uleb128 0xb
	.ascii "glUniformMatrix3x4fv\0"
	.byte	0xc
	.byte	0xe6
	.long	0x32dd
	.uleb128 0xb
	.ascii "glUniformMatrix4x3fv\0"
	.byte	0xc
	.byte	0xe7
	.long	0x3301
	.uleb128 0xb
	.ascii "glColorMaski\0"
	.byte	0xc
	.byte	0xeb
	.long	0x3325
	.uleb128 0xb
	.ascii "glGetBooleani_v\0"
	.byte	0xc
	.byte	0xec
	.long	0x3366
	.uleb128 0xb
	.ascii "glGetIntegeri_v\0"
	.byte	0xc
	.byte	0xed
	.long	0x33a0
	.uleb128 0xb
	.ascii "glEnablei\0"
	.byte	0xc
	.byte	0xee
	.long	0x33da
	.uleb128 0xb
	.ascii "glDisablei\0"
	.byte	0xc
	.byte	0xef
	.long	0x33f3
	.uleb128 0xb
	.ascii "glIsEnabledi\0"
	.byte	0xc
	.byte	0xf0
	.long	0x340d
	.uleb128 0xb
	.ascii "glBeginTransformFeedback\0"
	.byte	0xc
	.byte	0xf1
	.long	0x3443
	.uleb128 0xb
	.ascii "glEndTransformFeedback\0"
	.byte	0xc
	.byte	0xf2
	.long	0x346b
	.uleb128 0xb
	.ascii "glBindBufferRange\0"
	.byte	0xc
	.byte	0xf3
	.long	0x3491
	.uleb128 0xb
	.ascii "glBindBufferBase\0"
	.byte	0xc
	.byte	0xf4
	.long	0x34d7
	.uleb128 0xb
	.ascii "glTransformFeedbackVaryings\0"
	.byte	0xc
	.byte	0xf5
	.long	0x3512
	.uleb128 0xb
	.ascii "glGetTransformFeedbackVarying\0"
	.byte	0xc
	.byte	0xf6
	.long	0x355d
	.uleb128 0xb
	.ascii "glClampColor\0"
	.byte	0xc
	.byte	0xf7
	.long	0x35b9
	.uleb128 0xb
	.ascii "glBeginConditionalRender\0"
	.byte	0xc
	.byte	0xf8
	.long	0x35d5
	.uleb128 0xb
	.ascii "glEndConditionalRender\0"
	.byte	0xc
	.byte	0xf9
	.long	0x3613
	.uleb128 0xb
	.ascii "glVertexAttribIPointer\0"
	.byte	0xc
	.byte	0xfa
	.long	0x3639
	.uleb128 0xb
	.ascii "glGetVertexAttribIiv\0"
	.byte	0xc
	.byte	0xfb
	.long	0x3684
	.uleb128 0xb
	.ascii "glGetVertexAttribIuiv\0"
	.byte	0xc
	.byte	0xfc
	.long	0x36a8
	.uleb128 0xb
	.ascii "glVertexAttribI1i\0"
	.byte	0xc
	.byte	0xfd
	.long	0x36cd
	.uleb128 0xb
	.ascii "glVertexAttribI2i\0"
	.byte	0xc
	.byte	0xfe
	.long	0x3704
	.uleb128 0xb
	.ascii "glVertexAttribI3i\0"
	.byte	0xc
	.byte	0xff
	.long	0x3740
	.uleb128 0xe
	.ascii "glVertexAttribI4i\0"
	.byte	0xc
	.word	0x100
	.long	0x3781
	.uleb128 0xe
	.ascii "glVertexAttribI1ui\0"
	.byte	0xc
	.word	0x101
	.long	0x37c7
	.uleb128 0xe
	.ascii "glVertexAttribI2ui\0"
	.byte	0xc
	.word	0x102
	.long	0x37e9
	.uleb128 0xe
	.ascii "glVertexAttribI3ui\0"
	.byte	0xc
	.word	0x103
	.long	0x3826
	.uleb128 0xe
	.ascii "glVertexAttribI4ui\0"
	.byte	0xc
	.word	0x104
	.long	0x3868
	.uleb128 0xe
	.ascii "glVertexAttribI1iv\0"
	.byte	0xc
	.word	0x105
	.long	0x38af
	.uleb128 0xe
	.ascii "glVertexAttribI2iv\0"
	.byte	0xc
	.word	0x106
	.long	0x38d1
	.uleb128 0xe
	.ascii "glVertexAttribI3iv\0"
	.byte	0xc
	.word	0x107
	.long	0x38f3
	.uleb128 0xe
	.ascii "glVertexAttribI4iv\0"
	.byte	0xc
	.word	0x108
	.long	0x3915
	.uleb128 0xe
	.ascii "glVertexAttribI1uiv\0"
	.byte	0xc
	.word	0x109
	.long	0x3937
	.uleb128 0xe
	.ascii "glVertexAttribI2uiv\0"
	.byte	0xc
	.word	0x10a
	.long	0x395a
	.uleb128 0xe
	.ascii "glVertexAttribI3uiv\0"
	.byte	0xc
	.word	0x10b
	.long	0x397d
	.uleb128 0xe
	.ascii "glVertexAttribI4uiv\0"
	.byte	0xc
	.word	0x10c
	.long	0x39a0
	.uleb128 0xe
	.ascii "glVertexAttribI4bv\0"
	.byte	0xc
	.word	0x10d
	.long	0x39c3
	.uleb128 0xe
	.ascii "glVertexAttribI4sv\0"
	.byte	0xc
	.word	0x10e
	.long	0x39e5
	.uleb128 0xe
	.ascii "glVertexAttribI4ubv\0"
	.byte	0xc
	.word	0x10f
	.long	0x3a07
	.uleb128 0xe
	.ascii "glVertexAttribI4usv\0"
	.byte	0xc
	.word	0x110
	.long	0x3a2a
	.uleb128 0xe
	.ascii "glGetUniformuiv\0"
	.byte	0xc
	.word	0x111
	.long	0x3a4d
	.uleb128 0xe
	.ascii "glBindFragDataLocation\0"
	.byte	0xc
	.word	0x112
	.long	0x3a87
	.uleb128 0xe
	.ascii "glGetFragDataLocation\0"
	.byte	0xc
	.word	0x113
	.long	0x3aad
	.uleb128 0xe
	.ascii "glUniform1ui\0"
	.byte	0xc
	.word	0x114
	.long	0x3ad2
	.uleb128 0xe
	.ascii "glUniform2ui\0"
	.byte	0xc
	.word	0x115
	.long	0x3b04
	.uleb128 0xe
	.ascii "glUniform3ui\0"
	.byte	0xc
	.word	0x116
	.long	0x3b3b
	.uleb128 0xe
	.ascii "glUniform4ui\0"
	.byte	0xc
	.word	0x117
	.long	0x3b77
	.uleb128 0xe
	.ascii "glUniform1uiv\0"
	.byte	0xc
	.word	0x118
	.long	0x3bb8
	.uleb128 0xe
	.ascii "glUniform2uiv\0"
	.byte	0xc
	.word	0x119
	.long	0x3bf0
	.uleb128 0xe
	.ascii "glUniform3uiv\0"
	.byte	0xc
	.word	0x11a
	.long	0x3c0d
	.uleb128 0xe
	.ascii "glUniform4uiv\0"
	.byte	0xc
	.word	0x11b
	.long	0x3c2a
	.uleb128 0xe
	.ascii "glTexParameterIiv\0"
	.byte	0xc
	.word	0x11c
	.long	0x3c47
	.uleb128 0xe
	.ascii "glTexParameterIuiv\0"
	.byte	0xc
	.word	0x11d
	.long	0x3c68
	.uleb128 0xe
	.ascii "glGetTexParameterIiv\0"
	.byte	0xc
	.word	0x11e
	.long	0x3ca5
	.uleb128 0xe
	.ascii "glGetTexParameterIuiv\0"
	.byte	0xc
	.word	0x11f
	.long	0x3cc9
	.uleb128 0xe
	.ascii "glClearBufferiv\0"
	.byte	0xc
	.word	0x120
	.long	0x3d09
	.uleb128 0xe
	.ascii "glClearBufferuiv\0"
	.byte	0xc
	.word	0x121
	.long	0x3d43
	.uleb128 0xe
	.ascii "glClearBufferfv\0"
	.byte	0xc
	.word	0x122
	.long	0x3d7e
	.uleb128 0xe
	.ascii "glClearBufferfi\0"
	.byte	0xc
	.word	0x123
	.long	0x3db8
	.uleb128 0xe
	.ascii "glGetStringi\0"
	.byte	0xc
	.word	0x124
	.long	0x3df7
	.uleb128 0xe
	.ascii "glIsRenderbuffer\0"
	.byte	0xc
	.word	0x125
	.long	0x3e2d
	.uleb128 0xe
	.ascii "glBindRenderbuffer\0"
	.byte	0xc
	.word	0x126
	.long	0x3e4d
	.uleb128 0xe
	.ascii "glDeleteRenderbuffers\0"
	.byte	0xc
	.word	0x127
	.long	0x3e6f
	.uleb128 0xe
	.ascii "glGenRenderbuffers\0"
	.byte	0xc
	.word	0x128
	.long	0x3e94
	.uleb128 0xe
	.ascii "glRenderbufferStorage\0"
	.byte	0xc
	.word	0x129
	.long	0x3eb6
	.uleb128 0xe
	.ascii "glGetRenderbufferParameteriv\0"
	.byte	0xc
	.word	0x12a
	.long	0x3efb
	.uleb128 0xe
	.ascii "glIsFramebuffer\0"
	.byte	0xc
	.word	0x12b
	.long	0x3f27
	.uleb128 0xe
	.ascii "glBindFramebuffer\0"
	.byte	0xc
	.word	0x12c
	.long	0x3f46
	.uleb128 0xe
	.ascii "glDeleteFramebuffers\0"
	.byte	0xc
	.word	0x12d
	.long	0x3f67
	.uleb128 0xe
	.ascii "glGenFramebuffers\0"
	.byte	0xc
	.word	0x12e
	.long	0x3f8b
	.uleb128 0xe
	.ascii "glCheckFramebufferStatus\0"
	.byte	0xc
	.word	0x12f
	.long	0x3fac
	.uleb128 0xe
	.ascii "glFramebufferTexture1D\0"
	.byte	0xc
	.word	0x130
	.long	0x3fe9
	.uleb128 0xe
	.ascii "glFramebufferTexture2D\0"
	.byte	0xc
	.word	0x131
	.long	0x4034
	.uleb128 0xe
	.ascii "glFramebufferTexture3D\0"
	.byte	0xc
	.word	0x132
	.long	0x405a
	.uleb128 0xe
	.ascii "glFramebufferRenderbuffer\0"
	.byte	0xc
	.word	0x133
	.long	0x40aa
	.uleb128 0xe
	.ascii "glGetFramebufferAttachmentParameteriv\0"
	.byte	0xc
	.word	0x134
	.long	0x40f3
	.uleb128 0xe
	.ascii "glGenerateMipmap\0"
	.byte	0xc
	.word	0x135
	.long	0x4148
	.uleb128 0xe
	.ascii "glBlitFramebuffer\0"
	.byte	0xc
	.word	0x136
	.long	0x4168
	.uleb128 0xe
	.ascii "glRenderbufferStorageMultisample\0"
	.byte	0xc
	.word	0x137
	.long	0x41c7
	.uleb128 0xe
	.ascii "glFramebufferTextureLayer\0"
	.byte	0xc
	.word	0x138
	.long	0x421c
	.uleb128 0xe
	.ascii "glMapBufferRange\0"
	.byte	0xc
	.word	0x139
	.long	0x426a
	.uleb128 0xe
	.ascii "glFlushMappedBufferRange\0"
	.byte	0xc
	.word	0x13a
	.long	0x42ae
	.uleb128 0xe
	.ascii "glBindVertexArray\0"
	.byte	0xc
	.word	0x13b
	.long	0x42f1
	.uleb128 0xe
	.ascii "glDeleteVertexArrays\0"
	.byte	0xc
	.word	0x13c
	.long	0x4312
	.uleb128 0xe
	.ascii "glGenVertexArrays\0"
	.byte	0xc
	.word	0x13d
	.long	0x4336
	.uleb128 0xe
	.ascii "glIsVertexArray\0"
	.byte	0xc
	.word	0x13e
	.long	0x4357
	.uleb128 0xe
	.ascii "glDrawArraysInstanced\0"
	.byte	0xc
	.word	0x142
	.long	0x4376
	.uleb128 0xe
	.ascii "glDrawElementsInstanced\0"
	.byte	0xc
	.word	0x143
	.long	0x43bb
	.uleb128 0xe
	.ascii "glTexBuffer\0"
	.byte	0xc
	.word	0x144
	.long	0x4407
	.uleb128 0xe
	.ascii "glPrimitiveRestartIndex\0"
	.byte	0xc
	.word	0x145
	.long	0x443d
	.uleb128 0xe
	.ascii "glCopyBufferSubData\0"
	.byte	0xc
	.word	0x146
	.long	0x4464
	.uleb128 0xe
	.ascii "glGetUniformIndices\0"
	.byte	0xc
	.word	0x147
	.long	0x44ac
	.uleb128 0xe
	.ascii "glGetActiveUniformsiv\0"
	.byte	0xc
	.word	0x148
	.long	0x44ef
	.uleb128 0xe
	.ascii "glGetActiveUniformName\0"
	.byte	0xc
	.word	0x149
	.long	0x4539
	.uleb128 0xe
	.ascii "glGetUniformBlockIndex\0"
	.byte	0xc
	.word	0x14a
	.long	0x4584
	.uleb128 0xe
	.ascii "glGetActiveUniformBlockiv\0"
	.byte	0xc
	.word	0x14b
	.long	0x45c4
	.uleb128 0xe
	.ascii "glGetActiveUniformBlockName\0"
	.byte	0xc
	.word	0x14c
	.long	0x460d
	.uleb128 0xe
	.ascii "glUniformBlockBinding\0"
	.byte	0xc
	.word	0x14d
	.long	0x4638
	.uleb128 0xe
	.ascii "glDrawElementsBaseVertex\0"
	.byte	0xc
	.word	0x151
	.long	0x46bc
	.uleb128 0xe
	.ascii "glDrawRangeElementsBaseVertex\0"
	.byte	0xc
	.word	0x152
	.long	0x4709
	.uleb128 0xe
	.ascii "glDrawElementsInstancedBaseVertex\0"
	.byte	0xc
	.word	0x153
	.long	0x4765
	.uleb128 0xe
	.ascii "glMultiDrawElementsBaseVertex\0"
	.byte	0xc
	.word	0x154
	.long	0x47c0
	.uleb128 0xe
	.ascii "glProvokingVertex\0"
	.byte	0xc
	.word	0x155
	.long	0x4817
	.uleb128 0xe
	.ascii "glFenceSync\0"
	.byte	0xc
	.word	0x156
	.long	0x4838
	.uleb128 0xe
	.ascii "glIsSync\0"
	.byte	0xc
	.word	0x157
	.long	0x486d
	.uleb128 0xe
	.ascii "glDeleteSync\0"
	.byte	0xc
	.word	0x158
	.long	0x489a
	.uleb128 0xe
	.ascii "glClientWaitSync\0"
	.byte	0xc
	.word	0x159
	.long	0x48c7
	.uleb128 0xe
	.ascii "glWaitSync\0"
	.byte	0xc
	.word	0x15a
	.long	0x4906
	.uleb128 0xe
	.ascii "glGetInteger64v\0"
	.byte	0xc
	.word	0x15b
	.long	0x493b
	.uleb128 0xe
	.ascii "glGetSynciv\0"
	.byte	0xc
	.word	0x15c
	.long	0x4976
	.uleb128 0xe
	.ascii "glGetInteger64i_v\0"
	.byte	0xc
	.word	0x15d
	.long	0x49b6
	.uleb128 0xe
	.ascii "glGetBufferParameteri64v\0"
	.byte	0xc
	.word	0x15e
	.long	0x49f2
	.uleb128 0xe
	.ascii "glFramebufferTexture\0"
	.byte	0xc
	.word	0x15f
	.long	0x4a35
	.uleb128 0xe
	.ascii "glTexImage2DMultisample\0"
	.byte	0xc
	.word	0x160
	.long	0x4a79
	.uleb128 0xe
	.ascii "glTexImage3DMultisample\0"
	.byte	0xc
	.word	0x161
	.long	0x4aca
	.uleb128 0xe
	.ascii "glGetMultisamplefv\0"
	.byte	0xc
	.word	0x162
	.long	0x4b20
	.uleb128 0xe
	.ascii "glSampleMaski\0"
	.byte	0xc
	.word	0x163
	.long	0x4b5d
	.uleb128 0xe
	.ascii "glBindFragDataLocationIndexed\0"
	.byte	0xc
	.word	0x167
	.long	0x4b90
	.uleb128 0xe
	.ascii "glGetFragDataIndex\0"
	.byte	0xc
	.word	0x168
	.long	0x4bdd
	.uleb128 0xe
	.ascii "glGenSamplers\0"
	.byte	0xc
	.word	0x169
	.long	0x4bff
	.uleb128 0xe
	.ascii "glDeleteSamplers\0"
	.byte	0xc
	.word	0x16a
	.long	0x4c1c
	.uleb128 0xe
	.ascii "glIsSampler\0"
	.byte	0xc
	.word	0x16b
	.long	0x4c3c
	.uleb128 0xe
	.ascii "glBindSampler\0"
	.byte	0xc
	.word	0x16c
	.long	0x4c57
	.uleb128 0xe
	.ascii "glSamplerParameteri\0"
	.byte	0xc
	.word	0x16d
	.long	0x4c74
	.uleb128 0xe
	.ascii "glSamplerParameteriv\0"
	.byte	0xc
	.word	0x16e
	.long	0x4cb2
	.uleb128 0xe
	.ascii "glSamplerParameterf\0"
	.byte	0xc
	.word	0x16f
	.long	0x4cf1
	.uleb128 0xe
	.ascii "glSamplerParameterfv\0"
	.byte	0xc
	.word	0x170
	.long	0x4d2f
	.uleb128 0xe
	.ascii "glSamplerParameterIiv\0"
	.byte	0xc
	.word	0x171
	.long	0x4d6e
	.uleb128 0xe
	.ascii "glSamplerParameterIuiv\0"
	.byte	0xc
	.word	0x172
	.long	0x4d93
	.uleb128 0xe
	.ascii "glGetSamplerParameteriv\0"
	.byte	0xc
	.word	0x173
	.long	0x4dd4
	.uleb128 0xe
	.ascii "glGetSamplerParameterIiv\0"
	.byte	0xc
	.word	0x174
	.long	0x4dfb
	.uleb128 0xe
	.ascii "glGetSamplerParameterfv\0"
	.byte	0xc
	.word	0x175
	.long	0x4e23
	.uleb128 0xe
	.ascii "glGetSamplerParameterIuiv\0"
	.byte	0xc
	.word	0x176
	.long	0x4e4a
	.uleb128 0xe
	.ascii "glQueryCounter\0"
	.byte	0xc
	.word	0x177
	.long	0x4e73
	.uleb128 0xe
	.ascii "glGetQueryObjecti64v\0"
	.byte	0xc
	.word	0x178
	.long	0x4e91
	.uleb128 0xe
	.ascii "glGetQueryObjectui64v\0"
	.byte	0xc
	.word	0x179
	.long	0x4ed0
	.uleb128 0xe
	.ascii "glVertexAttribDivisor\0"
	.byte	0xc
	.word	0x17a
	.long	0x4f16
	.uleb128 0xe
	.ascii "glVertexAttribP1ui\0"
	.byte	0xc
	.word	0x17b
	.long	0x4f3b
	.uleb128 0xe
	.ascii "glVertexAttribP1uiv\0"
	.byte	0xc
	.word	0x17c
	.long	0x4f7d
	.uleb128 0xe
	.ascii "glVertexAttribP2ui\0"
	.byte	0xc
	.word	0x17d
	.long	0x4fc0
	.uleb128 0xe
	.ascii "glVertexAttribP2uiv\0"
	.byte	0xc
	.word	0x17e
	.long	0x4fe2
	.uleb128 0xe
	.ascii "glVertexAttribP3ui\0"
	.byte	0xc
	.word	0x17f
	.long	0x5005
	.uleb128 0xe
	.ascii "glVertexAttribP3uiv\0"
	.byte	0xc
	.word	0x180
	.long	0x5027
	.uleb128 0xe
	.ascii "glVertexAttribP4ui\0"
	.byte	0xc
	.word	0x181
	.long	0x504a
	.uleb128 0xe
	.ascii "glVertexAttribP4uiv\0"
	.byte	0xc
	.word	0x182
	.long	0x506c
	.uleb128 0x3
	.ascii "A5GL\0"
	.byte	0xd
	.byte	0x16
	.long	0x7274
	.uleb128 0xf
	.ascii "A5GL\0"
	.byte	0x30
	.byte	0xd
	.byte	0x2b
	.long	0x7352
	.uleb128 0x10
	.ascii "hWnd\0"
	.byte	0xd
	.byte	0x2c
	.long	0x2e7
	.byte	0
	.uleb128 0x10
	.ascii "hDC\0"
	.byte	0xd
	.byte	0x2d
	.long	0x24f
	.byte	0x4
	.uleb128 0x10
	.ascii "hGLRC\0"
	.byte	0xd
	.byte	0x2e
	.long	0x27e
	.byte	0x8
	.uleb128 0x10
	.ascii "uVersion\0"
	.byte	0xd
	.byte	0x2f
	.long	0x120
	.byte	0xc
	.uleb128 0x10
	.ascii "uMaxShaders\0"
	.byte	0xd
	.byte	0x31
	.long	0x120
	.byte	0x10
	.uleb128 0x10
	.ascii "uMaxPrograms\0"
	.byte	0xd
	.byte	0x32
	.long	0x120
	.byte	0x14
	.uleb128 0x10
	.ascii "uMaxBuffers\0"
	.byte	0xd
	.byte	0x33
	.long	0x120
	.byte	0x18
	.uleb128 0x10
	.ascii "uMaxTextures\0"
	.byte	0xd
	.byte	0x34
	.long	0x120
	.byte	0x1c
	.uleb128 0x10
	.ascii "pShaders\0"
	.byte	0xd
	.byte	0x36
	.long	0x13d
	.byte	0x20
	.uleb128 0x10
	.ascii "pPrograms\0"
	.byte	0xd
	.byte	0x37
	.long	0x13d
	.byte	0x24
	.uleb128 0x10
	.ascii "pBuffers\0"
	.byte	0xd
	.byte	0x38
	.long	0x13d
	.byte	0x28
	.uleb128 0x10
	.ascii "pTextures\0"
	.byte	0xd
	.byte	0x39
	.long	0x13d
	.byte	0x2c
	.byte	0
	.uleb128 0x3
	.ascii "pA5GL\0"
	.byte	0xd
	.byte	0x16
	.long	0x735f
	.uleb128 0x5
	.byte	0x4
	.long	0x7274
	.uleb128 0x20
	.ascii "A5WCBF\0"
	.byte	0x1
	.byte	0xa
	.long	0x95b
	.uleb128 0x5
	.byte	0x3
	.long	_A5WCBF
	.uleb128 0x20
	.ascii "A7GL\0"
	.byte	0x1
	.byte	0x12
	.long	0x7268
	.uleb128 0x5
	.byte	0x3
	.long	_A7GL
	.uleb128 0x20
	.ascii "pGL\0"
	.byte	0x1
	.byte	0x13
	.long	0x7352
	.uleb128 0x5
	.byte	0x3
	.long	_pGL
	.uleb128 0x20
	.ascii "GLP_Std\0"
	.byte	0x1
	.byte	0x15
	.long	0x120
	.uleb128 0x5
	.byte	0x3
	.long	_GLP_Std
	.uleb128 0x20
	.ascii "GLS_sv\0"
	.byte	0x1
	.byte	0x17
	.long	0x120
	.uleb128 0x5
	.byte	0x3
	.long	_GLS_sv
	.uleb128 0x20
	.ascii "GLS_sf\0"
	.byte	0x1
	.byte	0x18
	.long	0x120
	.uleb128 0x5
	.byte	0x3
	.long	_GLS_sf
	.uleb128 0x20
	.ascii "GLVBO_V\0"
	.byte	0x1
	.byte	0x1a
	.long	0x120
	.uleb128 0x5
	.byte	0x3
	.long	_GLVBO_V
	.uleb128 0x20
	.ascii "GLVBO_VC\0"
	.byte	0x1
	.byte	0x1b
	.long	0x120
	.uleb128 0x5
	.byte	0x3
	.long	_GLVBO_VC
	.uleb128 0x20
	.ascii "GLIBO\0"
	.byte	0x1
	.byte	0x1c
	.long	0x120
	.uleb128 0x5
	.byte	0x3
	.long	_GLIBO
	.uleb128 0x20
	.ascii "GLS_a_coord\0"
	.byte	0x1
	.byte	0x1e
	.long	0x114
	.uleb128 0x5
	.byte	0x3
	.long	_GLS_a_coord
	.uleb128 0x20
	.ascii "GLS_a_color\0"
	.byte	0x1
	.byte	0x1f
	.long	0x114
	.uleb128 0x5
	.byte	0x3
	.long	_GLS_a_color
	.uleb128 0x20
	.ascii "GLS_u_mvp\0"
	.byte	0x1
	.byte	0x20
	.long	0x114
	.uleb128 0x5
	.byte	0x3
	.long	_GLS_u_mvp
	.uleb128 0x20
	.ascii "_VC\0"
	.byte	0x1
	.byte	0x22
	.long	0x120
	.uleb128 0x5
	.byte	0x3
	.long	__VC
	.uleb128 0x21
	.ascii "A7_OnKeyDown\0"
	.byte	0x1
	.byte	0xef
	.long	LFB26
	.long	LFE26-LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0x749e
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x1
	.byte	0xef
	.long	0x944
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.ascii "A7_OnIdle\0"
	.byte	0x1
	.byte	0xec
	.long	LFB25
	.long	LFE25-LFB25
	.uleb128 0x1
	.byte	0x9c
	.long	0x74c8
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x1
	.byte	0xec
	.long	0x944
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.ascii "A7_OnSize\0"
	.byte	0x1
	.byte	0xe8
	.long	LFB24
	.long	LFE24-LFB24
	.uleb128 0x1
	.byte	0x9c
	.long	0x74f2
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x1
	.byte	0xe8
	.long	0x944
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.ascii "A7_OnPaint\0"
	.byte	0x1
	.byte	0xb3
	.long	LFB23
	.long	LFE23-LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0x7567
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x1
	.byte	0xb3
	.long	0x944
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "fMX\0"
	.byte	0x1
	.byte	0xbb
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "fMY\0"
	.byte	0x1
	.byte	0xbc
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "fTime\0"
	.byte	0x1
	.byte	0xbd
	.long	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.ascii "mvp\0"
	.byte	0x1
	.byte	0xbf
	.long	0x4ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x23
	.ascii "mbf\0"
	.byte	0x1
	.byte	0xc0
	.long	0x4ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -156
	.byte	0
	.uleb128 0x21
	.ascii "A7_OnClose\0"
	.byte	0x1
	.byte	0xae
	.long	LFB22
	.long	LFE22-LFB22
	.uleb128 0x1
	.byte	0x9c
	.long	0x7592
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x1
	.byte	0xae
	.long	0x944
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.ascii "A7_OnCreate\0"
	.byte	0x1
	.byte	0x24
	.long	LFB21
	.long	LFE21-LFB21
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x1
	.byte	0x24
	.long	0x944
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "pV\0"
	.byte	0x1
	.byte	0x3b
	.long	0x4e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.long	LBB2
	.long	LBE2-LBB2
	.long	0x75e0
	.uleb128 0x23
	.ascii "i\0"
	.byte	0x1
	.byte	0x44
	.long	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x26
	.long	LBB3
	.long	LBE3-LBB3
	.uleb128 0x23
	.ascii "Sz\0"
	.byte	0x1
	.byte	0x59
	.long	0x120
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x23
	.ascii "pF\0"
	.byte	0x1
	.byte	0x5a
	.long	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.ascii "iv\0"
	.byte	0x1
	.byte	0x5b
	.long	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "_pVc\0"
	.byte	0x1
	.byte	0x5c
	.long	0x4e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x23
	.ascii "_pVn\0"
	.byte	0x1
	.byte	0x5d
	.long	0x4e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.ascii "_iVc\0"
	.byte	0x1
	.byte	0x5e
	.long	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "_iVn\0"
	.byte	0x1
	.byte	0x5e
	.long	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.long	LBB4
	.long	LBE4-LBB4
	.uleb128 0x23
	.ascii "pStr\0"
	.byte	0x1
	.byte	0x60
	.long	0x1ba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x26
	.long	LBB5
	.long	LBE5-LBB5
	.uleb128 0x23
	.ascii "v1\0"
	.byte	0x1
	.byte	0x77
	.long	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x23
	.ascii "v2\0"
	.byte	0x1
	.byte	0x77
	.long	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x23
	.ascii "v3\0"
	.byte	0x1
	.byte	0x77
	.long	0x120
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x23
	.ascii "v4\0"
	.byte	0x1
	.byte	0x77
	.long	0x120
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x23
	.ascii "n1\0"
	.byte	0x1
	.byte	0x78
	.long	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.ascii "n2\0"
	.byte	0x1
	.byte	0x78
	.long	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.ascii "n3\0"
	.byte	0x1
	.byte	0x78
	.long	0x120
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x23
	.ascii "n4\0"
	.byte	0x1
	.byte	0x78
	.long	0x120
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_macro,"dr"
Ldebug_macro0:
	.word	0x4
	.byte	0x2
	.secrel32	Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.file 14 "../include/a5_all.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0xe
	.file 15 "../include/a5_std.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0xf
	.file 16 "c:/mingw/include/windows.h"
	.byte	0x3
	.uleb128 0x7
	.uleb128 0x10
	.file 17 "c:/mingw/lib/gcc/mingw32/6.3.0/include/stdarg.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x11
	.byte	0x4
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x2
	.file 18 "c:/mingw/include/w32api.h"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x12
	.file 19 "c:/mingw/include/sdkddkver.h"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x13
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x10d
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x2
	.byte	0x4
	.file 20 "c:/mingw/include/winerror.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x14
	.byte	0x4
	.file 21 "c:/mingw/include/string.h"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0x15
	.file 22 "c:/mingw/include/_mingw.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x16
	.file 23 "c:/mingw/include/msvcrtver.h"
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x17
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x3
	.byte	0x4
	.file 24 "c:/mingw/include/strings.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x18
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.file 25 "c:/mingw/include/wchar.h"
	.byte	0x3
	.uleb128 0xaa
	.uleb128 0x19
	.byte	0x4
	.byte	0x4
	.file 26 "c:/mingw/include/basetsd.h"
	.byte	0x3
	.uleb128 0xd2
	.uleb128 0x1a
	.byte	0x4
	.file 27 "c:/mingw/include/pshpack4.h"
	.byte	0x3
	.uleb128 0xeba
	.uleb128 0x1b
	.byte	0x4
	.file 28 "c:/mingw/include/poppack.h"
	.byte	0x3
	.uleb128 0xffa
	.uleb128 0x1c
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 29 "c:/mingw/include/wincon.h"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x1d
	.byte	0x4
	.file 30 "c:/mingw/include/winbase.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x1e
	.byte	0x4
	.file 31 "c:/mingw/include/wingdi.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x1f
	.byte	0x4
	.file 32 "c:/mingw/include/winuser.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x20
	.file 33 "c:/mingw/include/dbt.h"
	.byte	0x3
	.uleb128 0xb7
	.uleb128 0x21
	.byte	0x4
	.byte	0x4
	.file 34 "c:/mingw/include/winnls.h"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0x22
	.byte	0x4
	.file 35 "c:/mingw/include/winver.h"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x23
	.byte	0x4
	.file 36 "c:/mingw/include/winnetwk.h"
	.byte	0x3
	.uleb128 0x33
	.uleb128 0x24
	.byte	0x4
	.file 37 "c:/mingw/include/winreg.h"
	.byte	0x3
	.uleb128 0x34
	.uleb128 0x25
	.byte	0x4
	.file 38 "c:/mingw/include/winsvc.h"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x26
	.byte	0x4
	.byte	0x4
	.file 39 "c:/mingw/include/windowsx.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x27
	.byte	0x4
	.file 40 "c:/mingw/include/malloc.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x28
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x5
	.byte	0x3
	.uleb128 0x37
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x6
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x3
	.byte	0x4
	.file 41 "c:/mingw/include/sys/types.h"
	.byte	0x3
	.uleb128 0x5e
	.uleb128 0x29
	.byte	0x4
	.byte	0x4
	.file 42 "c:/mingw/include/tchar.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2a
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x19
	.file 43 "c:/mingw/include/wctype.h"
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0x2b
	.byte	0x3
	.uleb128 0x57
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.file 44 "c:/mingw/include/sys/types.h"
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x2c
	.byte	0x3
	.uleb128 0xae
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x53
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.uleb128 0x93
	.uleb128 0x5
	.byte	0x4
	.file 45 "c:/mingw/include/direct.h"
	.byte	0x3
	.uleb128 0xc7
	.uleb128 0x2d
	.byte	0x4
	.file 46 "c:/mingw/include/sys/stat.h"
	.byte	0x3
	.uleb128 0xd4
	.uleb128 0x2e
	.byte	0x4
	.file 47 "c:/mingw/include/io.h"
	.byte	0x3
	.uleb128 0xed
	.uleb128 0x2f
	.byte	0x3
	.uleb128 0x43
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.file 48 "c:/mingw/include/time.h"
	.byte	0x3
	.uleb128 0x122
	.uleb128 0x30
	.byte	0x4
	.file 49 "c:/mingw/include/locale.h"
	.byte	0x3
	.uleb128 0x148
	.uleb128 0x31
	.byte	0x4
	.file 50 "c:/mingw/include/process.h"
	.byte	0x3
	.uleb128 0x150
	.uleb128 0x32
	.byte	0x3
	.uleb128 0x5b
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 51 "c:/mingw/include/math.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x33
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x7
	.byte	0x4
	.byte	0x3
	.uleb128 0x6
	.uleb128 0x8
	.byte	0x4
	.byte	0x3
	.uleb128 0x7
	.uleb128 0x9
	.byte	0x4
	.byte	0x3
	.uleb128 0x8
	.uleb128 0xd
	.byte	0x3
	.uleb128 0x10
	.uleb128 0xa
	.byte	0x3
	.uleb128 0x268
	.uleb128 0x3
	.byte	0x4
	.file 52 "c:/mingw/include/inttypes.h"
	.byte	0x3
	.uleb128 0x5e1
	.uleb128 0x34
	.file 53 "c:/mingw/lib/gcc/mingw32/6.3.0/include/stdint.h"
	.byte	0x3
	.uleb128 0x7
	.uleb128 0x35
	.byte	0x3
	.uleb128 0x9
	.uleb128 0xb
	.byte	0x3
	.uleb128 0x36
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x12
	.uleb128 0xc
	.byte	0x4
	.byte	0x4
	.file 54 "../include/a5_vo.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x36
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF0:
	.ascii "A5WindowCallBackFuncs\0"
LASF1:
	.ascii "pWindow\0"
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_A5GL_rInit;	.scl	2;	.type	32;	.endef
	.def	_A5GL_rGetEmptyShader;	.scl	2;	.type	32;	.endef
	.def	_A5GL_rCreateShader;	.scl	2;	.type	32;	.endef
	.def	_A5GL_rGetEmptyProgram;	.scl	2;	.type	32;	.endef
	.def	_A5GL_rCreateProgram;	.scl	2;	.type	32;	.endef
	.def	_A5GL_rGetEmptyBuffer;	.scl	2;	.type	32;	.endef
	.def	_A5GL_rCreateVBO;	.scl	2;	.type	32;	.endef
	.def	_A5STD_rLoadFile;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_strtof;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_A5GL_rFree;	.scl	2;	.type	32;	.endef
	.def	_PostQuitMessage@4;	.scl	2;	.type	32;	.endef
	.def	_GetTickCount@0;	.scl	2;	.type	32;	.endef
	.def	_A5M_rIdentityMN;	.scl	2;	.type	32;	.endef
	.def	_cosf;	.scl	2;	.type	32;	.endef
	.def	_sinf;	.scl	2;	.type	32;	.endef
	.def	_A5M_rMulMMN;	.scl	2;	.type	32;	.endef
	.def	_A5GL_rSwapBuffers;	.scl	2;	.type	32;	.endef
	.def	_PostMessageW@16;	.scl	2;	.type	32;	.endef
