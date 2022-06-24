let s:vim_runtime = expand('<sfile>:p:h')."/.."
let g:bookmark_sign = '>>'
call pathogen#infect(s:vim_runtime.'/sources_non_forked/{}')
nnoremap <C-j> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

set t_Co=256
let g:solarized_termcolors=256
