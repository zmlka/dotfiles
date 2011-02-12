"
" www.github.com/zmlka
" my .vimrc to be used with MacVim
" 
" sourced from  github and my needs.
" vim documentation: http://vimdoc.sourceforge.net
"

""""""""""""""""""""""""""
"
""      pathogen        ""
""""""""""""""""""""""""""
call pathogen#runtime_append_all_bundles()

" vi improved please:
set nocompatible

""""""""""""""""""""""""""
"
""		basic behaviour ""
""""""""""""""""""""""""""

filetype on         " turn on filetype specific features
filetype indent on  " remembe rthat these have the power to overwrite many of
filetype plugin on  " the below options (<tab>ing, indenting etc) 
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
""      navigation      ""
set backspace=indent,eol,start	" backspace goes over everything
set scrolloff=40    " minimal number of lines to keep above bottom
set sidescrolloff=0 " minimal rows to keep on sides
set scrolljump=5    " jump by 5 lines when running out of screen space
noremap J 10j       " remap J to scroll down by more lines
noremap K 10k       " remap K to scroll up by more lines

"
""      search          ""
set ignorecase      " ignore case in search
set incsearch       " incremental search

"
""      opening         ""

" when reopening, jumps to last known position
:au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
set autochdir       " automatially switch to working direcory

""""""""""""""""""""""""""
"
""      look & feel     ""
""""""""""""""""""""""""""

set showmatch       " hightlight matching braces
set matchtime=5     " how many tenths of a second to show highlight
set wildmenu
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

set visualbell          " disbale audiable feedback

"
""      Colors only     ""

if &t_Co > 2 || has("gui_running")
    syntax on       " syntax highlighting
    set hlsearch    " highlight search results
endif


""""""""""""""""""""""""""
"
"" filetype specific    ""
""""""""""""""""""""""""""

"
""      vimwiki         ""
let g:vimwiki_list = [{'path': '~/Documents/vimwiki/', 'path_html': '~/Documents/vimwiki_html/' }]
let g:vimwiki_camel_case = 0




""""""""""""""""""""""""""
"
"" key remapings        ""
""""""""""""""""""""""""""

""      split navigation
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>

""      tab navigation
map <C-Tab> :tabnext<cr>
map <C-S-Tab> :tabprevious<cr>


























