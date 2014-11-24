" This must be first, because it changes other options as a side effect
set nocompatible

" Install and load plugin-ins
runtime! config/bundle.vim

" Set up general editor functionality
runtime! config/editing.vim

" Set up filetype specific editing preferences
runtime! config/filetypes.vim

" Set up shortcuts
runtime! config/shortcuts.vim

" Set plugin-specific preferences
runtime! config/pluginSettings.vim

" Set appearance options
runtime! config/ui.vim

" Make sure that unsaved buffers that are to be put in the background are 
" allowed to go in there (ie. the "must save first" error doesn't come up)
set hidden

