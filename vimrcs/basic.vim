
let s:vim_runtime = expand('<sfile>:p:h')."/.."
call pathogen#infect(s:vim_runtime.'/sources_non_forked/{}')

syntax enable  
filetype plugin on  
set number  
let g:go_disable_autoinstall = 0 

" Highlight
let g:go_highlight_functions = 1   
let g:go_highlight_methods = 1   
let g:go_highlight_structs = 1   
let g:go_highlight_operators = 1   
let g:go_highlight_build_constraints = 1 
