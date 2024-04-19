if version < 600
    syntax clear
elseif exists("b:current_syntax")
    finish
endif

syn keyword mitaKeyword muhe mita
syn keyword mitaFunction upa lawa kucha celi movo shato nyeshato aba unta abashato untashato
syn keyword mitaNumber nya unu du unudu dudu mani
syn match   mitaDecNumber   display "\<[0-9][0-9_]*\%([iu]\%(size\|8\|16\|32\|64\|128\)\)\="
syn keyword mitaCondition dala


hi def link mitaKeyword Keyword
hi def link mitaFunction Function
hi def link mitaNumber Number
hi def link mitaDecNumber Number
hi def link mitaCondition Conditional

syn sync minlines=200
syn sync maxlines=500

let b:current_syntax = "mita"
