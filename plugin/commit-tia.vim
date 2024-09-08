if exists("g:loaded_committia")
  finish
endif
let g:loaded_committia = 1

command! -nargs=0 CommittiaTest lua require('commit-tia').run_test()
