set tabstop=4
set shiftwidth=4
set expandtab
set number
set rulerformat=%l,%v
set ruler
au BufNewFile,BufRead *.asm set ft=masm
au BufNewFile,BufRead *.cu set ft=cuda
au BufNewFile,BufRead *.cuh set ft=cuda
execute pathogen#infect()
set nocompatible
set nohlsearch
syntax on
syntax enable
filetype plugin indent on

set path+=**
set wildmenu

set background=dark
set t_Co=256
set cursorline                                         
hi CursorLine cterm=NONE ctermbg=darkgrey ctermfg=white
nnoremap ; :set cursorline! <CR>                       

set nocp
filetype plugin on


let g:netrw_banner=0
" let g:netrw_browse_split=3
let g:netrw_altv=1
let g:netrw_liststyle=4
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',/(^\|\s\s\)\zs\.\S\+'
let g:netrw_winsize = 25
