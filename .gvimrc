"
" www.github.com/zmlka
"
" sourced from  github and my needs.
" vim documentation: http://vimdoc.sourceforge.net

"
"" GUI and Looks    ""
""""""""""""""""""""""
set guioptions=c
"              c: don't pop up windows, use the console instead
"                e: use tab bar instead of text tab bar!
set columns=88      " default width
set cursorline      " highlight the current line
set relativenumber  " ruler numbers relative to currnent cursor position
set number          " shows the actual number for the current line
set autochdir       " automatially switch to working direcory

if has ("mac")
  set lines=80      "default height
  set fuopt+=maxhorz "https://wincent.com/wiki/MacVim_fullscreen_mode
  set guifont=Fira\ Code:h14
  set linespace=2
  colorscheme default
  set background=light
elseif has ('unix')
  set lines=50      " default height
  set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 9
  set mousemodel=popup " allow right click menus
  colorscheme smycka
endif


