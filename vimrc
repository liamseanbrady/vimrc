execute pathogen#infect()
map <C-n> :NERDTreeToggle<CR>

""""""""""""""""""""""""""""""""""""""""
" UI
"""""""""""""""""""""""""""""""""""""""""
set ruler
set cmdheight=2
set foldcolumn=1

""""""""""""""""""""""""""""""""""""""""
" Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""
syntax enable

try
  colorscheme molokai 
catch
endtry

let g:rehash256 = 1

hi Normal ctermbg=NONE

set background=dark

""""""""""""""""""""""""""""""""""""""""
" Files, backup and undo
"""""""""""""""""""""""""""""""""""""""""
set nobackup
set nowb
set noswapfile

"""""""""""""""""""""""""""""""""""""""""
" Text, tab and indent 
"""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" 1 tab == 4 spaces
set shiftwidth=2
set tabstop=2

" auto indent
set ai

" wrap
set wrap

"""""""""""""""""""""""""""""""""""""""""
" Status line 
"""""""""""""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l 
