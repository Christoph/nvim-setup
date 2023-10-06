# nvim-setup
based on kickstart.nvim

## Navigation
- <C>w  :  Show movements
- gt  :  Next tab
- gT  :  Previous tab

## Search
- / + text
- / + <C>+r paste from register

# Plugins (<L> => Leader)
## phaazon/hop.nvim
- <L>j  :  Search for pattern

## folke/trouble.nvim
- <leader>xx  :  Toggle window
- <leader>xw  :  Open workspace diagnostics
- <leader>xd  :  Open document diagnostics
- <leader>xq  :  Open quick fixes
- gR  :  Open references

## telescope
- <L>sf  :  Search file
- <L><L>  :  Search buffers
- <Ctrl>+x  :  Open in hsplit
- <Ctrl>+v  :  Open in vsplit
- <Ctrl>+t  :  Open in tab
- <Ctrl>n/p  : Move up/down
- <Ctrl>t  : Open in quickfix window

## numToStr/Comment.nvim
- gcc  :   single line comment
- visual mode + gc  :    comment selected lines

## machakann/vim-sandwich
(inner) is without brackets
(outer) with brackets
- saiw{element}  :  Surround (inner) (w)ord by element
- saib{element}  :  Surround (inner) (b)lock by element
- sais{element}  :  Surround (inner) (s)ection by element
- saab{element}  :  Surround (outer) (b)lock by element
- saas{element}  :  Surround (outer) (s)ection by element
- sdb   : Remove first bracket in block
- sd{element}  : Remove first element brackets
- srb{element}  : Replace first bracket in block with element
- sr{bracket}{element}  : Replace bracket with element
