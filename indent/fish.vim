setlocal indentexpr=fish#Indent()
setlocal indentkeys=!^F,o,O
setlocal indentkeys+==end,=else,=case
" show existing tab with 4 spaces width
setlocal tabstop=4
" when indenting with '>', use 4 spaces width
setlocal shiftwidth=4
" On pressing tab, insert 4 spaces
setlocal expandtab

" vim:set et sts=4 sw=4 ts=4:
