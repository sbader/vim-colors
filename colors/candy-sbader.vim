" Vim color file
" Maintainer: Scott Bader
" Last Change: 2013/07/10 Wed 19:35.
"     version: 1.0
" This color scheme uses a dark background.

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "candy-sbader"

hi Normal       guifg=#F0F0F8 guibg=#000000

" Search
hi IncSearch    gui=UNDERLINE guifg=#80FFFF guibg=#0060C0
hi Search       gui=NONE guifg=#F0F0F8 guibg=#0060C0

" Messages
hi ErrorMsg     gui=BOLD guifg=#FFA0FF guibg=NONE
hi WarningMsg   gui=BOLD guifg=#FFA0FF guibg=NONE
hi ModeMsg      gui=BOLD guifg=#40F0D0 guibg=NONE
hi MoreMsg      gui=BOLD guifg=#00FFFF guibg=#008070
hi Question     gui=BOLD guifg=#E8E800 guibg=NONE

" Split area
hi StatusLine   gui=NONE guifg=#000000 guibg=#4ACD71
hi StatusLineNC gui=NONE guifg=#707080 guibg=#C8C8D8
hi VertSplit    gui=NONE guifg=#606080 guibg=#C8C8D8
hi WildMenu     gui=NONE guifg=#000000 guibg=#A0A0FF

" Diff
hi DiffText     gui=NONE guifg=#FF78F0 guibg=#A02860
hi DiffChange   gui=NONE guifg=#E03870 guibg=#601830
hi DiffDelete   gui=NONE guifg=#A0D0FF guibg=#0020A0
hi DiffAdd      gui=NONE guifg=#A0D0FF guibg=#0020A0

" Cursor
hi Cursor       gui=NONE guifg=#00FFFF guibg=#008070
hi lCursor      gui=NONE guifg=#FFFFFF guibg=#8800FF
hi CursorIM     gui=NONE guifg=#FFFFFF guibg=#8800FF

" Fold
hi Folded       gui=NONE guifg=#40F0F0 guibg=#005080
hi FoldColumn   gui=NONE guifg=#40C0FF guibg=#00305C

" Other
hi Directory    gui=NONE guifg=#40F0D0 guibg=NONE
hi LineNr       gui=NONE guifg=#9090A0 guibg=NONE
hi NonText      gui=BOLD guifg=#4080FF guibg=NONE
hi SpecialKey   gui=BOLD guifg=#8080FF guibg=NONE
hi Title        gui=BOLD guifg=#F0F0F8 guibg=NONE
hi Visual       gui=NONE guifg=#E0E0F0 guibg=#707080

" Syntax group
hi Comment      gui=NONE guifg=#C0C0D0 guibg=NONE
hi Constant     gui=NONE guifg=#90D0FF guibg=NONE
hi Error        gui=BOLD guifg=#FFFFFF guibg=#FF0088
hi Identifier   gui=NONE guifg=#40F0F0 guibg=NONE
hi Ignore       gui=NONE guifg=#000000 guibg=NONE
hi PreProc      gui=NONE guifg=#40F0A0 guibg=NONE
hi Special      gui=NONE guifg=#E0E080 guibg=NONE
hi Statement    gui=NONE guifg=#FFA0FF guibg=NONE
hi Todo         gui=BOLD,UNDERLINE guifg=#FFA0A0 guibg=NONE
hi Type         gui=NONE guifg=#FFC864 guibg=NONE
hi Underlined   gui=UNDERLINE guifg=#F0F0F8 guibg=NONE

" HTML
hi htmlLink                 gui=UNDERLINE
hi htmlBold                 gui=BOLD
hi htmlBoldItalic           gui=BOLD,ITALIC
hi htmlBoldUnderline        gui=BOLD,UNDERLINE
hi htmlBoldUnderlineItalic  gui=BOLD,UNDERLINE,ITALIC
hi htmlItalic               gui=ITALIC
hi htmlUnderline            gui=UNDERLINE
hi htmlUnderlineItalic      gui=UNDERLINE,ITALIC

" rust inlay hints (types)
hi CocInlayHint gui=UNDERLINE guifg=#F27F4A guibg=NONE
