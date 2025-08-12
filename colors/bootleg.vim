" Vim color file
" Maintainer: bootleq <bootleq@gmail.com>
"
" Summary:
" Modified from "slate" theme in 256 color term.
" Dark background, high contrast, similar color in cterm/gui.
"
" Test:
" :ru syntax/hitest.vim
"
set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "bootleg"

" UI colors {{{
  hi Normal       guifg=LightGray   guibg=Black
  hi Cursor       gui=reverse       guibg=fg
  hi CursorLine   cterm=NONE        ctermbg=234    guibg=#1C1C1C
  hi CursorLineNr cterm=bold        ctermfg=11     ctermbg=234        gui=bold            guifg=#F9F1A5  guibg=#1C1C1C
  hi CursorColumn cterm=NONE        ctermbg=236                       gui=NONE            guibg=#303030
  hi ColorColumn  ctermbg=Black                                       guibg=#0C0C0C
  "hi CursorIM
  hi Visual       cterm=NONE        ctermfg=NONE   ctermbg=236        gui=NONE            guifg=NONE     guibg=#303030
  hi VisualNOS    cterm=bold,underline                                gui=bold,underline
  hi LineNr       ctermfg=3                                           gui=NONE            guifg=#D7AF00
  hi SignColumn   ctermbg=Black     ctermfg=178                       guibg=#0C0C0C       guifg=#D7AF00
  hi CursorLineSign ctermbg=236     ctermfg=178                       guibg=#303030       guifg=#D7AF00
  hi WildMenu     ctermfg=0         ctermbg=3                         guifg=#0C0C0C       guibg=#C19C00
  hi VertSplit    cterm=reverse                                       gui=reverse
  hi Folded       ctermfg=248       ctermbg=237                       guifg=#A8A8A8       guibg=#3A3A3A
  hi FoldColumn     ctermfg=4       ctermbg=7                         guifg=#0037DA       guibg=#CCCCCC
  hi CursorLineFold ctermfg=Black   ctermbg=7                         guifg=#0C0C0C       guibg=#CCCCCC
  hi NonText      cterm=bold        ctermfg=blue                      guifg=#3378FF
  hi EndOfBuffer  cterm=bold        ctermfg=57                        gui=bold            guifg=#5F00FF
  hi SpecialKey   ctermfg=DarkGreen                                   guifg=DarkGreen
  hi StatusLine   cterm=bold,reverse ctermfg=246                   gui=bold,reverse  guibg=Black    guifg=#949494
  hi StatusLineNC cterm=reverse      ctermfg=240                   gui=reverse       guibg=Black    guifg=#585858
  hi User1        ctermbg=Blue       cterm=bold,reverse            guibg=#0037DA     gui=bold,reverse
  hi Title        cterm=bold         ctermfg=yellow                gui=NONE          guifg=#F9F1A5
  hi Search       ctermbg=22         ctermfg=252                   guibg=#005F00     guifg=#D0D0D0
  hi IncSearch    cterm=bold         ctermfg=124       ctermbg=40  gui=bold          guifg=#AF0000  guibg=#00D700
  hi CurSearch    cterm=bold         ctermfg=white     ctermbg=22  gui=bold          guifg=#CCCCCC  guibg=#005F00
  hi MatchParen   ctermbg=135        ctermfg=236                   guibg=#AF5FFF     guifg=#303030

  hi SpellErrors  cterm=underline    ctermfg=84        ctermbg=95  gui=undercurl     guifg=#5FFF00  guibg=#875F5F
  hi SpellBad     cterm=underline    ctermfg=84        ctermbg=95  gui=undercurl     guifg=#5FFF00  guibg=#875F5F
  hi SpellCap     cterm=underline    ctermfg=123       ctermbg=95  gui=undercurl     guifg=#87FFFF  guibg=#875F5F
  hi SpellRare    cterm=underline    ctermfg=227       ctermbg=95  gui=undercurl     guifg=#FFFF5F  guibg=#875F5F
  hi SpellLocal   cterm=underline    ctermfg=255       ctermbg=95  gui=undercurl     guifg=#EEEEEE  guibg=#875F5F

  hi ModeMsg      cterm=NONE         ctermfg=brown                 gui=NONE          guifg=#AF5F00
  hi MoreMsg      ctermfg=darkgreen                                guifg=#13A10E
  hi WarningMsg   ctermfg=162                                      guifg=#D70087
  hi ErrorMsg     cterm=bold         ctermfg=7         ctermbg=1   gui=NONE          guifg=#F2F2F2  guibg=#C50F1F
  hi Error        cterm=bold         ctermfg=7         ctermbg=1   gui=NONE          guifg=#F2F2F2  guibg=#C50F1F
  hi Question     ctermfg=green                                    guifg=#13A10E

  hi NormalFloat  ctermbg=89                guibg=#400039
  hi DiagnosticFloatingError ctermfg=Gray   guifg=#989898
  hi DiagnosticError         ctermfg=9      guifg=Red

  hi qfSeparator  ctermfg=234               guifg=#1C1C1C

  hi NvimInternalError ctermfg=0 ctermbg=9 guifg=Black guibg=Red
