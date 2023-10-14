"Mon setup simple minimalist de vim, je parle de neovim
"
" 0. Création d'un fichier vimrc dans le dossier .vim
"
" 1. Installer le packager
" 	git clone https://github.com/kristijanhusak/vim-packager ~/.vim/pack/packager/opt/vim-packager
" 2. Changer les droits de certains dossiers
" 	sudo chown -Rh USERNAME:staff ~/.vim
"	chmod -R a+rX,u+w,go-w ~/.vim
" 3. Lancer la commande :PackerInstall
"
"
" LINKS
" - https://medium.com/@devsjc/from-jetbrains-to-vim-a-modern-vim-configuration-and-plugin-set-d58472a7d53d
"   - 
"
"
"
"
"=== VIM SETTINGS ==================================="

unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

syntax enable
filetype plugin indent on
set hlsearch incsearch ignorecase
set number 
set relativenumber
set encoding=UTF-8
set noswapfile

if $COLORTERM == 'truecolor'
  set termguicolors
endif

let mapleader="\<space>"
nnoremap <leader>c :botright term<CR>



if &compatible
  set nocompatible
endif

function! s:packager_init(packager) abort
	call a:packager.add('sainnhe/sonokai')
	call a:packager.add('junegunn/fzf', { 'do': './install --all && ln -s $(pwd) ~/.fzf'})
	call a:packager.add('junegunn/fzf.vim')
	call a:packager.add("airblade/vim-gitgutter")
	call a:packager.add('bluz71/vim-mistfly-statusline') 
	call a:packager.add('ryanoasis/vim-devicons')
endfunction

packadd vim-packager
call packager#setup(function('s:packager_init'))


"COLOR SCHEME
colorscheme sonokai

"FZF
"Elsewhere in the vimrc"
"--- FZF settings --------------------------------"
nnoremap <silent> <leader>f :Lines<CR>
nnoremap <silent> <leader>F :Ag<CR>
nnoremap <silent> <leader>b :Buffers <CR>
nnoremap <silent> <leader>g :GFiles <CR>

"Map buffer quick switch keys"
nnoremap <silent> <leader><Tab> <C-^>

"Statusline
"--- Mistfly statusline settings ------------------------------------------"
"Don't show the mode as it is present in statusline; always show the statusline"
set laststatus=2

highlight! link MistflyNormal DiffChange
highlight! link MistflyInsert WildMenu
highlight! link MistflyVisual IncSearch
highlight! link MistflyCommand WildMenu
highlight! link MistflyReplace ErrorMsg
