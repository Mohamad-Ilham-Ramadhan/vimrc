"To save, ctrl-s.
nmap <c-s> :w<CR>
imap <c-s> <Esc>:w<CR>a

"enter the current millenium, membuat vim untuk tidak menjadi vi yang jadul.
set nocompatible

"enable syntax and plugins (for netrw), vim memiliki feature file browsing sendiri berbentuk plugin bernama netrw, ini sepertinya kita tidak memerlukan plugin external seperti NERDtree, lalu jadi kita perlu meng-enable plugins.
syntax enable
filetype plugin on


"Syntax highlighting di vim sudah enable secara default, untuk on/off nya gunakan command ':syntax on'/':syntax off'
"Set highlight search on
set hls
"Set incsearch on 
set is
"Set autoindent on
set autoindent
"Set smartindent on => supaya closing curly braces '}' bisa mengikuti indent function atau indent closing '}' sama dengan indent opening '{' contoh:
"function () {
"	echo 'ilham ganteng';
"}
set smartindent
"Set absolute line numbers on
set number
"Set relative line numbers on
set relativenumber
"Set line spacing 4px
set linespace=4
"Set tab ke 4 space default 8
set tabstop=4
"Set jarak indent ke 4 space default 8
set shiftwidth=4
"Set showcmd untuk melihat command atau motion apa yang telah kita input, show in status bar.
set showcmd
set ignorecase
set smartcase

"Ayu colorscheme setting"
set termguicolors
let ayucolor="light"
let ayucolor="mirage"
let ayucolor="dark"
"colorscheme ayu

"If you are using a terminal which support truecolor like iterm2, enable the gui color
set termguicolors
"To activate 256 color in terminal:
set t_Co=256

" ===== How to Do 90% What Plugin Do =====
" FINDING FILES:
set path+=**
set wildmenu
" ignore node_modules directory
set wildignore+=**/node_modules/**

" TAG JUMPING: 
" Gak di implementasi karena merasa belum butuh

" FILE BROWSING - netrw config
"let g:netrw_banner=0		" disable annoying banner
"let g:netrw_browse_split=4 	" open in prior window
"let g:netrw_altv=1			" open splits to the right
"let g:netrw_liststyle=3		" tree view
"let g:netrw_list_hide=netrw_gitignore#Hide()
"let g:netrw_list_hide.=',\(^\|\s\s)\zs.\S\+'

" SNIPPETS - membuat snippet sendiri dengan command 'read'
nnoremap ,html :-1read $HOME/.vim/.skeleton.html<CR>3jwf>a


" VIM PLUG configuration
source ~/.vim/vimrc-plug

"Set colorscheme 
if has("gui_running")
 colorscheme candid
else
 colorscheme candid
endif
