hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="elliotlarson"

if &background == "light"
  source elliotlarson-light.vim
else
  source elliotlarson-dark.vim
endif

