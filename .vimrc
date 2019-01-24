" enable syntax highlighting
syntax enable

" make vim try to detect file types and load plugins for them
filetype on
filetype plugin on
filetype indent on

" spell checking, encoding is utf 8 
set spelllang=en_us          
set encoding=utf-8 nobomb   

" show line numbers
set number           

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

" Local dirs (centralize everything)
set backupdir=~/.vim/backups
set directory=~/.vim/swaps

" Show the current mode.
set showmode 

" how to split new windows.
set splitbelow splitright 

" Show the filename in the window title bar.
set title                                    

" --- command completion ---
set wildmenu                " Hitting TAB in command mode will
set wildchar=<TAB>          "   show possible completions.
set wildmode=list:longest

