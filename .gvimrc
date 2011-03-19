"
" www.github.com/zmlka
" my .gvimrc to be used with MacVim
" 
" sourced from  github and my needs.
" vim documentation: http://vimdoc.sourceforge.net
" not as well kept as .vimrc :-)

set guioptions=c
"              c: don;t pop up windows, use the console instead
"                e: use tab bar instead of text tab bar!
set columns=90      " default width
set lines=135       " default height

" 
" https://wincent.com/wiki/MacVim_fullscreen_mode
macmenu &Edit.Find.Find\.\.\. key=<nop> " free up Command-F
set fuopt+=maxhorz  " grow to max horizontal size in fulscreen


" moria colorscheme, further instructions:
" http://www.vim.org/scripts/script.php?script_id=1464
set background=dark
colorscheme moria

"
" it's important to use a font that has a bold and italic typeface as vimwiki
" takes advantage of the conceal feature in order to display italics and bold
" dynamically.
set guifont=Bitstream\ Vera\ Sans\ Mono:h12

" since bitstream is pretty compact on y-height, make spaces larger
set linespace=1




























