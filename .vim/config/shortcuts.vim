" Remap for shortcuts
let mapleader = ","

cnoremap <ESC>b     <S-Left>
cnoremap <ESC><C-B> <S-Left>
cnoremap <ESC>f     <S-Right>
cnoremap <ESC><C-F> <S-Right>
cnoremap <ESC><C-H> <C-W>
 
" Make the current file executable
nmap ,x :w<cr>:!chmod 755 %<cr>:e<cr>
 
" Wipeout all buffers
nmap <silent> ,wa :1,9000bwipeout<cr>

" Toggle paste mode
nmap <silent> ,p :set invpaste<CR>:set paste?<CR>

" cd to the directory containing the file in the buffer
nmap <silent> ,cd :lcd %:h<CR>
nmap <silent> ,cr :lcd <c-r>=FindGitDirOrRoot()<cr><cr>
nmap <silent> ,md :!mkdir -p %:p:h<CR>

" switching between buffers
nmap <silent> ,b :bn<cr>
nmap <silent> ,bb :bp<cr>
nmap <silent> ,bd :bd<cr> 
nmap <silent> ,bc :bp<bar>sp<bar>bn<bar>bd<CR>

" Turn off that stupid highlight search
nmap <silent> ,n :nohls<CR>

" put the vim directives for my file editing settings in
nmap <silent> ,vi ovim:set ts=2 sts=2 sw=2:<CR>vim600:fdm=marker fdl=1 fdc=0:<ESC>

" The following beast is something i didn't write... it will return the 
" syntax highlighting group that the current "thing" under the cursor
" belongs to -- very useful for figuring out what to change as far as 
" syntax highlighting goes.
nmap <silent> ,qq :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<' . synIDattr(synID(line("."),col("."),0),"name") . "> lo<" . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

" Make shift-insert work like in Xterm
map <S-Insert> <MiddleMouse>
map! <S-Insert> <MiddleMouse>

" set text wrapping toggles
nmap <silent> ,ww :set invwrap<cr>
nmap <silent> ,wW :windo set invwrap<cr>

" move around panes
map <S-j> <C-W>j
map <S-k> <C-W>k
map <S-h> <C-W>h
map <S-l> <C-W>l

if has("mac")
  let g:main_font = "Anonymous\\ Pro:h11"
  let g:small_font = "Anonymous\\ Pro:h2"
else
  let g:main_font = "DejaVu\\ Sans\\ Mono\\ 9"
  let g:small_font = "DejaVu\\ Sans\\ Mono\\ 2"
endif

"-----------------------------------------------------------------------------
" Set up the window colors and size
"-----------------------------------------------------------------------------
if has("gui_running")
  exe "set guifont=" . g:main_font
  colorscheme jellybeans
  if !exists("g:vimrcloaded")
    winpos 0 0
    if !&diff
      winsize 130 120
    else
      winsize 227 120
    endif
    let g:vimrcloaded = 1
  endif
endif
:nohls
   
