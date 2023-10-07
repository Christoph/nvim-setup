# nvim-setup
based on kickstart.nvim

##
- <kbd>;</kbd> and <kbd>:</kbd> acts as :
- <kbd>j</kbd><kbd>k</kbd>: Esc
- <kbd>Space</kbd> : Leader

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
- <kbd>Space</kbd><kbd>j</kbd>  :  Search for pattern

## folke/trouble.nvim
- <kbd>Space</kbd><kbd>x</kbd><kbd>x</kbd>  :  Toggle window
- <kbd>Space</kbd><kbd>x</kbd><kbd>w</kbd>  :  Open workspace diagnostics
- <kbd>Space</kbd><kbd>x</kbd><kbd>d</kbd>  :  Open document diagnostics
- <kbd>Space</kbd><kbd>x</kbd><kbd>q</kbd>  :  Open quick fixes
- <kbd>g</kbd><kbd>R</kbd>  :  Open references

## telescope
- <kbd>Space</kbd><kbd>s</kbd><kbd>f</kbd>  :  Search file
- <kbd>Space</kbd><kbd>Space</kbd>  :  Search buffers
- <kbd>Ctrl</kbd><kbd>x</kbd>  :  Open in hsplit
- <kbd>Ctrl</kbd><kbd>v</kbd>  :  Open in vsplit
- <kbd>Ctrl</kbd><kbd>t</kbd>  :  Open in tab
- <kbd>Ctrl</kbd><kbd>n</kbd>/<kbd>p</kbd>  : Move up/down
- <kbd>Ctrl</kbd><kbd>t</kbd>  : Open in quickfix window
- <kbd>Space</kbd><kbd>?</kbd>  :  Find recently opened files

## nvim-tree/nvim-tree.lua
- <kbd>Space</kbd><kbd>t</kbd><kbd>t</kbd>  :  toggle file explorer
- <kbd>Space</kbd><kbd>t</kbd><kbd>f</kbd>  :  open file exporer with current file selected
Inside the explorer
- <kbd>o</kbd> : open
- <kbd>q</kbd>: close
- <kbd>Y</kbd>  : copy relative path
- <kbd>g</kbd><kbd>y</kbd> : copy absolute path
- <kbd>P</kbd>  : Parent directory
- <kbd>W</kbd>  : collapse
- <kbd>c</kbd>  : copy
- <kbd>d</kbd>  : delete
- <kbd>p</kbd>  : paste
- <kbd>Ctrl</kbd><kbd>}</kbd> : CD
- <kbd>Ctrl</kbd><kbd>T</kbd> : open in tab
- <kbd>Ctrl</kbd><kbd>V</kbd> : open in vertical split
- <kbd>Ctrl</kbd><kbd>X</kbd> : open in horizontal split

## LSP
- <kbd>Space</kbd>rn  :  rename
- <kbd>Space</kbd>ca  :   code action
- gd  :   goto definition
- gr  :   goto references (gR for list)
- gI  :   goto implementations
- <kbd>Space</kbd>D :  type definitions
- <kbd>Space</kbd>ds  : document symbols
- K   :   hover
- <kbd>Ctrl</kbd>k   :   help

## Rust
- <kbd>Ctrl</kbd><kbd>Space</kbd>  :   Hover actions
- <kbd>Space</kbd>a  :  code action group

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
