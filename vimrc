set nocompatible
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

set t_Co=256
color rcast-console

set et
set ts=4
set sw=4
set autoindent
set smarttab
set smartindent

let g:DisableAutoPHPFolding = 1
