set number
set ignorecase
" use system clipboard
set clipboard=unnamedplus
" space for enter tab
set tabstop=4
" indent when shift line
set shiftwidth=4
" restore cursor position
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif
