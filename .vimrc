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
""      basic behaviour ""
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
set scrolloff=10   " minimal number of lines to keep above bottom
set sidescrolloff=0 " minimal rows to keep on sides
set scrolljump=5    " jump by 5 lines when running out of screen space
set whichwrap+=h,l  " allows h and l to go over EOL

"
""      search          ""
set ignorecase      " ignore case in search
set incsearch       " incremental search

"
""      opening         ""

" when reopening, jumps to last known position
:au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif

""""""""""""""""""""""""""
"
""      look & feel     ""
""""""""""""""""""""""""""

set showmatch       " hightlight matching braces
set matchtime=5     " how many tenths of a second to show highlight
set wildmenu


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
""      colourful       ""

colorscheme pablo
set background=dark
syntax on       " syntax highlighting
set hlsearch    " highlight search results

""""""""""""""""""""""""""
"
"" filetype specific    ""
""""""""""""""""""""""""""

"
""      vimwiki         ""

" save diary entries in the same directory as normal entries
" allows for linking to wiki entries from diary
let g:vimwiki_list = [{'path': '~/Documents/vimwiki/', 'path_html': '~/Documents/vimwiki_html/', 'diary_rel_path' : ''}]
let g:vimwiki_camel_case = 0 " disable CamelCase in vimwiki


""""""""""""""""""""""""""
"
"" key remapings        ""
""""""""""""""""""""""""""

""      scrolling
noremap J 10j       " remap J to scroll up by more lines
noremap K 10k       " remap K to scroll up by more lines


""      split navigation
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>


""      tab navigation  "
map <C-n> :tabnext<cr>
map <C-p> :tabprevious<cr>
imap <C-n> <Esc>:tabnext<cr>i 
imap <C-p> <Esc>:tabprevious<cr>i

""      insert time     "
" http://vim.wikia.com/wiki/VimTip97
" man 3 strftime for an expanation of the notation
nmap <F2> a<C-R>=strftime("%a %d.%m.%Y %H:%M %Z")<CR><Esc>
imap <F2> <C-R>=strftime("%a %d.%m.%Y %H:%M %Z")<CR>

""      gundo           "
" http://sjl.bitbucket.org/gundo.vim/

nnoremap <F4> :GundoToggle<CR>






















