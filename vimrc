set ts=2
set sw=2
set ai
set si
syntax on
set bg=light
colorscheme delek
set backspace=2
filetype plugin on
filetype plugin indent on
set encoding=latin1
set fileencoding=latin1

set grepprg=grep\ -nH\ $*
set tw=0

autocmd FileType python setlocal shiftwidth=4 tabstop=4
