highlight clear 

" for cterm, 'black' might get overwritten by the terminal emulator, so we use
" 232 (#080808), which is close enough.

highlight! Normal guifg=#ffffea guibg=#000000 ctermfg=230 ctermbg=232 
highlight! NonText guifg=bg guibg=#ffffea ctermfg=bg ctermbg=230
highlight! StatusLine guifg=#aeeeee guibg=#000000 gui=NONE ctermfg=159 ctermbg=232 cterm=NONE
highlight! StatusLineNC guifg=#eaffff guibg=#000000 gui=NONE ctermfg=194 ctermbg=232 cterm=NONE
highlight! WildMenu guifg=#000000 guibg=#eaffff gui=NONE ctermfg=black ctermbg=159 cterm=NONE
highlight! VertSplit guifg=#ffffea guibg=#000000 gui=NONE ctermfg=159 ctermbg=232 cterm=NONE
highlight! Folded guifg=#cccc7c guibg=fg gui=italic ctermfg=187 ctermbg=fg cterm=italic
highlight! FoldColumn guifg=#fcfcce guibg=fg ctermfg=229 ctermbg=fg
highlight! Conceal guifg=bg guibg=fg gui=NONE ctermfg=bg ctermbg=fg cterm=NONE
highlight! LineNr guifg=bg guibg=#505050 gui=italic ctermfg=bg ctermbg=239 cterm=italic
highlight! Visual guifg=fg guibg=bg ctermfg=fg ctermbg=bg
highlight! CursorLine guifg=#ffffca guibg=fg ctermfg=230 ctermbg=fg
highlight! Pmenu guifg=bg guibg=fg ctermfg=bg ctermbg=fg
highlight! PmenuSel guifg=fg guibg=bg ctermfg=fg ctermbg=bg

highlight! Statement guifg=bg guibg=fg gui=italic ctermfg=bg ctermbg=fg cterm=italic
highlight! Identifier guifg=bg guibg=fg gui=bold ctermfg=bg ctermbg=fg cterm=bold
highlight! Type guifg=bg guibg=fg gui=bold ctermfg=bg ctermbg=fg cterm=bold
highlight! PreProc guifg=bg guibg=fg gui=bold ctermfg=bg ctermbg=fg cterm=bold
highlight! Constant guifg=bg guibg=#101010 gui=bold ctermfg=bg ctermbg=233 cterm=italic
highlight! Comment guifg=bg guibg=#303030 gui=italic ctermfg=bg ctermbg=236 cterm=italic
highlight! Special guifg=bg guibg=fg gui=bold ctermfg=bg ctermbg=fg cterm=bold
highlight! SpecialKey guifg=bg guibg=fg gui=bold ctermfg=bg ctermbg=fg cterm=bold
highlight! NonText guifg=bg guibg=fg gui=bold ctermfg=bg ctermbg=fg cterm=bold
highlight! Directory guifg=bg guibg=fg gui=bold ctermfg=bg ctermbg=fg cterm=bold
highlight! link Title Directory
highlight! link MoreMsg Comment
highlight! link Question Comment

" vim
hi link vimFunction Identifier

let g:colors_name = "acme_inversed"
