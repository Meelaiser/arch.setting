":filetype plugin on
":syntax on
":filetype indent on
:set number
:set ignorecase
:set clipboard=unnamedplus
"autocmd FileType python set breakindentopt=shift:4
":set tabstop=8
":set shiftwidth=4
"
"function! ResCur()
"  if line("'\"") <= line("$")
"    normal! g`"
"    return 1
"  endif
"endfunction
"
"augroup resCur
"  autocmd!
"  autocmd BufWinEnter * call ResCur()
"augroup END
" let R_esc_term = 1
