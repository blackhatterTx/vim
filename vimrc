" Configuration

" First add Pathogen
execute pathogen#infect()


" Aesthetics
colorscheme solarized

" UI Config
set number           " show line numbers
set showcmd          " show command in bottom bar
set cursorline       " hightlight current line
set wildmenu         " visual autocomplete for command menu
filetype indent on   " load filtype-specific indent files
set showmatch        " highlight matching [{()}]
set lazyredraw       " redraw only when we need to

" Basics
syntax enable

" Searching
set incsearch        " search as characters are entered
set hlsearch         " highlight matches

set tabstop=4        " number of visual spaces per TAB in a file
set softtabstop=4    " number of spaces in TAB when editing
set expandtab        " tabs are spaces

