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
"              c: don;t pop up windows, use the console instead
"                e: use tab bar instead of text tab bar!
set columns=90      " default width
set lines=135       " default height
set cursorline      " highlight the current line

"" Font             ""
""""""""""""""""""""""
" it's important to use a font that has a bold and italic typeface as vimwiki
" takes advantage of the conceal feature in order to display italics and bold
" dynamically.
set guifont=Monaco:h12

"" Colorscheme      ""
""""""""""""""""""""""

" moria colorscheme, further instructions:
" http://www.vim.org/scripts/script.php?script_id=1464
" set background=dark
" colorscheme moria

" tomorrow theme colorscheme:
colorscheme Tomorrow Night


""""""""""""""""""""""
"   must be in
""  .gvimrc
""""""""""""""""""""""
" automatically change to working directory. This throws errors if in .vimrc
set autochdir       " automatially switch to working direcory

" fullscreen mode, obviously makes no sense in .vimrc
" https://wincent.com/wiki/MacVim_fullscreen_mode
set fuopt+=maxhorz  " grow to max horizontal size in fulscreen




























