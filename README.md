# nvim-setup
based on kickstart.nvim

##
- ; : acts as :
- <kbd>j</kbd><kbd>k</kbd>: Esc

## Navigation
- <kbd>Ctrl</kbd><kbd>h</kbd>  :  move to left split
- <kbd>Ctrl</kbd><kbd>j</kbd>  :  move to down split
- <kbd>Ctrl</kbd><kbd>k</kbd>  :  move to up split
- <kbd>Ctrl</kbd><kbd>l</kbd>  :  move to right split
- <kbd>Ctrl</kbd><kbd>Arrows</kbd> : Resive split
- <kbd>Tab</kbd>  :  Next tab
- <kbd>Shift</kbd><kbd>Tab</kbd> :  Previous tab
- <kbd>Ctrl</kbd><kbd>6</kbd> : Jump between last two files
- <kbd>Shift</kbd><kbd>8</kbd> on word : jump to next similar word
- <kbd>Ctrl</kbd><kbd>o</kbd> : jump back to the last word
- <kbd>Ctrl</kbd><kbd>l</kbd> : next buffer
- <kbd>Ctrl</kbd><kbd>h</kbd> : previous buffer
- <kbd>H</kbd> : start of line
- <kbd>L</kbd> : end of line

## Search
- :/ + text
- :/ + <kbd>Ctrl</kbd><kbd>r</kbd> paste from register

## Diagnostics
- <kbd>[</kbd><kbd>d</kbd>  : Next diagnostic element
- <kbd>]</kbd><kbd>d</kbd>  : Previous diagnostic element

## voldikss/vim-floaterm
- <kbd>Space</kbd><kbd>f</kbd><kbd>t</kbd> : new float terminal
- <kbd>t</kbd> : toggle float terminal

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
- gy : copy absolute path
- P  : Parent directory
- W  : collapse
- c  : copy
- d  : delete
- p  : paste
- |Ctrl|] : CD
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
|CR|  :   Select node (select more with each press)
|BS|  :   Deelect node (deselect more with each press)

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
