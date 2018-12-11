" Markdown
au BufRead,BufNewFile *.md set filetype=mkd
au BufRead,BufNewFile *.markdown set filetype=mkd

" Open all folds in Markdown.
autocmd FileType mkd normal zR

" Fold markdown beyond X lines
let g:markdown_enable_folding = 1
