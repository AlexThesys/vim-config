set tabstop=4
set shiftwidth=4
set expandtab

set guioptions=Ace

au BufNewFile,BufRead *.asm set ft=nasm
au BufNewFile,BufRead *.cu set ft=cuda
au BufNewFile,BufRead *.cuh set ft=cuda

"set background=dark
"colorscheme stellarized

colorscheme subtle_dark
"colorscheme blayu

set cursorline                                         
hi CursorLine cterm=NONE ctermbg=darkgrey ctermfg=white
nnoremap ; :set cursorline! <CR>   

set guifont=Monospace\ 13
execute pathogen#infect()
syntax on
filetype plugin indent on
set nohlsearch

set nocp
filetype plugin on

let g:netrw_banner=0
" let g:netrw_browse_split=3
let g:netrw_altv=1
let g:netrw_liststyle=3
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',/(^\|\s\s\)\zs\.\S\+'
let g:netrw_winsize = 25
