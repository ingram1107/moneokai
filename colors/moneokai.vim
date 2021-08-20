" Vim color file
" Converted from Textmate theme Monokai using Coloration v0.3.2 (http://github.com/sickill/coloration)

highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "moneokai"

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#272822 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi LineNr ctermfg=102 ctermbg=237 cterm=NONE guifg=#90908a guibg=#272822 gui=NONE
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#64645e guibg=#64645e gui=NONE
hi MatchParen ctermfg=197 ctermbg=NONE cterm=underline guifg=#f92672 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=241 cterm=bold guifg=#f8f8f2 guibg=#64645e gui=NONE
hi StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE guifg=#f8f8f2 guibg=#64645e gui=NONE
hi Pmenu ctermfg=231 ctermbg=59 cterm=NONE guifg=#f8f8f2 guibg=#49483e gui=NONE
hi PmenuSel ctermfg=231 ctermbg=241 cterm=NONE guifg=#f8f8f2 guibg=#64645e gui=NONE
hi IncSearch term=reverse cterm=reverse ctermfg=193 ctermbg=16 gui=reverse guifg=#c4be89 guibg=#000000
hi Search term=reverse cterm=NONE ctermfg=231 ctermbg=24 gui=NONE guifg=#f8f8f2 guibg=#204a87
hi Directory ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Folded ctermfg=242 ctermbg=235 cterm=NONE guifg=#75715e guibg=#272822 gui=NONE
hi Conceal ctermfg=231 ctermbg=235 cterm=NONE guifg=#f8f8f0 guibg=NONE gui=NONE
hi SignColumn ctermfg=102 ctermbg=237 cterm=NONE guifg=#90908a guibg=#272822 gui=NONE
hi TabLine ctermfg=242 ctermbg=237 cterm=NONE guifg=#75715e guibg=#3c3d37 gui=NONE
hi TabLineSel ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi TabLineFill ctermfg=231 ctermbg=241 cterm=bold guifg=#f8f8f2 guibg=#64645e gui=bold
hi Normal ctermfg=231 ctermbg=235 cterm=NONE guifg=#f8f8f2 guibg=#272822 gui=NONE
hi Boolean ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Comment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
hi Conditional ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=italic
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#46830c gui=bold
hi DiffDelete ctermfg=231 ctermbg=88 cterm=bold guifg=#f8f8f2 guibg=#8b0807 gui=bold
hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=#243955 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
hi link diffAdded DiffAdd
hi link diffRemoved DiffDelete
hi link diffLine DiffText
hi link diffSubname Normal
hi diffFile ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi diffOldFile ctermfg=124 ctermbg=NONE cterm=NONE guifg=#bc0b09 guibg=NONE gui=bold
hi diffNewFile ctermfg=231 ctermbg=NONE cterm=NONE guifg=#46830c guibg=NONE gui=bold
hi diffIndexLine ctermfg=242 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Function ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=italic
hi Identifier ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi Keyword ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Label ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
hi NonText ctermfg=242 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
hi Number ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Operator ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi PreProc ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialComment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
hi SpecialKey ctermfg=242 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
hi Statement ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi StorageClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi String ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Title ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold
hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#75715e guibg=NONE gui=inverse,bold
hi Type ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi SpellBad ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guisp=#f92672 guibg=NONE gui=undercurl
hi SpellCap ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guisp=#e6db74 guibg=NONE gui=undercurl
hi SpellLocal ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guisp=#e6db74 guibg=NONE gui=undercurl
hi link SpellRare Normal
hi helpCommand ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE

hi link vimFunction Function
hi link vimUserAttrbCmpltFunc Function

hi markdownH1 ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold
hi markdownH2 ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold
hi markdownH3 ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold
hi markdownH4 ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold
hi markdownH5 ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold
hi markdownH6 ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold
hi markdownH1Delimiter ctermfg=235 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi markdownH2Delimiter ctermfg=235 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi markdownH3Delimiter ctermfg=235 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi markdownH4Delimiter ctermfg=235 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi markdownH5Delimiter ctermfg=235 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi markdownH6Delimiter ctermfg=235 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi markdownListMarker ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi markdownLinkText ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi markdownLinkTextDelimiter ctermfg=235 ctermbg=NONE cterm=NONE guifg=#f8f8f0 guibg=NONE gui=NONE
hi markdownUrl ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=italic
hi markdownLinkDelimiter ctermfg=235 ctermbg=NONE cterm=NONE guifg=#f8f8f0 guibg=NONE gui=NONE
hi markdownCodeDelimiter ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi markdownCode ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi markdownCodeBlock ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE

hi LspDiagnosticsDefaultError ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi LspDiagnosticsDefaultWarning ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=NONE
hi LspDiagnosticsDefaultHint ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi LspDiagnosticsDefaultInformation ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi LspReferenceText ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi LspReferenceRead ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi LspReferenceWrite ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE

hi TSKeywordFunction ctermfg=197 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi link TSConstBuiltin Float
hi link TSFuncBuiltin Function
hi link TSConstructor Function
hi TSParameter ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
hi TSStringEscape ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=NONE
hi TSType ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi link TSTypeBuiltin TSType
hi link TSVariableBuiltin TSType
