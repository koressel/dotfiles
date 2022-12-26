" Syntax highlighting
syntax on

" Exit insert mode with jj
imap jj <Esc>

" Color scheme
colorscheme slate

" Display a ruler
set colorcolumn=95
highlight ColorColumn ctermbg=0

" Max history
set history=50

" Ignore the files when completing names in Explorer
set wildignore=.svn,CVS,.git,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif

" netrw list style
let g:netrw_liststyle = 4

" Ignore case when searching
set ignorecase

" Only ignore case when you type lower case when searching
set smartcase

" Show menu when possible tab completions
set wildmenu

" Remove netrw banner
let g:netrw_banner = 0

" Auto wrap text
set wrap

" Status bar
set laststatus=2
set statusline+=%f

" show number lines
set number
"set relativenumber

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

" Store temp files in /tmp
set backupdir=/tmp//
set directory=/tmp//
set undodir=/tmp//

" Some other useful options

" Set the window's title to the current file being edited
"set titlestring=%F

" NERDtree like settings for netrw
"let g:netrw_banner = 0
"let g:netrw_liststyle = 3
"let g:netrw_browse_split = 4
"let g:netrw_altv = 1
"let g:netrw_winsize = 25
"augroup ProjectDrawer
"  autocmd!
"  autocmd VimEnter * :Vexplore
"augroup END

" Enable spell checking
"set spell
