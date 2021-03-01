let mapleader=" "
set number
set mouse=a
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
call plug#begin('~/.config/nvim/plugged')
Plug 'preservim/nerdtree'
Plug 'mhinz/vim-startify'
Plug 'itchyny/lightline.vim'
Plug 'cespare/vim-toml'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'pangloss/vim-javascript'
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'
Plug 'udalov/kotlin-vim'
call plug#end()

nnoremap <leader>nt :NERDTreeToggle<cr>
nnoremap <leader>nf :NERDTreeFocus<cr>
