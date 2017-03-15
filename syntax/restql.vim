" syntax/restql.vim

syntax match restqlKeyword "from"
syntax match restqlKeyword "as"
syntax match restqlKeyword "with"
syntax match restqlKeyword "headers"
syntax match restqlKeyword "timeout"
syntax match restqlKeyword "only"
syntax match restqlKeyword "null"

syntax match restqlComment "\v//(\S+| )*"

syntax match restqlNumber "\v\d+>"
syntax match restqlNumber "\v\d+>"
syntax match restqlBool "\vtrue>"
syntax match restqlBool "\vfalse>"

syntax match restqlApplyOperator "->"

syntax region restqlString start=/"/ skip=/\\"/ end=/"/


highlight default link restqlKeyword Keyword
highlight default link restqlNumber Number
highlight default link restqlString String
highlight default link restqlBool Boolean
highlight default link restqlApplyOperator Operator
highlight default link restqlComment Comment
