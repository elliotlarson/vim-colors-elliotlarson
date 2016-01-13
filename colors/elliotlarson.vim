hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="elliotlarson"

if &background == "light"
  runtime colors/elliotlarson-light.vim
else
  runtime colors/elliotlarson-dark.vim
endif

