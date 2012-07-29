set background=dark "or light
highlight clear
if exists("syntax_on")
     syntax reset
endif
let g:colors_name = "vivify"
set t_Co=256

" Light green guifg=#8ae234 ctermfg=155
" guifg=#ff9900 ctermfg=208                           gui=bold cterm=bold

highlight Boolean             guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight Character           guifg=#fce94f ctermfg=227                           gui=bold cterm=bold
highlight Comment             guifg=#8a8a8a ctermfg=245                           gui=bold cterm=bold
highlight Conditional         guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight Constant            guifg=#ef5939 ctermfg=209                           gui=bold cterm=bold
highlight Cursor              guifg=#000000 ctermfg=0   guibg=#ffffff ctermbg=15  gui=bold cterm=bold
highlight CursorColumn        guifg=#eeeeee ctermfg=255 guibg=#464646 ctermbg=238 gui=bold cterm=bold
highlight CursorLine          guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0   gui=bold cterm=bold
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold

" the function keyword
highlight Define             guifg=#ffa500 ctermfg=214                            gui=bold cterm=bold

highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight DiffAdd             guifg=#ffcc7f ctermfg=222 guibg=#a67429 ctermbg=130 gui=bold cterm=bold
highlight DiffChange          guifg=#7fbdff ctermfg=75  guibg=#425c78 ctermbg=67  gui=bold cterm=bold
highlight DiffDelete          guifg=#000000 ctermfg=0   guibg=#000000 ctermbg=0   gui=bold cterm=bold
highlight DiffText            guifg=#fce94f ctermfg=227 guibg=#4e9a06 ctermbg=70  gui=bold cterm=bold
highlight Directory           guifg=#729fcf ctermfg=110                           gui=bold cterm=bold
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight Error               guifg=#ffffff ctermfg=15  guibg=#ef5939 ctermbg=209 gui=bold cterm=bold
highlight ErrorMsg            guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight Exception           guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight Float               guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight FoldColumn          guifg=#ffffff ctermfg=15  guibg=#000000 ctermbg=0   gui=bold cterm=bold
highlight Folded              guifg=#ffffff ctermfg=15  guibg=#000000 ctermbg=0   gui=bold cterm=bold
highlight Function            guifg=#ef5939 ctermfg=209                           gui=bold cterm=bold
highlight Identifier          guifg=#729fcf ctermfg=110                           gui=bold cterm=bold
highlight Ignore              guifg=#555753 ctermfg=107                           gui=bold cterm=bold
highlight IncSearch           guifg=#ef5939 ctermfg=209 guibg=#ffffff ctermbg=15  gui=bold cterm=bold
highlight Include             guifg=#ef5939 ctermfg=209                           gui=bold cterm=bold

highlight Keyword             guifg=#ff9900 ctermfg=208                           gui=bold cterm=bold
highlight Label               guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight LineNr              guifg=#535353 ctermfg=239 guibg=#202020 ctermbg=234 gui=bold cterm=bold
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight Macro               guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight MatchParen          guifg=#ffffff ctermfg=15  guibg=#ad7fa8 ctermbg=139 gui=bold cterm=bold
highlight ModeMsg             guifg=#fce94f ctermfg=227                           gui=bold cterm=bold
highlight MoreMsg             guifg=#fce94f ctermfg=227                           gui=bold cterm=bold
highlight NonText             guifg=#535353 ctermfg=239 guibg=#202020 ctermbg=234 gui=bold cterm=bold
highlight Normal              guifg=#88de18 ctermfg=255 guibg=#2a2a2a ctermbg=235 gui=bold cterm=bold
highlight Number              guifg=#fce94f ctermfg=227                           gui=bold cterm=bold
highlight Operator            guifg=#efefef ctermfg=255                           gui=bold cterm=bold
highlight PMenu               guifg=#c0c0c0 ctermfg=7   guibg=#000000 ctermbg=0   gui=bold cterm=bold
highlight PMenuSbar           guifg=#444444 ctermfg=238 guibg=#444444 ctermbg=238 gui=bold cterm=bold
highlight PMenuSel            guifg=#ffffff ctermfg=15  guibg=#3465a4 ctermbg=67  gui=bold cterm=bold
highlight PMenuThumb          guifg=#888888 ctermfg=102 guibg=#888888 ctermbg=102 gui=bold cterm=bold
highlight PreCondit           guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight PreProc             guifg=#ef5939 ctermfg=209                           gui=bold cterm=bold
highlight Question            guifg=#8ae234 ctermfg=155                           gui=bold cterm=bold
highlight Repeat              guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight Search              guifg=#ffffff ctermfg=15  guibg=#ad7fa8 ctermbg=139 gui=bold cterm=bold
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight Special             guifg=#e9b96e ctermfg=179                           gui=bold cterm=bold
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight SpecialKey          guifg=#8ae234 ctermfg=155                           gui=bold cterm=bold
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight Statement           guifg=#ef5939 ctermfg=209                           gui=bold cterm=bold
highlight StatusLine          guifg=#ffffff ctermfg=15  guibg=#3c3c3c ctermbg=237 gui=bold cterm=bold
highlight StatusLineNC        guifg=#808080 ctermfg=8   guibg=#3c3c3c ctermbg=237 gui=bold cterm=bold

" Access modifiers (public, private, protected etc)
highlight StorageClass        guifg=#8ae234 ctermfg=155                           gui=bold cterm=bold

" Text
highlight String              guifg=#fce94f ctermfg=227                           gui=bold cterm=bold
highlight Structure           guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight TabLine             guifg=#a3a3a3 ctermfg=248 guibg=#202020 ctermbg=234 gui=bold cterm=bold
highlight TabLineFill         guifg=#535353 ctermfg=239 guibg=#202020 ctermbg=234 gui=bold cterm=bold
highlight TabLineSel          guifg=#ffffff ctermfg=15                            gui=bold cterm=bold
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight Title               guifg=#ef5939 ctermfg=209                           gui=bold cterm=bold
highlight Todo                guifg=#ffffff ctermfg=15  guibg=#ef5939 ctermbg=209 gui=bold cterm=bold
highlight Type                guifg=#8ae234 ctermfg=155                           gui=bold cterm=bold
highlight Typedef             guifg=#8ae234 ctermfg=155                           gui=bold cterm=bold
highlight Underlined          guifg=#ad7fa8 ctermfg=139                           gui=underline cterm=underline
highlight Union               guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight VertSplit           guifg=#3c3c3c ctermfg=237 guibg=#3c3c3c ctermbg=237 gui=bold cterm=bold
highlight Visual              guifg=#ffffff ctermfg=15  guibg=#3465a4 ctermbg=67  gui=bold cterm=bold
highlight VisualNOS           guifg=#ffffff ctermfg=15  guibg=#3465a4 ctermbg=67  gui=bold cterm=bold
highlight WarningMsg          guifg=#ef5939 ctermfg=209                           gui=bold cterm=bold
highlight WildMenu            guifg=#ffffff ctermfg=15  guibg=#3465a4 ctermbg=67  gui=bold cterm=bold
highlight pythonBuiltin       guifg=#efefef ctermfg=255                           gui=bold cterm=bold
