" Vim color file
" Maintainer: slicklash@gmail.com

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="aloneinthedark"
    
hi! Normal       guifg=#808080 guibg=#121212 gui=none ctermfg=gray ctermbg=black
hi! Visual       guifg=#bababa guibg=#333333 ctermfg=black ctermbg=white cterm=none

hi! LineNr       guifg=#242424 guibg=#121212 ctermfg=darkgrey 
hi! Cursor       guibg=#bababa guifg=#242424 ctermfg=black ctermbg=white 
hi! CursorLineNr guifg=#646464 ctermfg=grey cterm=none
hi! CursorLine   guibg=#171717 gui=none cterm=underline
hi! link CursorColumn CursorLine
hi! StatusLine   guifg=#646464 guibg=#1f1f21 gui=none ctermfg=black ctermbg=white cterm=none
hi! StatusLineNC guifg=#4a4a4a guibg=#1f1f21 gui=none ctermfg=black ctermbg=gray cterm=none

hi! FoldColumn   guibg=#121212 guifg=#BABABA ctermbg=black ctermfg=red
hi! Folded       guibg=#384048 guifg=#BABABA ctermbg=black ctermfg=grey cterm=underline
hi! Pmenu        guifg=#7f7f7f guibg=#333333 ctermfg=black ctermbg=white cterm=none
hi! PmenuSel     guifg=#ffffff guibg=#7f7f7f ctermfg=grey ctermbg=blue cterm=none
hi! VertSplit    guibg=#121212 guifg=#202020 gui=none ctermfg=black ctermbg=grey cterm=none

hi! Directory    guifg=#618eb0 ctermfg=blue
hi! NonText      guifg=#382920 guibg=#121212 ctermfg=brown
hi! Pmenu        guifg=#7f7f7f guibg=#333333 ctermfg=black ctermbg=white cterm=none
hi! PmenuSel     guifg=#ffffff guibg=#7f7f7f ctermfg=grey ctermbg=blue cterm=none

hi! Search       guifg=#cf6a4c guibg=#312028 gui=underline ctermfg=black ctermbg=white
hi! IncSearch    guifg=#ffffff guibg=#962634 gui=none ctermfg=black ctermbg=green cterm=none
hi! SignColumn   guibg=#171717 ctermfg=red

hi! ModeMsg      guifg=#962634 ctermfg=red cterm=none
hi! Error        guibg=#962634 gui=none 
hi! ErrorMsg     guibg=#962634 gui=none 
hi! MoreMsg      guifg=#53723C cterm=none
hi! WarningMsg   guifg=#E3A230 ctermfg=yellow
hi! Question     guifg=#53723C cterm=none

hi! DiffAdd       guifg=#efefef guibg=#437019 ctermfg=white ctermbg=green cterm=none
hi! DiffDelete    guifg=#40000A guibg=#700009 gui=none ctermfg=darkred ctermbg=red cterm=none
hi! DiffChange    guifg=#8197BF guibg=#2B5B77 ctermfg=black ctermbg=white cterm=none
hi! DiffText      guifg=#700009 guibg=#8FBFDC gui=none ctermfg=white ctermbg=magenta term=none

hi! NonText      guifg=#382920 guibg=#121212 ctermfg=brown


"syntax highlighting

hi! User1        guibg=#7f7f7f guifg=black ctermfg=grey ctermbg=darkblue
hi! User2        guifg=#808080 guibg=#1f1f21 gui=none ctermfg=black ctermbg=gray cterm=none
hi! Comment      guifg=#404040 ctermfg=darkgray
hi! PreProc      guifg=#94392F ctermfg=red
hi! Todo         guifg=#94392F guibg=#121212 cterm=none
hi! Statement    guifg=#618eb0 gui=none ctermfg=blue
hi! Function     guifg=#bababa gui=none ctermfg=grey
hi! String       guifg=#53723C gui=none ctermfg=darkgreen
hi! Number       guifg=#E3A230 gui=none ctermfg=yellow 
hi! link Identifier Normal

hi! link Conditional Statement
hi! link Repeat      Statement
hi! link Label       Statement
hi! link Exception   Statement
hi! link Structure   Statement
hi! link Type        Statement
hi! link Boolean     Statement
hi! link Operator    Statement

hi! link Constant Number
hi! link Title Number

hi! link MatchParen Cursor
hi! Special guifg=#808080 ctermfg=white
hi! SpecialKey guifg=#242424 guibg=#121212

hi! link helpExample String

hi! link htmlTag Function 
hi! link htmlEndTag Function
hi! link htmlTagName Statement
hi! link htmlSpecialChar Number
hi! link htmlArg Function

hi! link xmlTagName Statement
hi! link xmlTag Function 
hi! link xmlEndTag Statement 
hi! link xmlAttrib Function 
hi! link xmlNamespace Number

hi! link javaScriptIdentifier Statement
hi! link javaScriptFunction Statement
hi! link javaScriptRegexpString String
hi! link javaScriptValue Constant

hi! link cssClassName Normal
hi! link cssImportant PreProc
hi! link cssAttributeSelector Function

hi! link pythonString String 
hi! link pythonStatement Statement
hi! link pythonOperator Statement
hi! link pythonBuiltin Statement
hi! link pythonFunction Function

hi! link phpDefine Statement
hi! link phpSpecialChar Function

syn keyword csharpSystemValueType Uri RegexOptions Regex ArgIterator Boolean Byte Char Currency DateTime Decimal Double Guid Int16 Int32 Int64 ParamArray RuntimeArgumentHandle RuntimeFieldHandle RuntimeMethodHandle RuntimeTypeHandle SByte Single TimeSpan TypedReference UInt16 UInt32 UInt64 Void
hi! link csharpSystemValueType Type

hi! link sqlKeyword Statement
hi! link sqlSpecial Function

"NERDTree

hi! link NERDTreeExecFile String
hi! link NERDTreeOpenable Number
hi! link NERDTreeClosable Number
hi! link NERDTreeDirSlash Comment
hi! NERDTreePart guifg=#121212 cterm=none
