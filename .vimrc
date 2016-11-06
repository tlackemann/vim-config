" 
" Vim Config
" by Thomas Lackemann

filetype off                  " required
set nocompatible              " be iMproved, required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
" Plugin 'fatih/vim-go'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'scrooloose/nerdcommenter'
Plugin 'ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'digitaltoad/vim-pug'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'Valloric/YouCompleteMe'
Plugin 'flazz/vim-colorschemes'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'elixir-lang/vim-elixir'
Plugin 'slashmili/alchemist.vim'
Plugin 'git://github.com/jeffkreeftmeijer/vim-numbertoggle.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required
syntax on
filetype plugin indent on    " required
filetype plugin on

" Source initialization files
runtime! init/**.vim

" local settings
silent! source ~/.vimrc.local

set fileformat=unix
