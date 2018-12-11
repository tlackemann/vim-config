" Autoshow typescript errors
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow

" let g:tsuquyomi_use_vimproc = 1

" Syntastic
let g:syntastic_typescript_checkers = ['tslint']

" autocmd FileType typescript JsPreTmpl markdown
" autocmd FileType typescript syn clear foldBraces " For leafgarland/typescript-vim users only. Please see #1 for details.

let g:tagbar_type_typescript = {                                                  
  \ 'ctagsbin' : 'tstags',                                                        
  \ 'ctagsargs' : '-f-',                                                           
  \ 'kinds': [                                                                     
  \ 'e:enums:0:1',                                                               
  \ 'f:function:0:1',                                                            
  \ 't:typealias:0:1',                                                           
  \ 'M:Module:0:1',                                                              
  \ 'I:import:0:1',                                                              
  \ 'i:interface:0:1',                                                           
  \ 'C:class:0:1',                                                               
  \ 'm:method:0:1',                                                              
  \ 'p:property:0:1',                                                            
  \ 'v:variable:0:1',                                                            
  \ 'c:const:0:1',                                                              
  \ ],                                                                            
  \ 'sort' : 0                                                                    
\ }
