"
" www.github.com/zmlka                                                        
" txt.vim to be used with macVim
" vim documentation: http://vimdoc.sourceforge.net

if exists("b:did_ftplugin") | finish | endif
let b:did_ftplugin = 1

"
""  spelling        "
"""""""""""""""""""""
setlocal spell
setlocal spelllang=en_gb

"
""  line wraps      "
"""""""""""""""""""""
setlocal textwidth=79    " maximum columns is 79
setlocal wrapmargin=0    " overruled by textwidth, not active    


"
""  format options  "
"""""""""""""""""""""
setlocal formatoptions+=2 " format paragraphs according to second line
setlocal formatoptions+=t " auto wrap text according to text width
setlocal formatoptions-=c " do not format comments

"
""  Indenting       "
"""""""""""""""""""""
setlocal noautoindent    " just to be sure, undo .vimrc
setlocal nosmartindent

"
"" <tab>ing         "
"""""""""""""""""""""
setlocal tabstop=2       " number of spaces that a tab counts for
setlocal softtabstop=2   " backspace over two spaces deletes both

