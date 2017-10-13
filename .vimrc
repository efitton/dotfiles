set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'

Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'

call vundle#end()

filetype plugin indent on

"if has('gui_running')
"    set background = dark
"    colorscheme solarized
"else
"    colorscheme zenburn
"endif

:inoremap jk <Esc>

set nu
colorscheme elflord

nnoremap <C-J> <C-W>><C-J>  
nnoremap <C-K> <C-W>><C-K>  
nnoremap <C-L> <C-W>><C-L>  
nnoremap <C-H> <C-W>><C-H>  

au BufNewFile,BufRead *.py set tabstop=4
au BufNewFile,BufRead *.py set softtabstop=4
au BufNewFile,BufRead *.py set shiftwidth=4
au BufNewFile,BufRead *.py set textwidth=79
"au BufNewFile,BufRead *.py set expandtab
au BufNewFile,BufRead *.py set autoindent
au BufNewFile,BufRead *.py set fileformat=unix
