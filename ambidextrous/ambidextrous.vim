" Vim color file
"
" Author: Ravi Sinha (Ambidextrous, ravisinha@my.unt.edu)
" Using a blue-green-red color scheme designed with Adobe Kuler

hi clear

set background=light
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif

let g:colors_name="ambidextrous"

hi Normal       guifg=#0F2D40 guibg=#F8F8FF                             " Blue number 1

" Cursor
hi Cursor		guibg=#444454 guifg=#F8F8FF

" Line Numbering / Status Lines
hi LineNr		guifg=#296B73 guibg=#F0F0F0 gui=BOLD
hi NonText		guifg=#808080 guibg=#ECECEC
hi Folded		guifg=#808080 guibg=#ECECEC gui=BOLD
hi FoldeColumn  guifg=#808080 guibg=#ECECEC gui=BOLD

hi VertSplit	guibg=#bbbbbb guifg=#bbbbbb gui=NONE
hi StatusLine   guibg=#bbbbbb guifg=#194759 gui=BOLD                    " Blue number 2
hi StatusLineNC guibg=#d4d4d4 guifg=#194759 gui=ITALIC                  " Blue number 2

" Search, Visual, etc
hi Visual		guifg=#FFFFFF guibg=#3465a4 gui=NONE
hi VisualNOS    guifg=#FFFFFF guibg=#204a87 gui=NONE
hi IncSearch	guibg=#D8F2F0 guifg=#000000 gui=ITALIC                  " Blue number 5
hi Search		guibg=#D8F2F0 guifg=#000000 gui=ITALIC                  " Blue number 5

" Syntax groups
hi Ignore		guifg=#808080
hi Identifier	guifg=#296B73 gui=UNDERLINE                             " Blue number 3
hi PreProc		guifg=#A0A0A0 gui=BOLD
hi Comment		guifg=#1A753C                                           " Green
hi Constant		guifg=#177F80 gui=NONE
hi String		guifg=#3E8C84                                           " Blue number 4
hi Function		guifg=#296B73 gui=UNDERLINE                             " Blue number 3
hi Statement	guifg=#000000 gui=BOLD
hi Type			guifg=#445588 gui=BOLD
hi Number		guifg=#ee6666                                           " Red
hi Todo			guifg=#FFFFFF guibg=#990000 gui=BOLD
hi Special		guifg=#159828 gui=BOLD
hi Error        guibg=#f8f8ff guifg=#ff1100 gui=UNDERCURL
hi Todo         guibg=#f8f8ff guifg=#ff1100 gui=UNDERLINE
hi Label        guifg=#000000 gui=BOLD
hi StorageClass guifg=#000000 gui=BOLD
hi Structure    guifg=#000000 gui=BOLD
hi TypeDef      guifg=#000000 gui=BOLD

" Spelling
hi spellBad     guisp=#ee6666                                           " Red
hi spellCap     guisp=#73d216
hi spellRare    guisp=#fcaf3e
hi spellLocal   guisp=#729fcf
