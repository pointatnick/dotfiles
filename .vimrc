" Pathogen load
call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

" Color
:set t_Co=256 " 256 colors
:set background=dark

" Leader
let mapleader = ","

" Python
let g:pymode_python = "python3"
let g:pymode_run = 1
let g:pymode_run_bind = "<leader>r"

