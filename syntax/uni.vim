" Vim syntax file
" Language: Universe knowledge base
" Maintainer: Serge Tymoshenko
" Latest Revision: 2021-06-08

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

:so $VIMRUNTIME/syntax/markdown.vim

syn match uniTag '\v\@[a-z\-]+'
syn match uniDate '\v\d{4}-\d{2}-\d{2}'
syn match uniLink '\v\C([A-Z][a-z0-9]{1,}){2,}'

hi def link uniTag Constant
hi def link uniDate Type
hi def link uniLink Type

let b:current_syntax = "uni"

