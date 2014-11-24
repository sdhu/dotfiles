au FileType py set autoindent
au FileType py set smartindent
autocmd FileType python highlight Excess ctermbg=DarkGrey guibg=Black 
autocmd FileType python match Excess /\%120v.*/
autocmd FileType python set nowrap
autocmd FileType cmake set expandtab tabstop=4 shiftwidth=4
autocmd FileType gitcommit set textwidth=72
autocmd FileType scala set autoindent
