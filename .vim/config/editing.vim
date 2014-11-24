" Tab stops are 4 spaces
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent    

" Allow backspacing over indent, eol, and the start of an insert
set backspace=2

set viewoptions=cursor,folds,slash,unix

" Make the 'cw' and like commands put a $ at the end instead of just deleting
" the text and replacing it
set cpoptions=ces$

" Hide the mouse pointer while typing
set mousehide
set mouse=a

" These commands open folds
set foldopen=block,insert,jump,mark,percent,quickfix,search,tag,undo

" When the page starts to scroll, keep the cursor 8 lines from the top and 8
" lines from the bottom
set scrolloff=8

" Allow the cursor to go in to "invalid" places
set virtualedit=all

" Disable encryption (:X)
set key=

" Make the command-line completion better
set wildmenu

" Same as default except that I remove the 'u' option
set complete=.,w,b,t

" When completing by tag, show the whole tag, not just the function name
set showfulltag

" Set the textwidth to be 80 chars
set textwidth=80

" get rid of the silly characters in separators
set fillchars = ""

" Add ignorance of whitespace to diff
set diffopt+=iwhite

" set the search scan to wrap lines
set wrapscan

" Enable search highlighting
set hlsearch

" Incrementally match the search
set incsearch

" Add the unnamed register to the clipboard
set clipboard+=unnamed

" Automatically read a file that has changed on disk
set autoread

set grepprg=grep\ -nH\ $*

" Types of files to ignore when autocompleting things
set wildignore+=*.o,*.class,*.git,*.svn

" Various characters are "wider" than normal fixed width characters, but the
" default setting of ambiwidth (single) squeezes them into "normal" width, which
" sucks.  Setting it to double makes it awesome.
set ambiwidth=double

" OK, so I'm gonna remove the VIM safety net for a while and see if kicks my ass
set nobackup
set nowritebackup
set noswapfile

" don't add empty lines eof
set binary
set noeol

" remove whitespace http://vim.wikia.com/wiki/Remove_unwanted_spaces 
:nnoremap <silent> <leader>w :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>

" Switch on syntax highlighting.
syntax on

" Let the syntax highlighting for Java files allow cpp keywords
let java_allow_cpp_keywords = 1

" I don't want to have the default keymappings for my scala plugin evaluated
let g:scala_use_default_keymappings = 0
   
