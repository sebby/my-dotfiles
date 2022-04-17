

set wrap

" Wrap comments at 80
set textwidth=80
" Show line and column number
set ruler


set encoding=utf-8

" Show the numbers
set number
set relativenumber

syntax on
filetype indent plugin on
set autoindent


" Show last command in status line
set showcmd


if filereadable(expand("~/.vimrc.plug"))
  source ~/.vimrc.plug
endif



" Automatically displays all buffers when there's only one tab open.
let g:airline#extensions#tabline#enabled = 1
