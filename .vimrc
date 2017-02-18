syntax on               " syntax highlighting

set hlsearch            " highlight the last searched term
set expandtab
set tabstop=2
set t_Co=256
set ai                  " auto indenting
set history=10000       " keep 10000 lines of history
set ruler               " show the cursor position
set autowrite
" Insert only one space when joining lines that contain sentence-terminating punctuation like `.`.
set nojoinspaces
" If a file is changed outside of vim, automatically reload it without asking.
set autoread
set number


retab

filetype on 
filetype plugin on 
filetype indent on 

execute pathogen#infect()

let mapleader=","

colorscheme railscasts

" Commands
:command FormatJSON %!python -m json.tool
:command FormatXML %!xmllint --format -
