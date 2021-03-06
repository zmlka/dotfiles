"
" www.github.com/zmlka
"
" sourced from  github and my needs.
" vim documentation: http://vimdoc.sourceforge.net

"
"" GUI and Looks    ""
""""""""""""""""""""""
set guioptions=ce
                      " c: don't pop up windows, use the console instead
                      " e: use tab bar instead of text tab bar!
set columns=110       " default width
set lines=72          " default height
set cursorline        " highlight the current line
set linespace=1       " increase line spacing
"set relativenumber   " ruler numbers relative to currnent cursor position
set number            " shows the actual number for the current line
set autochdir         " automatially switch to working direcory

if has ("mac")
  set fuopt+=maxhorz    " https://wincent.com/wiki/MacVim_fullscreen_mode
  set guifont=Fira\ Code:h14
  set macligatures
  colorscheme default
  set background=light

elseif has ('unix')
  set guifont=Fira\ Code\ 12
  set mousemodel=popup  " allow right click menus
  set guioptions+=m     " show menu bar
  colorscheme macvim
  set background=light
endif

