" Vim filetype plugin
" Language: todo
" Maintainer: Alexander Matz

if exists("b:did_ftplugin")
  finish
endif

" if first non-whitespace is '_', check that of and append or update date at the end of the line
nmap <buffer> tt :norm mz<CR>:s/\(\s*\)_/\1x/e<CR>:s/\s*\[\d\d:\d\d\]\s*$//e<CR>$"=strftime(' [%H:%M]')<CR>p<CR>:norm `z<CR>
" add line below starting with '_ '
nmap <buffer> to o_ 
" add line above starting with '_ '
nmap <buffer> tO O_ 

" vim: set ts=2 sts=2 sw=2 et ai
