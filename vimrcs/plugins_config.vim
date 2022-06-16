let s:vim_runtime = expand('<sfile>:p:h')."/.."
let g:bookmark_sign = '>>'
call pathogen#infect(s:vim_runtime.'/sources_non_forked/{}')

set background=dark
set t_Co=256
colorscheme solarized
let g:solarized_termcolors=256
