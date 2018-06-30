syntax enable 
runtime macros/matchit.vim
filetype plugin on  

set backspace=eol,start,indent

let g:go_disable_autoinstall = 0 

" Highlight
let g:go_highlight_functions = 1   
let g:go_highlight_methods = 1   
let g:go_highlight_structs = 1   
let g:go_highlight_operators = 1   
let g:go_highlight_build_constraints = 1

map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
nnoremap gr :grep <cword> *.go <CR> :copen<CR>

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2
 
" Format the status line
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

" Returns true if paste mode is enabled
function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    endif
    return ''
endfunction

