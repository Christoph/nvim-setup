# nvim-setup
based on kickstart.nvim

## Navigation
- |Ctrl|w  :  Show movements
- Tab  :  Next tab
- |Shift||Tab| :  Previous tab

## Search
- / + text
- / + |Ctrl|+r paste from register

## Diagnostics
- [d  : Next diagnostic element
- ]d  : Previous diagnostic element

# Plugins (|L| => Leader)
## voldikss/vim-floaterm
- |L|ft : new float terminal
- t : toggle float terminal

## phaazon/hop.nvim
- |L|j  :  Search for pattern

## folke/trouble.nvim
- |L|xx  :  Toggle window
- |L|xw  :  Open workspace diagnostics
- |L|xd  :  Open document diagnostics
- |L|xq  :  Open quick fixes
- gR  :  Open references

## telescope
- |L|sf  :  Search file
- |L||L|  :  Search buffers
- |Ctrl|+x  :  Open in hsplit
- |Ctrl|+v  :  Open in vsplit
- |Ctrl|+t  :  Open in tab
- |Ctrl|n/p  : Move up/down
- |Ctrl|t  : Open in quickfix window
- |L|?  :  Find recently opened files

## nvim-tree/nvim-tree.lua
- |L|tt  :  toggle file explorer
- |L|tf  :  open file exporer with current file selected
Inside the explorer
- o : open
- q: close
- Y  : copy relative path
- P  : Parent directory
- W  : collapse
- c  : copy
- d  : delete
- p  : paste
- |Ctrl|T : open in tab
- |Ctrl|V : open in vertical split
- |Ctrl|X : open in horizontal split

## LSP
- |L|rn  :  rename
- |L|ca  :   code action
- gd  :   goto definition
- gr  :   goto references (gR for list)
- gI  :   goto implementations
- |L|D :  type definitions
- |L|ds  : document symbols
- K   :   hover
- |Ctrl|k   :   help

## Rust
- |Crtl||L|  :   Hover actions
- |L|a  :  code action group

## nvim-treesitter
|Ctrl||L|  :   Select node (select more with each press)
|Option||L|  :   Deelect node (deselect more with each press)

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
