"
" www.github.com/zmlka
" .gvimrc to be used with MacVim
"
" sourced from  github and my needs.
" vim documentation: http://vimdoc.sourceforge.net

"
"" GUI and Looks    ""
""""""""""""""""""""""
set guioptions=c
"              c: don't pop up windows, use the console instead
"                e: use tab bar instead of text tab bar!
set columns=85      " default width
set lines=90        " default height
set cursorline      " highlight the current line
set relativenumber  " ruler numbers relative to currnent cursor position
set autochdir       " automatially switch to working direcory

if has ('mac')
  set lines=90      "default height
  set fuopt+=maxhorz "https://wincent.com/wiki/MacVim_fullscreen_mode
elseif has ('unix')
  set lines=50      " default height
endif

"
"" Colorscheme      ""
""""""""""""""""""""""

colorscheme solarized




















