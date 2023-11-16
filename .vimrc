"use vim settings, rather than vi settings
"this must be first, as it changes other options as a side-effect
set nocompatible

"enable syntax highlighting
syntax on

"expand spaces instead of tabs
set expandtab

"store swapfiles in one place
set directory^=%HOME%/vimfiles/swp//

"set number of spaces for a tab
set tabstop=4

"set shiftwidth to the same amount as tabstop
set shiftwidth=4

"minimal number of screen lines to keep above and below the cursor
set scrolloff=999

"set line and column counter in bottom right
set ruler

"sets the fold method to indentation
set foldmethod=indent

"set the fold level, that is applied for example when documents are opened
set foldlevelstart=99

"allow backspace removing indentation, end of line, and only allow deleting text that we added during insert mode
set backspace=indent,eol,start

"in normal mode maps ctrl+s to save
map <c-s> :w<CR>

"in insert mode maps ctrl+s to save then insert
imap <c-s> <Esc>:w<CR>a

"enables search while typing
set incsearch

"ignores case when searching
set ignorecase

"remap fold to space
:nmap <space> za

"map changing tabs in normal mode
:nmap <A-j> gT
:nmap <A-k> gt

"python related
set pythonhome="C:\Program Files\Python"
set pythondll="C:\Program Files\Python\python3.dll"

