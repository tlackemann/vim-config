" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/bundle')

set runtimepath^=~/.vim
let &packpath = &runtimepath

" # Plugins
" Make sure you use single quotes
"
" Autocomplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" Colorschemes
Plug 'joshdick/onedark.vim'
" File Control / Formatting
Plug 'ctrlpvim/ctrlp.vim'
Plug 'godlygeek/tabular'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'vim-syntastic/syntastic'
" Git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
" Haxe
Plug 'jdonaldson/vaxe'
" JavaScript
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
Plug 'Quramy/vim-js-pretty-template'
" Markdown
Plug 'gabrielelana/vim-markdown'
" Rust
Plug 'racer-rust/vim-racer'
Plug 'rust-lang/rust.vim'
Plug 'cespare/vim-toml'
" Shaders/GLSL
Plug 'tikhomirov/vim-glsl'
" Snippets
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'
" Tabs
" TypeScript
Plug 'leafgarland/typescript-vim'
Plug 'Quramy/tsuquyomi'

" Initialize plugin system
call plug#end()

source ~/.vim/.vimrc
