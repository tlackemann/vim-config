runtime syntaxes/**.vim

" Markdown
au BufNewFile,BufRead *.md set filetype=markdown

" Cypher/Neo4j
autocmd BufNewFile,BufRead *.cypher setfiletype cypher
autocmd BufNewFile,BufRead *.cql setfiletype cypher

" JSX
let g:jsx_ext_required = 0
