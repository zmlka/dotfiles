"
" www.github.com/zmlka
" additional settings to be used for markdown
"


"
"" editing "
"""""""""""""""""""""""""

setlocal spell " spelling
setlocal spelllang=en_gb
setlocal tw=79 " textwidth
setlocal tabstop=4 " number of spaces that <tab> counts for
setlocal softtabstop=4 " backspace over two spaces
setlocal expandtab " inserts spaces whenever tab is pressed
setlocal shiftround " round indent to multiple of shiftwidth
" setlocal formatprg=par "use par to format paragraphs
" The above causes bullet points to not format properly

"
"" shortcuts "
"""""""""""""""""""""""""

nmap <F4> iTitle: <CR>----<CR>Date: dd/mm/YYYY <CR>----<CR>Snippet: <CR>----<CR>Tags: <CR>---<CR>Text:<CR><ESC>

"
"" formatting "
"""""""""""""""""""""""""

setlocal comments=fb:*,fb:-,fb:+,n:> commentstring=>\ %s
setlocal formatoptions+=tcqlnro
setlocal formatlistpat=^\\s*\\d\\+\\.\\s\\+\\\|^[-*+]\\s\\+j
" The above should get lists and quotes to work in the way I like
