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
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Colorschemes
Plug 'joshdick/onedark.vim'
Plug 'mhartington/oceanic-next'
" Elixir
Plug 'elixir-editors/vim-elixir'
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
" HTML
Plug 'othree/html5.vim'
" JavaScript
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
Plug 'Quramy/vim-js-pretty-template'
Plug 'bpietravalle/vim-bolt'
" Markdown
Plug 'gabrielelana/vim-markdown'
Plug 'jszakmeister/markdown2ctags'
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
Plug 'HerringtonDarkholme/yats.vim'
Plug 'othree/yajs.vim'
Plug 'mhartington/nvim-typescript', { 'do': './install.sh' }

" Initialize plugin system
call plug#end()

source ~/.vim/.vimrc
