"
" www.github.com/zmlka
" my .vimrc to be used with MacVim
" 
" sourced from  github and my needs.
" vim documentation: http://vimdoc.sourceforge.net
"

"
""      pathogen        ""
""""""""""""""""""""""""""
call pathogen#runtime_append_all_bundles()

" vi improved please:
set nocompatible

"
""		basic behaviour ""
""""""""""""""""""""""""""

filetype on         "
filetype indent on  " turn on filetype specific features
filetype plugin on  "
set history=70      " remember the last 70 commands and search patterns
set autoread        " if file is changed externally, auto update

"
""      backing up      ""
set backupdir=~/.backups
set backup          " keep a backup file

"
""      <tab>ing        ""
set tabstop=4       " number of spaces that a <tab> counts for
set softtabstop=4   " backspace over two spaces deletes both
set expandtab       " inserts spaces whenever tab is pressed
set shiftround      " round indent to multiple of shiftwidth

"
""      indenting       ""
set autoindent      " copy indent from the current line to  new line
set smartindent     " smart autoindenting when starting a new line. Use
                    " in conjunction with autoindent
set shiftwidth=4    " number of spaces to use for each (auto) indent

"
""      line wraps      ""i
" http://blog.ezyang.com/2010/03/vim-textwidth/
set textwidth=78        " maximum columns is 78
set formatoptions+=cq  " auto-wrap as below:
"                  c: auto-wrap comments using textwidth
"                   q: allow formatting of comments using gq
"                    t: allow formatting of text using textwidth

set wrapmargin=0       " overrulled by textwidth, not active


"
""      search          ""
set ignorecase      " ignore case in search
set incsearch       " incremental search

"
""      gui and looks   ""
""""""""""""""""""""""""""

set showmatch       " hightlight matching braces
set matchtime=5     " how many tenths of a second to show highlight
set wildmenu

"
""      navigation      ""
set backspace=indent,eol,start	" backspace goes over everything
set scrolloff=6     " minimal number of lines to keep above bottom
set cursorline      " highlight the current line

"
""      static items    ""
set showcmd         " display an incomplete commands 
set ruler           " always display the current cursor position 
set number          " show line numbers

"
""      status line     ""
set laststatus=2        " always display the status line
set statusline=
set statusline+=%t\     " file name (tail) of file in the buffer
set statusline+=%r\     " readonly flag, text is [RO]
set statusline+=%y\     " type of file in the buffer, e.g., [vim]
set statusline+=%m\     " modified flag, text is [+] 
set statusline+=%=\     " separation point between left/right
set statusline+=\[%{&fo}\]\     " displays formating options
set statusline+=\(%P\)\ " window showing percentage through file
set statusline+=\[%l\,\ " line number
set statusline+=%c\]    " column number


"
""      Colors only     ""

if &t_Co > 2 || has("gui_running")
    syntax on       " syntax highlighting
    set hlsearch    " highlight search results
    set background=dark     " dark background
    " highlight if lines are over 80 chars
    augroup vimrc_autocmds
        autocmd BufRead * highlight OverLength ctermbg=darkgrey guibg=#592929
        autocmd BufRead * match OverLength /\%80v.*/
    augroup END

endif

"
""      GUI mode only   ""

if has("gui_running")
    set guioptions=c
"                  c: don;t pop up windows, use the console instead
"                   e: use tab bar instead of text tab bar!
    set fuopt+=maxhorz  " grow to max horizontal size in fulscreen
    set columns=90      " default width
    set lines=135       " default height
endif


"
""      language specific   ""
""""""""""""""""""""""""""""""
" moved to ftplugin
