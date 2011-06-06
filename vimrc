set nocompatible
let g:DisableAutoPHPFolding = 1
let php_folding=0
call pathogen#infect()

syntax enable
filetype plugin indent on

set showcmd
set showmode

set backspace=indent,eol,start

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

" set t_Co=256

set et
set ts=4
set sw=4
set autoindent
set smarttab
set smartindent

" ------------------------------------------------------------------
" Solarized Colorscheme Config
" ------------------------------------------------------------------
let g:solarized_contrast="high"    "default value is normal
let g:solarized_hitrail=1    "default value is 0
syntax enable
set background=dark
colorscheme solarized

" mapping party

vmap > >gv
vmap < <gv
vmap <Tab> >gv
vmap <S-Tab> <gv

