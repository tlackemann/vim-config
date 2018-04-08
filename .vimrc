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
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'Valloric/YouCompleteMe'
Plugin 'cespare/vim-toml'
Plugin 'ctrlp.vim'
Plugin 'digitaltoad/vim-pug'
Plugin 'elixir-lang/vim-elixir'
Plugin 'fatih/vim-go'
Plugin 'garbas/vim-snipmate'
Plugin 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plugin 'git://github.com/airblade/vim-gitgutter.git'
Plugin 'git://github.com/danilo-augusto/vim-afterglow.git'
Plugin 'git://github.com/flowtype/vim-flow.git'
Plugin 'git://github.com/jeffkreeftmeijer/vim-numbertoggle.git'
Plugin 'git://github.com/paranoida/vim-airlineish.git'
Plugin 'git://github.com/rhysd/vim-color-spring-night.git'
Plugin 'git://github.com/tikhomirov/vim-glsl.git'
Plugin 'git://github.com/w0ng/vim-hybrid.git'
Plugin 'godlygeek/tabular'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'honza/vim-snippets'
Plugin 'isRuslan/vim-es6'
Plugin 'mxw/vim-jsx'
Plugin 'pangloss/vim-javascript'
Plugin 'plasticboy/vim-markdown'
Plugin 'racer-rust/vim-racer'
Plugin 'rust-lang/rust.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'slashmili/alchemist.vim'
Plugin 'tomtom/tlib_vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'

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
