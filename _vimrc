source $VIMRUNTIME\..\_vimrc

colorscheme darkblue

set number
set colorcolumn=80
if has("gui_running")
	set columns=85 lines=33
endif

syntax on
set tabstop=4

nnoremap <F2> :w<CR>
inoremap <F2> <ESC>:w<CR><INS>

nnoremap <F12> :w<CR>:!mingw32-make<CR>
inoremap <F12> <ESC>:w<CR>:!mingw32-make<CR>

noremap <c-t> :tabf<space>
noremap <c-w> ZZ
inoremap <c-t> <ESC>:tabf<space>
inoremap <c-w> <ESC>ZZ

