" Vim filetype plugin
" Language: todo
" Maintainer: Alexander Matz

if exists("b:did_ftplugin")
  finish
endif

nmap <buffer> tt ^rx: <Esc>:r! date +" [\%H:\%M]"<Enter>kJA<Esc>$
nmap <buffer> to o_ 
nmap <buffer> tO O_ 

" vim: set ts=2 sts=2 sw=2 et ai
