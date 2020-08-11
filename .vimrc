:setlocal noautoindent
:syntax on
:set number
:set ruler
:set tabstop=4
:set noexpandtab
:set autoread
command FunctionBlock :r ~/vim/FunctionBlock.txt
command FileHeader :r ~/vim/FileHeader.txt
command EmptyCFile :r ~/vim/EmptySourceFile.c
command EmptyHFile :r ~/vim/EmptyHeaderFile.h
command EmptyStructure :r ~/vim/EmptyStructure.txt
command EmptyBlock :r ~/vim/EmptyBlock.txt
command NewFunction :r ~/vim/NewFunction.txt
command NewJSFunction :r ~/vim/NewJSFunction.txt
runtime! ftplugin/man.vim

