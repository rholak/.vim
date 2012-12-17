set nocompatible
let g:DisableAutoPHPFolding = 1
let php_folding=0

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

syntax on
set bg=dark
filetype plugin indent on

set showcmd
set showmode

set hidden

set wildmenu
set wildmode=list:longest

set number
set ruler

set incsearch
set hlsearch

set scrolloff=5
set title
set visualbell

set laststatus=2
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{fugitive#statusline()}%{exists('*CapsLockStatusline')?CapsLockStatusline():''}%=%-16(\ %l,%c-%v\ %)%P

set t_Co=256

set backspace=indent,eol,start
set et
set tabstop=4
set shiftwidth=4
set autoindent
set smarttab
set smartindent
set copyindent
set nobackup
set noswapfile

" ------------------------------------------------------------------
" Solarized Colorscheme Config
" ------------------------------------------------------------------
" let g:solarized_contrast="high"    "default value is normal
" let g:solarized_hitrail=1    "default value is 0
syntax enable
set background=dark
colorscheme railscasts

" mapping party

vmap > >gv
vmap < <gv
vmap <Tab> >gv
vmap <S-Tab> <gv

let g:debuggerPort = 9090
