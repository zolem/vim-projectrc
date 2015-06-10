" Enable configuration file of each directory.
" Version: 0.2.0
" Author : thinca <thinca+vim@gmail.com>
" License: zlib License

if !exists('g:projectrc_filename')
  let g:projectrc_filename = '.project.vimrc'
endif

augroup plugin-projectrc
  autocmd!
  autocmd VimEnter * call projectrc#load(g:projectrc_filename)
augroup END
