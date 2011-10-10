" Use vim-specific enhancements and don't worry about backwards compatibility with regular vi.
set nocompatible

" Setup pathogen
call pathogen#infect()
call pathogen#helptags()

" ---- DISPLAY (begin) ----
" Display as much of the last line of a file as possible (otherwise vim would replace the last line with @ lines when it's too long).
set display=lastline " dy == display

" Turn on syntax highlighting.
syntax on " syn == syntax

" Show the line and column number of the current position, separated by a comma.
set ruler " ru == ruler

" -- TAB COMPLETION (begin) --
" Completion mode that is used for the character specified with 'wildchar'.
set wildmode=list:longest,list:full " wim == wildmode
" -- TAB COMPLETION (end) --

" Always display the status line.
set laststatus=2 " ls == laststatus

" Make sure VIM is prepared for dark backgrounds.
set background=dark " bg == background

" Set the colorscheme.
colorscheme solarized
" ---- DISPLAY (end) ----

" ---- WHITESPACE (begin) ----
" Number of spaces to use for each step of (auto)indent.
set shiftwidth=2 " sw == shiftwidth

" Number of spaces that a <tab> counts for while performing editing operations.
set softtabstop=2 " sts == softtabstop

" In Insert mode: Use the appropriate number of spaces to insert a <Tab>.
set expandtab " et == expandtab

" Number of spaces that a <Tab> in the file counts for.
set tabstop=2 " ts == tabstop

" Show trailing whitespace.
set list listchars=trail:· " lcs == listchars
" ---- WHITESPACE (end) ----

" Turns on filetype recognition, loads plugins related to loaded filetypes, and loads indent.vim for the associated filetype.
filetype plugin indent on

" Load all text in memory. WARNING: TURN THIS OFF BEFORE LOADING LARGE FILES.
" set noswapfile

" Automatically reload files when changed outside of vim (such as by a git pull or branch change).
set autoread " ar == autoread

" TODO: grepprg

" Immediate ESC recognition. Cursor and function keys cannot be used in Insert mode if they start with an <Esc>.
" set noesckeys " ek == esckeys

" ---- SEARCHING (begin) ----
" Ignore case when searching, except when uppercase letters are used.
set ignorecase " ic == ignorecase
set smartcase " scs == smartcase

" While typing a search command, show where the pattern, as it was typed so far, matches.
set incsearch " is == incsearch

" When there is a previous search pattern, highlight all its matches.
set hlsearch " hls == hlsearch
" ---- SEARCHING (end) ----

" ---- LANGUAGE SPECIFIC STUFF (begin) ----

" ---- LANGUAGE SPECIFIC STUFF (end) ----
