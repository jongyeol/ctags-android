LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES	:= \
	args.c \
	ant.c \
	asm.c \
	asp.c \
	awk.c \
	basic.c \
	beta.c \
	c.c \
	cobol.c \
	dosbatch.c \
	eiffel.c \
	entry.c \
	erlang.c \
	flex.c \
	fortran.c \
	get.c \
	html.c \
	jscript.c \
	keyword.c \
	lisp.c \
	lregex.c \
	lua.c \
	main.c \
	make.c \
	matlab.c \
	ocaml.c \
	options.c \
	parse.c \
	pascal.c \
	perl.c \
	php.c \
	python.c \
	read.c \
	rexx.c \
	routines.c \
	ruby.c \
	scheme.c \
	sh.c \
	slang.c \
	sml.c \
	sort.c \
	sql.c \
	strlist.c \
	tcl.c \
	tex.c \
	verilog.c \
	vhdl.c \
	vim.c \
	yacc.c \
	vstring.c

LOCAL_MODULE	:= ctags
LOCAL_CFLAGS	:= -DHAVE_CONFIG_H
LOCAL_C_INCLUDES := $(LOCAL_PATH)/.

include $(BUILD_EXECUTABLE)
