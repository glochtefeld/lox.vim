" lox.vim (C) 2021, Gavin Lochtefeld
" Licensed under the MIT License

if exists("b:current_syntax")
    finish
endif

syntax keyword loxKeyword class super this
syntax keyword loxKeyword and or
syntax keyword loxKeyword nil var
syntax keyword loxKeyword if else 
syntax keyword loxKeyword for while return
syntax keyword loxKeyword fun return

syntax match loxNumber "\v-?[0-9]*\.?[0-9]+"
syntax keyword loxBoolean true false
syntax region loxString start=/\v"/ skip=/\v\\./ end=/\v"/

syntax keyword loxFunction print

syntax match loxComment "\v\/\/.*"
syntax region loxComment start=/\v\/\*/ end=/\v\*\//

highlight link loxKeyword Keyword
highlight link loxNumber Number
highlight link loxBoolean Boolean
highlight link loxString String

highlight link loxFunction Function
highlight link loxComment Comment
highlight link loxOperator Operator
let b:current_syntax = "lox"
