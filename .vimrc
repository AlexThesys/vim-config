set tabstop=4
set shiftwidth=4
set expandtab
set number
set ft=nasm
execute pathogen#infect()
set nocompatible
syntax on
syntax enable
filetype plugin indent on
set path+=/usr/lib/gcc/x86_64-linux-gnu/7.3.0a/include

 set nocp
    filetype plugin on
    map <C-L> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR><CR>

    set tags=~/.vim/stdtags,~/.vim/stdtags2,tags,.tags,../tags

    autocmd InsertLeave * if pumvisible() == 0|pclose|endif

set path+=**
command! MakeTags !ctags -R .

let g:netrw_banner=0
" let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',/(^\|\s\s\)\zs\.\S\+'
