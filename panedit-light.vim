set background=light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "Psilas"

"background colour
highlight Normal guibg=#F8F8F8 

"foreground colour
highlight Normal guifg=#424242

"comments
highlight vimLineComment guifg=#797979 guibg=NONE gui=italic

" Tildes down empty lines (But this affects visibility of the list chars at the same time!)
highlight NonText  guifg=#797979 guibg=NONE gui=italic

" ================== Pandoc Specific 
"
" Bold Text
highlight pandocStrong guifg=#000000 guibg=NONE gui=bold
highlight pandocLinkText guifg=#006AB8 guibg=NONE gui=NONE

highlight pandocEmphasis guifg=NONE guibg=NONE gui=italic

" Link colour #2A3AD2 (strong blue) #005493 (subtle blue) 
highlight pandocLinkArea guifg=#424242 guibg=NONE gui=NONE
highlight pandocLinkTextRef guifg=#424242 guibg=NONE gui=NONE

highlight pandocLinkURL guifg=#C0C0C0 guibg=NONE gui=NONE

highlight pandocBlockQuote guifg=NONE guibg=#EBEBEB gui=italic
highlight pandocListItem guifg=#000000 guibg=NONE gui=bold

" Normal text settings
highlight pandocPara guifg=NONE guibg=NONE gui=NONE
highlight link pandocPCite pandocPara
highlight link pandocHRule pandocPara

" Bold Text Red
highlight pandocAtxHeader guifg=#000000 guibg=NONE gui=bold
highlight pandocSetexHeader guifg=#000000 guibg=NONE gui=bold

" White Spaces
highlight pandocNewLine guifg=NONE guibg=#EBEBEB gui=NONE

highlight pandocCodeBlock guifg=#5E5E5E guibg=#F2F0FF gui=NONE
highlight link pandocNoFormatted pandocCodeBlock
highlight link pandocDelimitedCodeBlock pandocCodeBlock

highlight pandocFootnoteID guifg=#477962 guibg=NONE  gui=NONE
highlight pandocFootnoteBlock guifg=#C0C0C0 guibg=#F8F8F8 gui=NONE

" Pandoc h rule
highlight pandocHRule guifg=#000000 guibg=NONE gui=NONE

"Status Line
hi StatusLine   guifg=steelblue4 guibg=NONE 
