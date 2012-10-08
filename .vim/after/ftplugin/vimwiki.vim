"
" www.github.com/zmlka
" additional settings to be used for vimwiki
" http://code.google.com/p/vimwiki/
"


"
"" editing "
"""""""""""""""""""""""""

" setlocal spell " spelling
setlocal formatoptions+=tcqlnro
setlocal spelllang=en_gb
setlocal tw=79 " textwidth
setlocal tabstop=4 " number of spaces that <tab> counts for
setlocal softtabstop=4 " backspace over two spaces
setlocal expandtab " inserts spaces whenever tab is pressed
setlocal shiftround " round indent to multiple of shiftwidth

" https://github.com/jiangmiao/auto-pairs/issues/19
let g:AutoPairsMapCR = 0

