filetype plugin indent on

syntax on

colorscheme habamax

set title
set backspace=indent,eol,start

set noerrorbells

set confirm

set hidden
set encoding=utf-8

set splitbelow
set splitright

set path=.,**

set noswapfile

set nobackup

set undodir=~/.vim/undodir
set undofile

set number

set relativenumber

set scrolloff=8
set cursorline

let &t_SI="\e[6 q"
let &t_EI="\e[2 q"

set nowrap
set linebreak

set autoindent
set smartindent

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set ignorecase
set smartcase
set incsearch
set hls
let @/ = ""

set laststatus=2

hi Normal guibg=NONE ctermbg=NONE

hi CursorLine guibg=#202130

hi Comment cterm=italic gui=italic

hi VertSplit ctermbg=NONE guibg=NONE ctermfg=7 guifg=#c1c2d0

hi TabLine guifg=#9192a0 guibg=#303140 gui=none
hi TabLineSel guifg=#a1a2b0 guibg=#101120 gui=bold
hi TabLineFill guifg=#9192a0 guibg=#303140 gui=none

hi Visual guifg=NONE guibg=#fdf0d5


set wildmenu
set wildmode=longest,full

set complete+=kspell
set completeopt=menuone,longest
set shortmess+=c

set spelllang=pt_br,en
set nospell

hi statusline cterm=NONE ctermfg=0 ctermbg=7 guibg=#c1c2d0 guifg=#000000
hi statuslinenc cterm=NONE ctermfg=0 ctermbg=240 guibg=#616270 guifg=#000000
