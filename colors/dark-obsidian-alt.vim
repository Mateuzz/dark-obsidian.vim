set background=dark
hi clear


if exists("syntax_on")
  syntax reset
endif
let g:colors_name="obsidian"

let s:Colors = [
  \'#f5e04f','#c9cfdf','#b4e061',
  \'#d5a400','#ec7600','#ef6830',
  \'#d5cb7d','#c38765','#4e5a5f',
  \'#87bff1','#5899c0','#5ab9be',
  \'#040000','#24333a','#e1c70d',
  \'#ffffff','#3c5975','#374043']

let s:ObLightYellow = "#eCeCAA"
let s:Unused = "#eCeCdA"
let s:ObOrangeYellow = '#efdb8f'
let s:ObOrange = '#efa00a'
let s:ObLightGreen = '#a5cE9a'
let s:ObWhite = '#d8a870'
let s:ObLineNr = '#98d5cf'
let s:ObVariableGreyRed = '#bfdadf'
let s:ObField= '#aff5ff'
let s:ObVariableParameter = '#d0d5a4'
let s:ObColorLine = "#272f2c"
let s:ObUnderline = "#78a9e0"
let s:ObCocFadeOutBg = s:ObColorLine
let s:cdGreen = '#6A9955'
let s:ColorColumn = "#151515"

" Syntax
execute "hi Normal  guifg="     . s:ObVariableGreyRed  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Comment guifg="     . s:ObLightGreen  . " guibg=" . s:Colors[12] . " gui=italic"
execute "hi Conditional guifg=" . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Constant guifg="    . s:Colors[1]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Error guifg="       . s:Colors[7]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Identifier guifg="  . s:Colors[9]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Ignore guifg="      . s:Colors[1]
execute "hi Operator guifg="    . s:Colors[7]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi PreProc guifg="     . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Repeat guifg="      . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Special guifg="     . s:Colors[1]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Statement guifg="   . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Number guifg="      . s:ObOrange  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Boolean guifg="     . s:Colors[2] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi String guifg="      . s:Colors[0]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Character guifg="   . s:Colors[5]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Title guifg="       . s:Colors[1]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Todo guifg="        . s:Colors[12] . " guibg=" . s:Colors[0]  . " gui=none guisp=NONE"
execute "hi Type guifg="        . s:Colors[9]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Function guifg="    . s:ObLightYellow  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Underline guifg="   . s:Colors[10] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi SignColumn guifg="   . s:Colors[2] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Underlined guifg="   . s:ObUnderline . " guibg=" . s:Colors[12] . " gui=BOLD"

" COC
execute "hi CocUnusedHighlight guifg="       . s:Unused  . " guibg=" . s:Colors[12] . " gui=none"
"

" GIT 
execute "hi DiffAdd guifg="   . s:Colors[13] . " guibg=" . s:Colors[10] . " gui=BOLD"
execute "hi DiffChange guifg="   . s:Colors[13]  . " guibg=" . s:ObLightGreen . " gui=BOLD"
execute "hi DiffDelete guifg="   . s:Colors[12] . " guibg=" . s:Colors[5] . " gui=BOLD"



" Groups
execute "hi ColorColumn guifg=NONE guibg=" . s:ColorColumn . " gui=none"
" execute "hi Cursor guifg="      . s:Colors[12] . " guibg=" . s:Colors[2]  . " gui=none"
execute "hi CursorLine guifg=NONE guibg=" . s:ObColorLine
execute "hi CursorColumn guifg=". s:Colors[1]  . " guibg=" . s:Colors[13] . " gui=none"
execute "hi Directory guifg="   . s:Colors[9] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Include guifg="      . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Define guifg="      . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi ErrorMsg guifg="    . s:Colors[13] . " guibg=" . s:Colors[7]  . " gui=none"
execute "hi FoldColumn guifg="  . s:Colors[13] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Folded guifg="      . s:Colors[12] . " guibg=" . s:Colors[11] . " gui=none"
execute "hi IncSearch guifg="   . s:Colors[1]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi LineNr guifg="      . s:ObLineNr  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi CursorLineNr guifg="      . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi MatchParen guifg="  . s:Colors[12] . " guibg=" . s:Colors[11] . " gui=none"
execute "hi ModeMsg guifg="     . s:Colors[5]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi MoreMsg guifg="     . s:Colors[5]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi NonText guifg="     . s:Colors[17]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Pmenu guifg="       . s:Colors[1]  . " guibg=" . s:Colors[12]  . " gui=none"
execute "hi PmenuSel guifg="    . s:Colors[13] . " guibg=" . s:Colors[9]  . " gui=none"
execute "hi Question guifg="    . s:Colors[0]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Search guifg="      . s:Colors[0]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi SpecialKey guifg="  . s:Colors[10] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi StatusLine guifg="  . s:Colors[15] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi StatusLineNC guifg=". s:Colors[15] . " guibg=" . s:Colors[8]  . " gui=none"
execute "hi TabLine guifg="     . s:Colors[8]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi TabLineFill guifg=" . s:Colors[12] . " guibg=" . s:Colors[13] . " gui=none"
execute "hi TabLineSel guifg="  . s:Colors[1]  . " guibg=" . s:Colors[13] . " gui=none"
execute "hi Tooltip guifg="     . s:Colors[9]  . " guibg=" . s:Colors[8]  . " gui=none"
execute "hi VertSplit guifg="   . s:Colors[2]  . " guibg=" . s:Colors[13] . " gui=none"
execute "hi WinSeparator guifg="   . s:Colors[10]  . " guibg=" . s:ObColorLine . " gui=none"
execute "hi Visual  guifg="     . s:Colors[12]  . " guibg=" . s:ObVariableGreyRed  . " gui=none"
hi VisualNOS gui=none guibg=black
execute "hi WarningMsg  guifg=" . s:Colors[5]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi WildMenu  guifg="   . s:Colors[14] . " guibg=" . s:Colors[5]  . " gui=none"



