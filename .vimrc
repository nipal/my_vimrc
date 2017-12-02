colorscheme desert
set nu
syntax on
set mouse=a
set  incsearch
set ruler
set rnu

set	autoread

" No bacn-up
set nobackup
set nowritebackup
set noswapfile


" Disable beep and flash
set noeb vb t_vb=

syntax on
set number
"set cc=80

noremap <C-t>	:tabedit   
noremap <Tab>	:tabn<CR>
noremap <S-Tab>	:tabp<CR>
"noremap <Tab><q>	:tabp<CR>


noremap ffg  /[a-z_]*([a-z]*_[a-z]* [a-z*]*,*<CR>
noremap ggf  /[a-z_]*([a-z]*_[a-z]*[,)]<CR>

"noremap ''	:s/^/\/\/	/<CR>/ljlkjlkj<CR>
"noremap #	:s/^/#	/<CR>/ljlkjlkj<CR>
"noremap ..	:s/^[/#]*	//<CR>/ljlkjlkj<CR>

noremap ;; :%s///g<left><left><left>
noremap ;' :s///g<left><left><left>

"set nosmartindent

noremap --o :set nosmartindent<CR>
noremap -o :set smartindent<CR>

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

"map //:s/^/\/\	/<CR><EC><ESC>

"map ..:s/^\/\/	//<CR>
"
"CTRL-T, CTRL-O, g<RightMouse>, or <C-RightMouse> to go back to where you were.
"
"

