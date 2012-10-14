" Vim color file - rainbow_night
" Generated by http://bytefluent.com/vivify 2012-09-19
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "rainbow_night"

hi IncSearch guifg=#f0f0f8 guibg=#d000d0 guisp=#d000d0 gui=NONE ctermfg=189 ctermbg=164 cterm=NONE
hi WildMenu guifg=#000000 guibg=#e0e078 guisp=#e0e078 gui=NONE ctermfg=NONE ctermbg=186 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#40f8f8 guibg=#4830a0 guisp=#4830a0 gui=NONE ctermfg=87 ctermbg=61 cterm=NONE
hi Typedef guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi Title guifg=#f0f0f8 guibg=#9000a0 guisp=#9000a0 gui=NONE ctermfg=189 ctermbg=127 cterm=NONE
hi Folded guifg=#ffffff guibg=#9060c0 guisp=#9060c0 gui=NONE ctermfg=15 ctermbg=97 cterm=NONE
hi PreCondit guifg=#40ffa0 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
hi Include guifg=#40ffa0 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#606080 guibg=#c8c8d8 guisp=#c8c8d8 gui=NONE ctermfg=60 ctermbg=146 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#8040ff guibg=#383848 guisp=#383848 gui=NONE ctermfg=13 ctermbg=238 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#ffffff guibg=#40a060 guisp=#40a060 gui=NONE ctermfg=15 ctermbg=72 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#f00080 guisp=#f00080 gui=NONE ctermfg=15 ctermbg=198 cterm=NONE
hi Ignore guifg=#303040 guibg=NONE guisp=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi Debug guifg=#40f8f8 guibg=#4830a0 guisp=#4830a0 gui=NONE ctermfg=87 ctermbg=61 cterm=NONE
"hi PMenuSbar -- no settings --
hi Identifier guifg=#ffa0ff guibg=NONE guisp=NONE gui=NONE ctermfg=219 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#40f8f8 guibg=#4830a0 guisp=#4830a0 gui=NONE ctermfg=87 ctermbg=61 cterm=NONE
hi Conditional guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi Todo guifg=#00ffe0 guibg=#0080a0 guisp=#0080a0 gui=NONE ctermfg=50 ctermbg=31 cterm=NONE
hi Special guifg=#40f8f8 guibg=#4830a0 guisp=#4830a0 gui=NONE ctermfg=87 ctermbg=61 cterm=NONE
hi LineNr guifg=#787894 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#000000 guibg=#c8c8d8 guisp=#c8c8d8 gui=NONE ctermfg=NONE ctermbg=146 cterm=NONE
hi Normal guifg=#f0f0f8 guibg=#303040 guisp=#303040 gui=NONE ctermfg=189 ctermbg=238 cterm=NONE
hi Label guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#000000 guibg=#c8c8d8 guisp=#c8c8d8 gui=NONE ctermfg=NONE ctermbg=146 cterm=NONE
hi Search guifg=#ffd0ff guibg=#c000c0 guisp=#c000c0 gui=NONE ctermfg=225 ctermbg=5 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#40f8f8 guibg=#4830a0 guisp=#4830a0 gui=NONE ctermfg=87 ctermbg=61 cterm=NONE
hi Statement guifg=#00d8f8 guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#e0e070 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi Character guifg=#f0f0f8 guibg=#4830a0 guisp=#4830a0 gui=NONE ctermfg=189 ctermbg=61 cterm=NONE
hi Float guifg=#b8b8c8 guibg=NONE guisp=NONE gui=NONE ctermfg=251 ctermbg=NONE cterm=NONE
hi Number guifg=#b8b8c8 guibg=NONE guisp=NONE gui=NONE ctermfg=251 ctermbg=NONE cterm=NONE
hi Boolean guifg=#00d8f8 guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi Operator guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#d0d050 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ffffff guibg=#f00080 guisp=#f00080 gui=NONE ctermfg=15 ctermbg=198 cterm=NONE
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#ffffff guibg=#40a0c0 guisp=#40a0c0 gui=NONE ctermfg=15 ctermbg=74 cterm=NONE
hi ModeMsg guifg=#00e0ff guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#40ffa0 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
hi Function guifg=#ffa0ff guibg=NONE guisp=NONE gui=NONE ctermfg=219 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#c0a0ff guibg=#404052 guisp=#404052 gui=NONE ctermfg=183 ctermbg=239 cterm=NONE
hi PreProc guifg=#40ffa0 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#ffffff guibg=#c08040 guisp=#c08040 gui=NONE ctermfg=15 ctermbg=173 cterm=NONE
hi MoreMsg guifg=#00ffdd guibg=NONE guisp=NONE gui=NONE ctermfg=50 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#606080 guibg=#c8c8d8 guisp=#c8c8d8 gui=NONE ctermfg=60 ctermbg=146 cterm=NONE
hi Exception guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi Keyword guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi Type guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#007070 guisp=#007070 gui=NONE ctermfg=15 ctermbg=6 cterm=NONE
hi Cursor guifg=#ffffff guibg=#d86020 guisp=#d86020 gui=NONE ctermfg=15 ctermbg=166 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ffffff guibg=#f00080 guisp=#f00080 gui=NONE ctermfg=15 ctermbg=198 cterm=NONE
hi PMenu guifg=#606080 guibg=#c8c8d8 guisp=#c8c8d8 gui=NONE ctermfg=60 ctermbg=146 cterm=NONE
hi SpecialKey guifg=#60a0ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi Constant guifg=#f0f0f8 guibg=#4830a0 guisp=#4830a0 gui=NONE ctermfg=189 ctermbg=61 cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#40f8f8 guibg=#4830a0 guisp=#4830a0 gui=NONE ctermfg=87 ctermbg=61 cterm=NONE
hi String guifg=#f0f0f8 guibg=#4830a0 guisp=#4830a0 gui=NONE ctermfg=189 ctermbg=61 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#787894 guisp=#787894 gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Structure guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi Macro guifg=#40ffa0 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
hi Underlined guifg=#f0f0f8 guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#ffffff guibg=#40a0c0 guisp=#40a0c0 gui=NONE ctermfg=15 ctermbg=74 cterm=NONE
"hi TabLine -- no settings --
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#ffffff guibg=#e000b0 guisp=#e000b0 gui=NONE ctermfg=15 ctermbg=163 cterm=NONE
hi cursorim guifg=#ffffff guibg=#e000b0 guisp=#e000b0 gui=NONE ctermfg=15 ctermbg=163 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#000000 guibg=#84E12E guisp=#84E12E gui=bold ctermfg=NONE ctermbg=76 cterm=bold
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi regexp guifg=#44B4CC guibg=#008b8b guisp=#008b8b gui=NONE ctermfg=74 ctermbg=30 cterm=NONE
hi rubymethod guifg=#DDE93D guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=227 ctermbg=11 cterm=NONE
hi rubynumber guifg=#CCFF33 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=191 ctermbg=11 cterm=NONE
hi railsuserclass guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
"hi rubystringdelimiter -- no settings --
hi railsusermethod guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi literal guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi typedef guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi yamltab guifg=NONE guibg=#FF0000 guisp=#FF0000 gui=NONE ctermfg=NONE ctermbg=196 cterm=NONE
hi yamlbasekey guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi phpdocblock guifg=#94E1E4 guibg=#050505 guisp=#050505 gui=bold,italic,underline ctermfg=116 ctermbg=232 cterm=bold,underline
hi htmlitalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi htmlboldunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi htmlbolditalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic ctermfg=NONE ctermbg=NONE cterm=bold
hi htmlunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=italic,underline ctermfg=NONE ctermbg=NONE cterm=underline
hi htmlbold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi htmlboldunderline guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi htmlunderline guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
