set number
set ignorecase
"use system clipboard
set clipboard=unnamedplus
" space for enter tab
set tabstop=4
"indent when shift line
set shiftwidth=4
" restore cursor position
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif

map <Space> <Plug>(easymotion-w)
map <S-Space> <Plug>(easymotion-w)
nmap <C-l> <Plug>(easymotion-overwin-line)
autocmd WinLeave * silent

call plug#begin('~/.config/nvim/plugged')
Plug 'szymonmaszke/vimpyter'
call plug#end()

let g:deoplete#enable_at_startup = 1
