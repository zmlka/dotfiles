"
" www.github.com/zmlka
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
set noswapfile      " no swap file

"
""      <tab>ing        ""
set tabstop=2       " number of spaces that a <tab> counts for
set softtabstop=2   " backspace over two spaces deletes both
set expandtab       " inserts spaces whenever tab is pressed
set shiftround      " round indent to multiple of shiftwidth

"
""      indenting       ""
set autoindent      " copy indent from the current line to  new line
set shiftwidth=2    " number of spaces to use for each (auto) indent

"
""      navigation      ""
set backspace=indent,eol,start  " backspace goes over everything
set scrolloff=14     " minimal number of lines to keep above bottom
set sidescrolloff=5 " minimal rows to keep on sides
"set scrolljump=5    " jump by 5 lines when running out of screen space
"           above is not necessary due to scrolloff
set whichwrap+=h,l  " allows h and l to go over EOL

"
""      search          ""
set ignorecase      " ignore case in search
set incsearch       " incremental search

"
""      clipboard       ""
set clipboard=unnamed   " uses OS X clipboard

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
set wildmenu        " tab based completino for commands
set wildmode=longest,list,full      " fill screen with all possible completions
set nowrap          " disable line wrapping for long lines
set background=dark


"
""      static items    ""
set showcmd         " display an incomplete commands 
set ruler           " always display the current cursor position 
" set number          " show line numbers
" set relativenumber  " ruler numbers relative to currnent cursor position
"                       had to move this to gvim as Snow Leopard's vim does
"                       not have the functionality

"
""      status line     ""
"
set laststatus=2        " always display the status line
set statusline=
set statusline+=%t\     " file name (tail) of file in the buffer
set statusline+=%r\     " readonly flag, text is [RO]
set statusline+=[%Y/    " type of file in the buffer, e.g., [vim]
set statusline+=%{&fenc?&fenc:&encoding}/ " show file encoding
set statusline+=%{&ff}]  "file format
set statusline+=%m\     " modified flag, text is [+] 
set statusline+=%=\     " separation point between left/right
set statusline+=\[%{&fo}\]\     " displays formating options
set statusline+=\(%P\)\ " window showing percentage through file
set statusline+=\[%l\,\ " line number
set statusline+=%c\]    " column number



set visualbell          " disbale audiable feedback

"
""      whitespeace     ""
set list                " show tabs and end of lines
set listchars=trail:•,precedes:«,extends:»  " shows these unicode charachters
                                            " to highlight whitespace and
                                            " extended lines

"
""      colourful       ""

syntax on       " syntax highlighting
set hlsearch    " highlight search results
set cursorline  " highlights current line
set t_Co=256    " more colourful


"
""    spelling          ""
" make terminal vim change the colour of words, not highlight them so as to be
" illegible
" for underline, add cterm=underline

highlight clear SpellBad
highlight SpellBad ctermfg=LightRed
highlight clear SpellCap
highlight SpellCap ctermfg=Red
highlight clear SpellRare
highlight SpellRare ctermfg=Red
highlight clear SpellLocal
highlight SpellLocal ctermfg=Red

""""""""""""""""""""""""""
"
"" filetype specific    ""
""""""""""""""""""""""""""

" most of the filetype customisations live in /after/ftplugin, but due to the
" nature of /after only being called once a file is opened, it is necessary to
" do certain auto (au) commands

"
""      markdown        ""
au BufRead,BufNewFile *.md set filetype=markdown
" use .md extension for 'normal' markdown files

""""""""""""""""""""""""""
"
"" key remapings        ""
""""""""""""""""""""""""""

""      easier key navigation

nnoremap J 10j
vnoremap J 10j
nnoremap K 10k
vnoremap K 10k
" Capital letter jumps 10x as much
" if you need to use Join just use :join


""      split navigation
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>

""      folds           "
nnoremap <space> za " use spaace to toggle folds
nnoremap <F4> zR " use F4 to open all folds
nnoremap <F5> zM " use F5 to close all folds

""      tab navigation  "
map <C-n> :tabnext<cr>
map <C-p> :tabprevious<cr>
imap <C-n> <Esc>:tabnext<cr>i
imap <C-p> <Esc>:tabprevious<cr>i

""      insert time     "
" http://vim.wikia.com/wiki/VimTip97
" check manpage of strftime for an expanation of the notation
" nmap <F2> a<C-R>=strftime("%a %d.%m.%Y %H:%M %Z")<CR><Esc>
" imap <F2> <C-R>=strftime("%a %d.%m.%Y %H:%M %Z")<CR>


""      open currnet folder with default program
map <F8> :!open "%"<CR><CR>
" make sure that Marked is the default for .md files


""      toggle spell    "
map <F7> :set spell! spell? spl=en_gb<CR>



""""""""""""""""""""""""""
"
""      plugins         ""
""""""""""""""""""""""""""

"
""      vimwiki         ""

let g:vimwiki_list = [{'path': '~/Dropbox/undisciplinary/', 'diary_rel_path':'_private/' , 'syntax': 'markdown', 'ext' : '.md', 'maxhi' : 0, 'diary_sort' : 'asc'}]
let g:vimwiki_global_ext = 0        " make only files in the wiki path be
                                    " opened as wiki files
" let g:vimwiki_folding = 1         " turn on folding
"


"
""    limelight         ""
autocmd User GoyoEnter Limelight
autocmd User GoyoLeave Limelight!
" auto activate limelight with goyo


"
""    goyo              ""
let g:goyo_width = 84


highligh SpellBad ctermfg=red
