.PHONY : all all_dirs clean

CC          := $(TOOL_CC)
CPP         := $(TOOL_CPP)
LD          := $(TOOL_CC)

OUT_FILE    := a.exe
CPPFLAGS    := -D_UNICODE
CFLAGS      := -O0 -g3 -Wall -std=c99
LDFLAGS     := -lOpenGL32 -lGDI32

DIR_INCLUDES:= ../include
DIR_LIBS    :=
DIR_SRC     := src
DIR_CPP     := cpp
DIR_ASM     := asm
DIR_OBJ     := obj

FILES_SRC   := main.c
FILES_CPP   :=
FILES_ASM   :=
FILES_OBJ   :=

FILES_EXTSRC:=
FILES_EXTCPP:=
FILES_EXTASM:=
FILES_EXTOBJ:= \
	../obj/a5_gl.o \
	../obj/a5_log.o \
	../obj/a5_main.o \
	../obj/a5_math.o \
	../obj/a5_vo.o \
	../obj/a5_wnd.o

CSRCS_CPP	:= $(addprefix $(DIR_CPP)/, $(addsuffix .i, $(FILES_SRC)))
CSRCS_ASM	:= $(addprefix $(DIR_ASM)/, $(addsuffix .s, $(FILES_SRC)))
CSRCS_OBJ	:= $(addprefix $(DIR_OBJ)/, $(addsuffix .o, $(FILES_SRC)))

# Пути к файлам исходников
SOURCES     := $(addprefix $(DIR_SRC)/, $(FILES_SRC)) $(FILES_EXTSRC)
# Пути к файлам обработанных препроцессором си
SOURCES_CPP := $(addprefix $(DIR_CPP)/, $(FILES_CPP)) $(CSRCS_CPP)
# Пути к файлам транслированых компилятором си в ассемблер
SOURCES_ASM := $(addprefix $(DIR_ASM)/, $(FILES_ASM)) $(CSRCS_ASM)
# Пути к объектных файлов скмопилированных ассемблером
SOURCES_OBJ := $(addprefix $(DIR_OBJ)/, $(FILES_OBJ)) $(CSRCS_OBJ)
# Все возможные папки файлов
DIRS_ALL    := $(sort $(dir $(SOURCES_CPP) $(SOURCES_ASM) $(SOURCES_OBJ)))

CPPFLAGS    += $(addprefix -I, $(DIR_INCLUDES))
LDFLAGS     += $(addprefix -L, $(DIR_LIBS))

# Препроцессинг исходников си файлов
$(SOURCES_CPP)  : $(DIR_CPP)/%.c.i : $(DIR_SRC)/%.c
	$(CPP) -o $@ $< $(CPPFLAGS)

# Трансляция обработанных исходников си файлов в ассемблер
$(SOURCES_ASM)  : $(DIR_ASM)/%.c.s : $(DIR_CPP)/%.c.i
	$(CC) -S -o $@ $< $(CFLAGS)

# Компиляция объектных файлов
$(SOURCES_OBJ)  : $(DIR_OBJ)/%.c.o : $(DIR_ASM)/%.c.s
	$(CC) -c -o $@ $<

# Компновока конечного файла из всех объектов
$(OUT_FILE)     : $(SOURCES_OBJ) $(FILES_EXTOBJ)
	$(LD) -o $@ $(SOURCES_OBJ) $(FILES_EXTOBJ) $(LDFLAGS)

all             : all_dirs $(OUT_FILE)

all_dirs        :
	-mkdir -p $(DIRS_ALL)

clean :
	-rm -rf $(OUT_NAME)
	-rm -rf $(CSRCS_CPP)
	-rm -rf $(CSRCS_ASM)
	-rm -rf $(CSRCS_OBJ)



# AR
# Программа работы с архивами; по умолчанию, `ar'.
# AS
# Ассемблер; по умолчанию, `as'.
# CC
# Компилятор Си; по умолчанию, `cc'.
# CXX
# Компилятор C++; по умолчанию, `g++'.
# CO
# Программа для извлечения файлов из RCS; по умолчанию, `co'.
# CPP
# Препроцессор языка Си, выдающий результат на стандартный вывод; по умолчанию, `$(CC) -E'.
# FC
# Препроцессор и компилятор для Фортрана и Ратфора; по умолчанию, `f77'.
# GET
# Программа для извлечения файлов из SCCS; по умолчанию, `get'.
# LEX
# Программа для преобразования Lex-грамматики в текст на языках Си или Ратфор; по умолчанию - `lex'.
# PC
# Компилятор Паскаля; по умолчанию, `pc'.
# YACC
# Программа для преобразования Yacc-грамматики в текст на Си; по умолчанию - `yacc'.
# YACCR
# Программа для преобразования Yacc-грамматики в текст на языке Ратфор; по умолчанию - `yacc -r'.
# MAKEINFO
# Программа для преобразования исходного файла формата Texinfo в файл формата Info; по умолчанию, `makeinfo'.
# TEX
# Программа для преобразования исходных файлов на TeX в файлы формата DVI; по умолчанию - `tex'.
# TEXI2DVI
# Программа, преобразующая исходные файлы в формате Texinfo, в DVI-файлы программы TeX; по умолчанию - `texi2dvi'.
# WEAVE
# Программа, преобразующая текст из формата Web в формат TeX; по умолчанию - `weave'.
# CWEAVE
# Программа, преобразующая текст на Си-Web в формат TeX; по умолчанию - `cweave'.
# TANGLE
# Программа, преобразующая текст на Web в Паскаль; по умолчанию - `tangle'.
# CTANGLE
# Программа, преобразующая текст на Си-Web в текст на Си; по умолчанию - `ctangle'.
# RM
# Команда удаления файла; по умолчанию, `rm -f'.
# Ниже приведена таблица переменных, содержащих дополнительные параметры для перечисленных выше программ. По умолчанию, значением этих переменных является пустая строка (если не указано другое).
#
# ARFLAGS
# Опции, передаваемые программе, манипулирующей с архивными файлам; по умолчанию `rv'.
# ASFLAGS
# Дополнительные параметры, передаваемые ассемблеру (при его явном вызове для файлов `.s' и `.S').
# CFLAGS
# Дополнительные параметры, передаваемые компилятору Си.
# CXXFLAGS
# Дополнительные параметры, передаваемые компилятору C++.
# COFLAGS
# Дополнительные параметры, передаваемые программе co (входящей в систему RCS).
# CPPFLAGS
# Дополнительные параметры, передаваемые препроцессору языка Си и программам, его использующим (компиляторам Си и Фортрана).
# FFLAGS
# Дополнительные параметры для компилятора Фортрана.
# GFLAGS
# Дополнительные параметры, передаваемые программе get (входящей в систему SCCS).
# LDFLAGS
# Дополнительные параметры, передаваемые компиляторам, когда предполагается вызов компоновщика `ld'.
# LFLAGS
# Дополнительные параметры, передаваемые программе Lex.
# PFLAGS
# Дополнительные параметры, передаваемые компилятору Паскаля.
# RFLAGS
# Дополнительные параметры, передаваемые компилятору Фортрана при компиляции программ на Ратфоре.
# YFLAGS
# Дополнительные параметры, передаваемые программе Yacc.