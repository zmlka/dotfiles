"
" www.github.com/zmlka
" additional settings to be used for vimwiki
" http://code.google.com/p/vimwiki/
"


"
"" editing "
"""""""""""""""""""""""""

" setlocal spell " spelling
setlocal spelllang=en_gb
setlocal tw=79 " textwidth
setlocal expandtab " inserts spaces whenever tab is pressed
setlocal shiftround " round indent to multiple of shiftwidth
" setlocal formatprg=par "use par to format paragraphs
" the above causes bullet points to not format properly

setlocal comments=fb:*,fb:-,fb:+,n:> commentstring=>\ %s
setlocal formatoptions+=tcqlnro
setlocal formatlistpat=^\\s*\\d\\+\\.\\s\\+\\\|^[-*+]\\s\\+j
