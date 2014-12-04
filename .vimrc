if v:progname =~? "evim"
  finish
endif
"syntax on
"colorscheme darkblue
"colorscheme zenburn
":highlight Comment ctermfg=Green

set nocompatible
set backspace=indent,eol,start
"if has("vms")
"  set nobackup         " do not keep a backup file, use versions instead
"else
"  set backup           " keep a backup file
"endif

set background=dark

set history=50          " keep 50 lines of command line history
set ruler               " show the cursor position all the time
set showcmd             " display incomplete commands
set incsearch           " do incremental searching
map Q gq


" search
" ----------------------
set ignorecase
set smartcase
set wrapscan
set hlsearch

" edit
" ---------------------
" set autoindent
set cindent
set showmatch
set backspace=indent,eol,start
set clipboard=unnamed
"set pastetoggle=<F12>
set guioptions+=a

" tab
" --------------------
set tabstop=2
set expandtab
set smarttab
set shiftwidth=2
set shiftround
set nowrap
set softtabstop=2

"backup
set swapfile

"personal
set directory=/home/ts-sosekimas01/tmp/.vi

set backup
set backupdir=/home/ts-sosekimas01/tmp/.vi
set tags=~/.tags
set list
set listchars=tab:>-,trail:-
"sy off
syntax on
:highlight Comment ctermfg=Green
filetype on

set encoding=utf-8
set fileencoding=utf-8
"set encoding=euc-jp
"set fileencoding=euc-jp
set fileencodings=utf-8,euc-jp,iso-2022-jp,ucs-2le,ucs-2,cp932

inoremap {} {}<LEFT>
inoremap [] []<LEFT>
inoremap () ()<LEFT>
inoremap "" ""<LEFT>
inoremap '' ''<LEFT>
inoremap <> <><LEFT>
inoremap jj <Esc>

"コロンセミコロン入れ変え
"noremap ; :
"noremap : ;
" ------------------------------------------------
" encoding
" > http://www.kawaz.jp/pukiwiki/?vim#cb691f26
" ------------------------------------------------

if &encoding !=# 'utf-8'
  set encoding=japan
  set fileencoding=japan
endif