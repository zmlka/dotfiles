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
set columns=90      " default width
set lines=90        " default height
set cursorline      " highlight the current line

"" Colorscheme      ""
""""""""""""""""""""""

colorscheme solarized


""""""""""""""""""""""
"   must be in
""  .gvimrc
""""""""""""""""""""""

" automatically change to working directory. This throws errors if in .vimrc
set autochdir       " automatially switch to working direcory
set relativenumber  " ruler numbers relative to currnent cursor position

" fullscreen mode, obviously makes no sense in .vimrc
" https://wincent.com/wiki/MacVim_fullscreen_mode
set fuopt+=maxhorz  " grow to max horizontal size in fulscreen






























