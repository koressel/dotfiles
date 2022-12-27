""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Maintainer:
"     Taylor Koressel - @koressel
"
" Sections:
"    -> General
"    -> VIM user interface
"    -> Colors and fonts
"    -> Files and backups
"    -> Text, tab, and indent related
"    -> Moving around, tabs, and buffers
"    -> Status line
"    -> Editing mappings
"    -> Spell checking
"    -> Misc
"    -> Helper functions
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history to remember
set history=50


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Show menu when possible tab completions
set wildmenu

" Ignore case when searching
set ignorecase

" Only ignore case when you type lower case when searching
set smartcase

" Ignore the files when completing names in Explorer
set wildignore=.svn,.git,*.o,*.a,*.class,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif

" Ignore case when searching
set ignorecase

" Fold based on indent
set foldmethod=indent

" Auto wrap text
set wrap


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and fonts
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Color scheme
colorscheme slate

" Syntax highlighting
syntax on

" Enable search highlighting
set hlsearch


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files and backups
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Store temp files in /tmp
set backupdir=/tmp//
set directory=/tmp//
set undodir=/tmp//


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab, and indent related
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Insert tabstop number of spaces when tab is pressed
set smarttab

" Indent using four spaces
set tabstop=4

" New lines inherit indentation of previous lines
set autoindent

" Convert tabs to spaces
set expandtab

" Round indentation to the nearest multiple of shiftwidth
set shiftround

" Indent with 4 spaces
set shiftwidth=4

" Remap the leader key to space
nnoremap <SPACE> <Nop>
let mapleader=" "

" Insert new lines without entering insert mode
nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Status bar
set laststatus=2
set statusline+=%f


" Exit insert mode with jj
imap jj <Esc>

" netrw list style
let g:netrw_liststyle = 4

" Remove netrw banner
let g:netrw_banner = 0

" show number lines
set number
"set relativenumber

" Fix startup comfirmation prompt
set shortmess=a
set cmdheight=2


" These are sometimes useful

" Display a ruler
set colorcolumn=80
highlight ColorColumn ctermbg=6

" Enable spell checking
"set spell
