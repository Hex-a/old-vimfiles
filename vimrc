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
set columns=82
set lines=60
set scrolloff=8
set cursorline
set backspace=2

" Indentation
set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=2

" GUI
set go=-m
set go=-t
colorscheme jellybeans

" Specificities
if has('win32') 
  set guifont=Consolas\ for\ Powerline\ FixedD:h9
else
  set guifont=Monaco\ for\ Powerline\ 8
end

set re=1 " Fixes slow rendering when editing ruby files
