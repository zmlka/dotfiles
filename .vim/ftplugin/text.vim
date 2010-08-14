" www.github.com/zmlka                                                        
" txt.vim to be used with macVim

if exists("b:did_ftplugin") | finish | endif
let b:did_ftplugin = 1

"
""  spelling        "
set spell
set spelllang=en_gb

"
""  format options  "

" format paragraphs according to second line
set formatoptions+=2
" auto wrap text according to text width
set formatoptions+=t
" disable auto wrap comments
set formatoptions-=c


"
""  Indenting       "
set noautoindent
set nosmartindent
