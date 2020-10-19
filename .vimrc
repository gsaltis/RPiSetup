source $VIMRUNTIME/defaults.vim
:set cindent
:set cino=>2
:set tabstop=4
:set number
:set ruler
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

:let @a='aif (  ) {}kkllll'
imap <C-O> :aif (  ) {}:kklllll<CR>