" }}} UI colors

" Syntax highlighting {{{
  hi Statement    ctermfg=LightBlue guifg=#5FD7FF
  hi String       ctermfg=DarkCyan  guifg=#2FA0EB
  hi Comment      ctermfg=103       guifg=#8787AF
  hi Constant     ctermfg=Brown     guifg=#AF5F00
  hi Special      ctermfg=Brown     guifg=#AF5F00
  hi! link Delimiter Special

  hi Identifier   ctermfg=Red                     guifg=#E74856
  hi Function     ctermfg=167                     guifg=#D75F5F
  hi PreProc      ctermfg=197                     guifg=#FF005F
  hi Include      ctermfg=172                     guifg=#D78700
  hi Operator     ctermfg=Red                     guifg=#D75F5F
  hi Define       ctermfg=Yellow                  guifg=#F9F1A5
  hi Type         ctermfg=2                       guifg=#13A10E
  hi Structure    ctermfg=Green                   guifg=#13A10E
  hi Todo         ctermfg=92       ctermbg=220    guifg=#8700D7    guibg=#FFD700
  hi Ignore       cterm=bold       ctermfg=7      gui=bold         guifg=#F2F2F2
  hi Conceal      ctermfg=240      ctermbg=Black  guifg=#585858    guibg=#0C0C0C

  hi Directory    ctermfg=DarkCyan                guifg=#3A96DD

  hi Underlined   cterm=underline      ctermfg=5  gui=underline    guifg=#B94FC9

  if has('nvim')
    hi @member    guifg=#C7A3E8
  endif
" }}} Syntax highlighting

" TabLine {{{
  hi TabLine      cterm=underline      ctermfg=15        ctermbg=242   gui=underline   guifg=#F2F2F2  guibg=#6C6C6C
  hi TabLineSel   ctermfg=white        ctermbg=0                       guifg=#CCCCCC   guibg=#0C0C0C
  hi TabLineNr    cterm=underline      ctermbg=238                     gui=underline   guibg=#444444
  hi TabLineNrSel cterm=bold           ctermfg=45        ctermbg=0     gui=NONE        guifg=#00D7FF  guibg=#0C0C0C
  hi TabLineFill  cterm=NONE           ctermbg=250                     gui=NONE        guibg=#BCBCBC
  hi TabLineMore  cterm=underline      ctermfg=White     ctermbg=236   gui=underline   guifg=#CCCCCC  guibg=#303030
  hi TabLineSplitNr cterm=underline    ctermfg=148       ctermbg=240   gui=underline   guifg=#AFD700  guibg=#585858
  hi TabLineSplitNrSel cterm=NONE      ctermfg=148       ctermbg=236   gui=NONE        guifg=#AFD700  guibg=#303030
" }}} TabLine

" Pmenu {{{
  hi Pmenu        cterm=NONE      ctermfg=172    ctermbg=53   gui=NONE        guifg=#EFAA00  guibg=#400030
  hi PmenuKind    cterm=NONE      ctermfg=172    ctermbg=53   gui=NONE        guifg=#D78700  guibg=#400030
  hi PmenuSel     cterm=NONE      ctermfg=220    ctermbg=234  gui=NONE        guifg=#FFFA44  guibg=#1C1C1C
  hi PmenuKindSel cterm=NONE      ctermfg=220    ctermbg=234  gui=NONE        guifg=#D78700  guibg=#1C1C1C
  hi PmenuSbar    ctermbg=Black                               guibg=#0C0C0C
  hi PmenuThumb   ctermbg=94                                  guibg=#875F00
" }}} Pmenu

" Diff {{{
  hi DiffAdd    cterm=NONE  ctermfg=NONE   ctermbg=17   gui=NONE   guifg=NONE     guibg=#00005F
  hi DiffChange cterm=bold  ctermbg=53                  gui=bold   guifg=NONE     guibg=#5F005F
  hi DiffDelete cterm=bold  ctermfg=236    ctermbg=16   gui=bold   guifg=#303030  guibg=#000000
  hi DiffText   cterm=bold  ctermfg=NONE   ctermbg=88   gui=bold   guifg=NONE     guibg=#870000
" }}} Diff

" PHP {{{
  ":hi phpMethodsVar
" }}} PHP

" TagList {{{
  hi TagListFileName ctermbg=DarkGray  ctermfg=White  guibg=#A9A9A9   guifg=#CCCCCC
" }}} TagList

" ShowMarks {{{
  hi ShowMarksHLl ctermfg=112 guifg=#87D700
  hi ShowMarksHLu ctermfg=118 guifg=#87FF00
  hi ShowMarksHLo ctermfg=110 guifg=#87AFD7
  hi ShowMarksHLm ctermfg=199 guifg=#FF00AF
" }}} ShowMarks

" Indent Guide {{{
  " hi IndentGuidesOdd  guibg=#d75f5f ctermbg=167
  hi IndentGuidesEven guibg=#D78700 ctermbg=172
" }}} Indent Guide

" highlightedyank {{{
  hi HighlightedyankRegion cterm=bold gui=bold
" }}} highlightedyank
