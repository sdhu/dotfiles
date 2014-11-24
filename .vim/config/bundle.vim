function! RunningInsideGit()
  let result = system('env | grep ^GIT_')
  if result == ""
    return 0
  else
    return 1
  endif
endfunction 

" Get Vundle up and running 
filetype off 
set runtimepath+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Better vim
Plugin 'DfrankUtil'
Plugin 'EasyMotion'
Plugin 'bufkill.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'MarcWeber/vim-addon-completion'
" fuzzy math
Plugin 'kien/ctrlp.vim'
" tabline
Plugin 'bling/vim-airline'
" better awk
Plugin 'derekwyatt/ag.vim'
" how do i stack over flow grab snippets
Plugin 'laurentgoudet/vim-howdoi'
" viz undos
Plugin 'sjl/gundo.vim'
" text alignment
Plugin 'godlygeek/tabular'
" better mapping
Plugin 'tpope/vim-unimpaired'
" autoclose
Plugin 'Townk/vim-autoclose'

" UI
Plugin 'endel/vim-github-colorscheme'
Plugin 'noahfrederick/vim-hemisu'
Plugin 'nanotech/jellybeans.vim'
Plugin 'tpope/vim-surround'
Plugin 'altercation/vim-colors-solarized'

" Git
Plugin 'tpope/vim-fugitive'
Plugin 'mhinz/vim-signify'

" GPG
Plugin 'vim-scripts/gnupg.vim'

" Code Snipets library
Plugin 'drmingdrmer/xptemplate'

" Json
Plugin 'elzr/vim-json'

" Scala / Java
Plugin 'derekwyatt/vim-sbt'
Plugin 'derekwyatt/vim-scala'
Plugin 'vimprj'
Plugin 'VisIncr'
" play2Akka
Plugin 'GEverding/vim-hocon'

" Python
Plugin 'klen/python-mode'

" C / C++
" switch betwene companion .h .cpp
Plugin 'derekwyatt/vim-fswitch'
" pulling function prototypes into implementation files
Plugin 'derekwyatt/vim-protodef'

if !RunningInsideGit()
  Plugin 'indexer.tar.gz'
endif
call vundle#end()
filetype plugin indent on

" Add xptemplate global personal directory value
if has("unix")
  set runtimepath+=~/.vim/xpt-personal
endif

" Set filetype stuff to on
filetype on
filetype plugin on
filetype indent on
 
