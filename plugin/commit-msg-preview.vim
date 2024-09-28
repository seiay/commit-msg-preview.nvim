if exists("g:loaded_commitmsgpreview")
  finish
endif
let g:loaded_commitmsgpreview = 1

command! -nargs=0 Hello lua require('commit-msg-preview').hello()
