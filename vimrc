" Prelude  -----------------------------------------------------------------
let $VIMFILES='.vim'
if has('win32')
  let $VIMFILES='vimfiles'
  cd $HOME/Documents
end

source $HOME/$VIMFILES/bundles.vim
source $HOME/$VIMFILES/keys.vim
source $HOME/$VIMFILES/abbrs.vim
    
" -------------------------------------------------------------------------- 
" General
set wildmenu
set history=1000
set termencoding=utf-8
set hidden
set number 
set smartcase 
set title 
set hlsearch
set incsearch
set nobackup
set noswapfile
set colorcolumn=80
set textwidth=78
set shortmess=aoOstTwWAI
set foldmethod=syntax
set laststatus=2
set encoding=utf-8
set spellsuggest=fast,10
set scrolloff=8
set cursorline
set backspace=2

" Indentation
set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set guicursor+=a:blinkon0

" GUI
set go=-m
set go=-t
set background=dark

" Specificities
if has('win32') 
  set guifont=Consolas\ for\ Powerline\ FixedD:h9
  set lines=60
else
  set guifont=Menlo\ Bold\ 9
end

if has('X11')
    set columns=90
endif

colorscheme hemisu

set re=1 " Fixes slow rendering when editing ruby files
