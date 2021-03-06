set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'moll/vim-node'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'marijnh/tern_for_vim'
Plugin 'lokaltog/vim-easymotion'
Plugin 'helino/vim-json'
Plugin 'junegunn/vim-easy-align'
Plugin 'mhinz/vim-signify'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-sensible'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on

set t_Co=256
syntax on
set background=dark

let g:syntastic_check_on_open=1
let g:ycm_add_preview_to_completeopt=0
let g:ycm_confirm_extra_conf=0
set completeopt-=preview

colorscheme distinguished



