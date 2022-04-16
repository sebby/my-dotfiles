
set number
set relativenumber

syntax on
filetype indent plugin on

call plug#begin()
  Plug 'junegunn/vim-easy-align'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
call plug#end()

" Automatically displays all buffers when there's only one tab open.
let g:airline#extensions#tabline#enabled = 1
