let s:vim_runtime = expand('<sfile>:p:h')."/.."
let g:bookmark_sign = '>>'
call pathogen#infect(s:vim_runtime.'/sources_non_forked/{}')

set background=light
colorscheme solarized
let g:solarized_termcolors=256
