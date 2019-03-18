:filetype plugin on
:syntax on
:filetype indent on
autocmd FileType python set breakindentopt=shift:4
:set number
:set ignorecase

function! ResCur()
  if line("'\"") <= line("$")
    normal! g`"
    return 1
  endif
endfunction

augroup resCur
  autocmd!
  autocmd BufWinEnter * call ResCur()
augroup END
