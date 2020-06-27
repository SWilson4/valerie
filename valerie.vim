"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""" Author: Spencer Wilson <spencer.wilson@hey.com> """"
"""" Source: https://github.com/swilson4/valerie     """"
"""" Last modified June 26, 2020                     """"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set background=dark

hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="valerie"

" Defaults for background and text
" Background: Grey11
" Text: Thistle1
hi Normal ctermbg=234 ctermfg=225

" Line Numbers: Plum1
hi LineNr ctermfg=219

" Comments: Thistle3
hi Comment ctermfg=182 ctermbg=none cterm=none
" Constants: Orchid
hi Constant	ctermfg=170 ctermbg=none cterm=none
" Identifiers: same as normal foreground
hi Identifier ctermfg=225 ctermbg=none cterm=none
" Numbers: Orchid1
hi Number ctermfg=213 ctermbg=none cterm=none
" Preprocessor Directives: Plum3
hi PreProc ctermfg=176 ctermbg=none cterm=none
" Statements: HotPink
hi Statement ctermfg=205 ctermbg=none cterm=none
" Types: HotPink
hi Type ctermfg=205 ctermbg=none cterm=none
