" Whitespace & highlighting & language-specific config
" ----------------------------------------------------

" Strip trailing whitespace for code files on save
function! StripTrailingWhitespace()
  let save_cursor = getpos(".")
  %s/\s\+$//e
  call setpos('.', save_cursor)
endfunction

" C family
autocmd BufWritePre *.m,*.h,*.c,*.mm,*.cpp,*.hpp call StripTrailingWhitespace()

" PHP
autocmd BufWritePre *.php call StripTrailingWhitespace()

" Highlight Ruby files
au BufRead,BufNewFile Gemfile* set filetype=ruby
au BufRead,BufNewFile Vagrantfile set filetype=ruby

" Highlight JSON files as javascript
autocmd BufRead,BufNewFile *.json set filetype=javascript

" Consider question/exclamation marks to be part of a Vim word.
autocmd FileType ruby set iskeyword=@,48-57,_,?,!,192-255
autocmd FileType scss set iskeyword=@,48-57,_,-,?,!,192-255

" Insert ' => '
autocmd FileType ruby imap  <Space>=><Space>

au BufRead,BufNewFile *.md set filetype=mkd
au BufRead,BufNewFile *.markdown set filetype=mkd
" Open all folds in Markdown.
autocmd FileType mkd normal zR
