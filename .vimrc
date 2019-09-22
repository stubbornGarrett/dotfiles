" URL: http://vim.wikia.com/wiki/Example_vimrc
" Authors: http://vim.wikia.com/wiki/Vim_on_Freenode

set nocompatible
syntax on
set hidden
set ignorecase
set smartcase
set hlsearch
set wildmenu
set showcmd
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set mouse=a
set cmdheight=2
set relativenumber
set notimeout ttimeout ttimeoutlen=200
 
" Use <F11> to toggle between 'paste' and 'nopaste'
set pastetoggle=<F11>
 
set shiftwidth=2
set softtabstop=2
set expandtab
 
 
"------------------------------------------------------------
" Mappings {{{1
"
" Useful mappings
 
" Map Y to act like D and C, i.e. to yank until EOL, rather than act as yy,
" which is the default
map Y y$
 
" Map <C-H> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-H> :nohl<CR><C-H>
 
"------------------------------------------------------------
