" Vim color file
"
" Author: Ravi Sinha (Ambidextrous, ravisinha@my.unt.edu)
" Using a color scheme designed with Adobe Kuler

hi clear

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif

let g:colors_name="precipice"

hi Normal       guifg=#99CC39 guibg=#202020                             " Blue number 1

" Cursor
hi Cursor		guibg=#444454 guifg=#F8F8FF

" Line Numbering / Status Lines
hi LineNr		guifg=#777777 guibg=#303030
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
hi Comment		guifg=#868686                                           " Gray-ish
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

" Java/ Processing specific
hi javaOperator guifg=#c0c0c0                                           " White-ish
hi javaStorageClass guifg=#c0c0c0                                       " White-ish
hi javaConditional guifg=#c0c0c0                                        " White-ish
hi javaLineComment guifg=#868686                                        " Gray-ish
hi javaStatement guifg=#FF8A73                                          " Salmon
hi javaNumber guifg=#E46CFF                                             " Hot pink
hi javaType guifg=#9EF7FF                                               " Light cyan
hi javaScopeDecl gui=bold
hi javaStorageClass gui=bold
hi javaRepeat guifg=#20EE40

" Python specific
hi pythonStatement guifg=#FF8A73                                          " Salmon
hi pythonConditional guifg=#C0C0C0                                        " Gray-ish
hi pythonFunction guifg=#20EE40                                             " Green
hi pythonNumber guifg=#E46CFF                                             " Hot pink
hi pythonOperator guifg=#9EF7FF                                               " Light cyan
hi pythonRepeat guifg=#F02020                                            " Reddish
