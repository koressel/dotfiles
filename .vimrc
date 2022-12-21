" Syntax highlighting
syntax on

" Auto wrap text
set wrap

" Color scheme
colorscheme slate

" Set the window's title to the current file being edited
set title

" Status bar
"set laststatus=2
"set statusline+=%f

" show number lines
set number

" New lines inherit indentation of previous lines
set autoindent

" Convert tabs to spaces
set expandtab

" Round indentation to the nearest multiple of shiftwidth
set shiftround

" Indent with 4 spaces
set shiftwidth=4

" Insert tabstop number of spaces when tab is pressed
set smarttab

" Indent using four spaces
set tabstop=4

" Fix startup comfirmation prompt
set shortmess=a
set cmdheight=2

" Enable search highlighting
set hlsearch

" Ignore case when searching
set ignorecase

" Fold based on indent
set foldmethod=indent

" Override fold method for a particular file type
" autocmd FileType javascript setlocal foldmethod=marker

" Store temp files in /tmp
set backupdir=/tmp//
set directory=/tmp//
set undodir=/tmp//

" Enable spell checking
set spell
