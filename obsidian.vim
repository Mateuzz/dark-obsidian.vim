" ----------------------------------------------------
" Name:       obsidian - vim color scheme
" Maintainer: Aydar Khabibullin <aydar.kh@gmail.com>
" URL:        https://github.com/abra/vim-obsidian
" Version:    0.2
" Created:    01/30/2011 12:35:30 AM
" Modified:   04/08/2016 07:57:13 PM
" ----------------------------------------------------

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif
let g:colors_name="obsidian"

let s:Colors = [
  \'#b5c0ff','#c9cfdf','#b4d041',
  \'#d5a400','#ec7600','#ef6830',
  \'#d5cb7d','#c38765','#4e5a5f',
  \'#678cb1','#5899c0','#5ab9be',
  \'#1a1a15','#24333a','#e1c70d',
  \'#ffffff','#3c5975','#374043']

let s:ObLightYellow = "#eCeCAA"
let s:ObOrangeYellow = '#efdb8f'
let s:ObOrange = '#efa00a'
let s:ObLightGreen = '#B5CEA8'
let s:ObWhite = '#d8a870'
let s:ObLineNr = '#98a59f'
let s:ObVariableGreyRed = '#c5bdbd'
let s:ObColorLine = "#17150c"
let s:ObUnderline = "#78a9e0"
let s:ObCocFadeOutBg = s:ObColorLine

" Syntax
execute "hi Normal  guifg="     . s:ObVariableGreyRed  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Comment guifg="     . s:Colors[8]  . " guibg=" . s:Colors[12] . " gui=italic"
execute "hi Conditional guifg=" . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Constant guifg="    . s:Colors[1]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Error guifg="       . s:Colors[7]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Identifier guifg="  . s:Colors[9]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Ignore guifg="      . s:Colors[1]
execute "hi Operator guifg="    . s:Colors[7]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi PreProc guifg="     . s:Colors[0]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Repeat guifg="      . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Special guifg="     . s:Colors[1]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Statement guifg="   . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Number guifg="      . s:ObOrange  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Boolean guifg="     . s:Colors[2] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi String guifg="      . s:ObLightGreen  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Character guifg="   . s:Colors[5]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Title guifg="       . s:Colors[1]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Todo guifg="        . s:Colors[12] . " guibg=" . s:Colors[0]  . " gui=none guisp=NONE"
execute "hi Type guifg="        . s:Colors[9]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Function guifg="    . s:ObLightYellow  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Underline guifg="   . s:Colors[10] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi SignColumn guifg="   . s:Colors[2] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi Underlined guifg="   . s:ObUnderline . " guibg=" . s:Colors[12] . " gui=BOLD"


" GIT 
execute "hi DiffAdd guifg="   . s:Colors[13] . " guibg=" . s:Colors[10] . " gui=BOLD"
execute "hi DiffChange guifg="   . s:Colors[13]  . " guibg=" . s:ObLightGreen . " gui=BOLD"
execute "hi DiffDelete guifg="   . s:Colors[12] . " guibg=" . s:Colors[5] . " gui=BOLD"



" Groups
execute "hi ColorColumn guifg=NONE guibg=" . s:Colors[13] . " gui=none"
" execute "hi Cursor guifg="      . s:Colors[12] . " guibg=" . s:Colors[2]  . " gui=none"
execute "hi CursorLine guifg=NONE guibg=" . s:ObColorLine
execute "hi CursorColumn guifg=". s:Colors[1]  . " guibg=" . s:Colors[13] . " gui=none"
execute "hi Directory guifg="   . s:Colors[9] . " guibg=" . s:Colors[12] . " gui=none"
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
execute "hi Typedef guifg="      . s:Colors[9]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @type.builtin guifg="      . s:Colors[9]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @variable guifg="      . s:ObVariableGreyRed  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @include guifg="      . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @define guifg="      . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @namespace guifg="      . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @parameter guifg="      . s:ObVariableGreyRed  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @constructor guifg="      . s:ObLightYellow  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @function guifg="  . s:ObLightYellow . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @function.macro guifg="  . s:Colors[1] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @constant guifg="  . s:Colors[1] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @constant.macro guifg="  . s:Colors[1] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @macro guifg="  . s:ObWhite . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @constant.builtin guifg="  . s:ObWhite . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @method guifg="  . s:ObLightYellow . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @keyword guifg="  . s:Colors[2] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @StorageClass guifg="  . s:Colors[2] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @label guifg="  . s:Colors[2] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @operator guifg="  . s:Colors[7] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @field guifg="  . s:Colors[1] . " guibg=" . s:Colors[12] . " gui=none"
execute "hi @property guifg="  . s:Colors[1] . " guibg=" . s:Colors[12] . " gui=none"
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



" COC
execute "hi CocFadeOut  guifg="     . s:Colors[0]  . " guibg=" . s:ObCocFadeOutBg . " gui=none"
