set number
:highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" Printing options
set printoptions=header:0,duplex:long,paper:letter

" Make command line two lines high
set ch=2

" set visual bell -- i hate that damned beeping
set vb

" Printing options
set printoptions=header:0,duplex:long,paper:letter

" tell VIM to always put a status line in, even if there is only one window
set laststatus=2

" Don't update the display while executing macros
set lazyredraw

" Don't show the current command in the lower right corner.  In OSX, if this is
" set and lazyredraw is set then it's slow as molasses, so we unset this
set showcmd

" Show the current mode
set showmode

set guicursor=n-v-c:block-Cursor-blinkon0,ve:ver35-Cursor,o:hor50-Cursor,i-ci:ver25-Cursor,r-cr:hor20-Cursor,sm:block-Cursor-blinkwait175-blinkoff150-blinkon175

" set the gui options 
set guioptions=acg

set timeoutlen=500

" Keep some stuff in the history
set history=100
 
    
