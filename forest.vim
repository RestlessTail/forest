set background=light
hi clear
if exists("syntax_on")
		  syntax reset
  endif
  let g:colors_name = "forest"

  hi Boolean gui=None
  hi Character guifg=#c3c3ff
  hi Comment guifg=#c3c30c
  hi Conditional gui=bold guifg=#d80000
  hi Constant guifg=#b4ff00
  hi Cursor guifg=#110601 guibg=#9c7462
  hi CursorColumn guifg=#c3c3ff guibg=gray90
  hi CursorIM guifg=#c3c3ff
  hi CursorLine guifg=#c3c3ff guibg=gray90
  hi Debug guifg=#c3c3ff
  hi Define guifg=#2e2e3c
  hi DiffAdd guibg=lightblue
  hi DiffChange guibg=plum1
  hi DiffDelete gui=bold guifg=blue guibg=lightcyan
  hi DiffText gui=bold guibg=red
  hi Directory guifg=blue
  hi Error guifg=white guibg=red
  hi ErrorMsg guifg=white guibg=red
  hi Float guifg=#c3c3ff
  hi FoldColumn guifg=#cbffcb guibg=#602003
  hi Folded guifg=#c9ffc9 guibg=#602003
  hi Identifier guifg=darkcyan
  hi Ignore guifg=white
  hi IncSearch gui=reverse guifg=#002003 guibg=#60ec03
  hi Keyword gui=bold guifg=#991c04 guibg=#184818
  hi LineNr guifg=#cbffcb guibg=#602003
  hi MatchParen guifg=#60f803 guibg=#804d36
  hi ModeMsg gui=bold
  hi MoreMsg gui=bold guifg=seagreen
  hi NonText gui=bold guifg=#184818 guibg=#184818
  hi Normal guifg=#cbffcb guibg=#184818
  hi Pmenu guibg=plum1
  hi PmenuSbar guibg=grey
  hi PmenuSel guibg=grey
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#ff6d3c
  hi Question gui=bold guifg=seagreen
  hi Search guifg=#d42003 guibg=#030100
  hi SignColumn guifg=darkblue guibg=grey
  hi Special guifg=#c5f7c5
  hi SpecialKey guifg=#33cccc
  hi SpellBad gui=undercurl
  hi SpellCap gui=undercurl
  hi SpellLocal gui=undercurl
  hi SpellRare gui=undercurl
  hi Statement gui=bold guifg=#c8cc00
  hi StatusLine gui=bold,reverse guifg=#602003 guibg=#cbffcb
  hi StatusLineNC gui=reverse guifg=#602003
  hi TabLine gui=underline guifg=#cbffcb guibg=#602003
  hi TabLineFill gui=reverse guifg=#602003
  hi TabLineSel gui=bold
  hi Title gui=bold guifg=#f82003
  hi Todo guifg=#060806 guibg=#81b700
  hi Type gui=bold guifg=#00df00
  hi Underlined gui=underline guifg=#b7c0b8
  hi VertSplit gui=reverse guifg=#602003
  hi Visual guifg=#cbffcb guibg=#602003
  hi VisualNOS gui=bold,underline
  hi WarningMsg guifg=red
  hi WildMenu guifg=black guibg=yellow
  hi link Delimiter Special
  hi link Exception Statement
  hi link Function Identifier
  hi link Include PreProc
  hi link Label Statement
  hi link Macro PreProc
  hi link Number Constant
  hi link Operator Statement
  hi link PreCondit PreProc
  hi link Repeat Statement
  hi link SpecialChar Special
  hi link SpecialComment Special
  hi link StorageClass Type
  hi link String Constant
  hi link Structure Type
  hi link Tag Special
  hi link Typedef Type
