"-- Vundle -------------------------------------------------------------------

set nocompatible
filetype off

set rtp+=$HOME/$VIMFILES/bundle/vundle/
"set rtp+=$HOME/$VIMFILES/plugins

call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'vim-scripts/SearchComplete'
Bundle 'msanders/snipmate.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'Rip-Rip/clang_complete.git'
Bundle 'itchyny/lightline.vim'
Bundle 'derekwyatt/vim-scala'
Bundle 'jnwhiteh/vim-golang'
Bundle 'davidhalter/jedi-vim'
Bundle 'nvie/vim-flake8'
Bundle 'mattn/emmet-vim'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'kikijump/tslime.vim'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-fireplace'
Bundle 'guns/vim-sexp'
Bundle 'tpope/vim-dispatch'
Bundle 'dart-lang/dart-vim-plugin'
Bundle 'wting/rust.vim'
Bundle 'chriskempson/base16-vim'
Bundle 'junegunn/vim-peekaboo'
Bundle 'noahfrederick/vim-hemisu'

let g:ctrlp_user_command = ['.git',
      \'cd %s && git ls-files . -co --exclude-standard',
      \'find %s -type f']
let g:ctrlp_use_caching = 0

if has('X11') 
    let g:lightline = {
          \ 'colorscheme': 'powerline',
          \ 'component': {
          \   'readonly': '%{&readonly?"⭤":""}',
          \ },
          \ 'separator': { 'left': '⮀', 'right': '⮂' },
          \ 'subseparator': { 'left': '⮁', 'right': '⮃' }
          \ }
endif
   
filetype plugin indent on 
syntax on
