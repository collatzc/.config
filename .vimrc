"--- basic ---
scriptencoding utf-8
set encoding=utf-8

" To fix airline-no-color problem
set t_Co=256
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Shougo/neocomplcache.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'elzr/vim-json'
Plugin 'collatzc/vim-pug'
Plugin 'pangloss/vim-javascript'
call vundle#end()

set history=500
filetype plugin on
filetype indent on
" auto load when a file is changed from the outside
set autoread
" Fast saving
nmap <leader>w :w!<cr>
set wildmenu
set ruler
set hid
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
set ignorecase
set smartcase
set hlsearch
set lazyredraw
set magic
set showmatch
set mat=2
syntax enable
set termencoding=utf8
set number
set ffs=unix,dos,mac
set nobackup
set nowb
set noswapfile
set smarttab
set shiftwidth=2
set tabstop=2
set lbr
set tw=500
set ai
set si
set wrap
" For airline
set laststatus=2
let g:Powerline_symbols="fancy"
let g:airline_theme='dark'
let g:airline_powerline_fonts=1
if !exists('g:airline_symbols')
  let g:airline_symbols={}
endif
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#whitespace#enabled=0
let g:airline#extensions#whitespace#symbol='!'
nnoremap <c-n> :bn<cr>
nnoremap <c-p> :bp<cr>

let g:neocomplcache_enable_at_startup=1
" NerdTree
map <C-d> :NERDTreeToggle<cr>
