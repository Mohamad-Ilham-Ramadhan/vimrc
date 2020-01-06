"To save, ctrl-s.
nmap <c-s> :w<CR>
imap <c-s> <Esc>:w<CR>a

"Set colorscheme to desert if using gvim
if has("gui_running")
 colorscheme dracula
else
 colorscheme dracula
endif

"Syntax highlighting di vim sudah enable secara default, untuk on/off nya gunakan command ':syntax on'/':syntax off'
"Set highlight search on
set hls
"Set incsearch on 
set is
"Set autoindent on
set autoindent
"Set smartindent on => supaya closing curly braces '}' bisa mengikuti indent function atau indent closing '}' sama dengan indent opening '{' contoh:
"function () {
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

"Dracula colorscheme setting"
"syntax on
"color dracula

"Ayu colorscheme setting"
set termguicolors
let ayucolor="light"
let ayucolor="mirage"
let ayucolor="dark"
"colorscheme ayu
