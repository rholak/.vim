set nocompatible
call pathogen#infect()
call pathogen#runtime_append_all_bundles() 
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

colorscheme vividchalk

set et
set ts=4
set sw=4
set autoindent
set smarttab
set smartindent
