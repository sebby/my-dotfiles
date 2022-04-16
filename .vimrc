

set wrap

set encoding=utf-8

" Show the numbers
set number
set relativenumber

syntax on
filetype indent plugin on




if filereadable(expand("~/.vimrc.plug"))
  source ~/.vimrc.plug
endif



" Automatically displays all buffers when there's only one tab open.
let g:airline#extensions#tabline#enabled = 1
