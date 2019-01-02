let g:deoplete#enable_at_startup = 1

" Markdown
au BufRead,BufNewFile *.md set filetype=mkd
au BufRead,BufNewFile *.markdown set filetype=mkd

" Open all folds in Markdown.
autocmd FileType mkd normal zR

" Fold markdown beyond X lines
let g:markdown_enable_folding = 1

" Let .js files be recognized as JSX
let g:jsx_ext_required = 0

" Highlight JSON files as javascript
autocmd BufRead,BufNewFile *.json set filetype=javascript

let g:prettier#config#arrow_parens = 'avoid'
let g:prettier#config#bracket_spacing = 'true'
let g:prettier#config#insert_pragma = 'true'
let g:prettier#config#jsx_bracket_same_line = 'false'
let g:prettier#config#parser = 'typescript'
let g:prettier#config#print_width = 100
let g:prettier#config#require_pragma = 'false'
let g:prettier#config#semi = 'false'
let g:prettier#config#single_quote = 'true'
let g:prettier#config#tab_width = 2
let g:prettier#config#use_tabs = 'false'
let g:prettier#config#trailing_comma = 'all'

" Rust
set hidden
let g:racer_cmd = "/home/tom/.cargo/bin/racer"
let g:racer_experimental_completer = 1

au FileType rust nmap gd <Plug>(rust-def)
au FileType rust nmap gs <Plug>(rust-def-split)
au FileType rust nmap gx <Plug>(rust-def-vertical)
au FileType rust nmap <leader>gd <Plug>(rust-doc)