" TREESITTER
execute "hi @type guifg="      . s:Colors[9]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @tag.vue guifg="      . s:Colors[9]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Typedef guifg="      . s:Colors[9]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @type.builtin guifg="      . s:Colors[9]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @variable guifg="      . s:ObVariableGreyRed  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @include guifg="      . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @define guifg="      . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @namespace guifg="      . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @parameter guifg="      . s:ObVariableParameter  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @constructor guifg="      . s:Colors[9]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @function guifg="  . s:ObLightYellow . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @tag.attribute guifg="  . s:ObLightYellow . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @function.macro guifg="  . s:Colors[1] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @constant guifg="  . s:Colors[1] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @constant.macro guifg="  . s:Colors[1] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @macro guifg="  . s:ObWhite . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @constant.builtin guifg="  . s:ObWhite . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @method guifg="  . s:ObLightYellow . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @keyword guifg="  . s:Colors[2] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @conditional guifg="  . s:Colors[2] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @exception guifg="  . s:Colors[2] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @repeat guifg="  . s:Colors[2] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @StorageClass guifg="  . s:Colors[2] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @label guifg="  . s:Colors[2] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @operator guifg="  . s:Colors[7] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @field guifg="  . s:ObField . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @property guifg="  . s:ObField . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @boolean guifg="  . s:Colors[2] . " guibg=" . s:Colors[12] . " gui=none"




" HTML
execute "hi htmlTag guifg="  . s:Colors[0] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi htmlEndTag guifg="  . s:Colors[0] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi htmlTagName guifg="  . s:Colors[9] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi htmlSpecialTagName guifg="  . s:Colors[9] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi htmlArg guifg="  . s:ObOrangeYellow . " guibg=" . s:Colors[12] . " gui=none"



" CSS
execute "hi cssProp guifg="  . s:ObLightYellow . " guibg=" . s:Colors[12] . " gui=none"
execute "hi cssIdentifier guifg="  . s:ObLineNr . " guibg=" . s:Colors[12] . " gui=none"
execute "hi cssClassName guifg="  . s:Colors[10] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi cssAttr guifg="  . s:ObLightGreen . " guibg=" . s:Colors[12] . " gui=none"
execute "hi cssAttr guifg="  . s:ObLightGreen . " guibg=" . s:Colors[12] . " gui=none"
execute "hi cssValueNumber guifg="  . s:Colors[5] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi cssValueLength guifg="  . s:Colors[4] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi cssUnitDecorators guifg="  . s:ObOrange . " guibg=" . s:Colors[12] . " gui=none"
execute "hi cssPseudoClass guifg="  . s:ObWhite . " guibg=" . s:Colors[12] . " gui=none"
execute "hi cssPseudoClassId guifg="  . s:Colors[0] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi cssColor guifg="  . s:ObLightGreen . " guibg=" . s:Colors[12] . " gui=none"
execute "hi cssMediaType guifg="  . s:Colors[9] . " guibg=" . s:Colors[12] . " gui=none"



" COC
execute "hi CocFadeOut  guifg="     . s:Colors[0]  . " guibg=" . s:ObCocFadeOutBg . " gui=none"
