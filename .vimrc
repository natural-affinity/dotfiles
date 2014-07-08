"let $LANG=ja_JP.encJP
" Fix old vi bugs
set nocompatible

" Correct Spacing
set expandtab
set tabstop=2
set shiftwidth=2
set backspace=2
set smarttab

" Correct Case sensitivity
set ignorecase
set smartcase

" Fix Search preferences
set wrapscan
set nowrap
set hlsearch
set incsearch

" autocomplete help
set wildmenu

" Tweak GUI details
set guioptions=ac
set ch=2
set showmode
set showcmd
set laststatus=2
set ruler
"set guifont=Monaco\ 10
set guifontset=-misc-fixed-medium-r-normal--14-*
set fileencoding=japan
au GUIEnter * set lines=55 columns=190
"set transparency=15
set colorcolumn=80

" Tweak Cursor appearance
set guicursor=n-v-c:block-Cursor-blinkon0
set guicursor+=ve:ver35-Cursor
set guicursor+=o:hor50-Cursor
set guicursor+=i-ci:ver25-Cursor
set guicursor+=r-cr:hor20-Cursor
set guicursor+=sm:block-Cursor-blinkwait175-blinkoff150-blinkon175

" Remove beeping noise
set vb

set autoindent
set copyindent
set number
set showmatch
set cpoptions=ces$
set virtualedit=all

" Remove backup/swap files
set nobackup
set noswapfile
set hidden

" Colors
syntax on
colorscheme molokai

" Disable Keys
"map <up> <nop>
"map <down> <nop>
"map <left> <nop>
"map <right> <nop>

" remap keys
nnoremap <leader><space> :nohlsearch
inoremap jk <esc>

" folding
set foldenable

" mouse
if has("mouse")
  set mouse=a
endif

" Fix commands
set timeoutlen=500
set history=100
set fillchars=""

" Fix Diff with spacing
set diffopt+=iwhite

" Set Encoding To Support UTF-8, Japanese, etc
set enc=utf-8
set fenc=utf-8
set fencs=iso-2022-jp,euc-jp,cp932

" Load Pathogen for easy plugin loading
set nocp
call pathogen#infect()
