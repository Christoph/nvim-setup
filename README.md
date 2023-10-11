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
- <kbd>Ctrl</kbd><kbd>.</kbd> : next buffer
- <kbd>Ctrl</kbd><kbd>,</kbd> : previous buffer
- <kbd>H</kbd> : start of line
- <kbd>L</kbd> : end of line
- visual mode: <kbd>J</kbd>/<kbd>K</kbd> to move selection

## Search
- :/ + text
- :/ + <kbd>Ctrl</kbd><kbd>r</kbd> paste from register

## Diagnostics
- <kbd>[</kbd><kbd>d</kbd>  : Next diagnostic element
- <kbd>]</kbd><kbd>d</kbd>  : Previous diagnostic element

## mg979/vim-visual-multi
- <kbd>Ctrl</kbd><kbd>n</kbd> : select word
- <kbd>n</kbd>/<kbd>N</kbd> : select next/previous word
- <kbd>[</kbd>/<kbd>]</kbd> : move cursor
- <kbd>q</kbd> : skip  and take next
- <kbd>Q</kbd> : remove current selectionand cursor

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
- <kbd>a</kbd>  : new
- <kbd>c</kbd>  : copy
- <kbd>d</kbd>  : delete
- <kbd>p</kbd>  : paste
- <kbd>Ctrl</kbd><kbd>}</kbd> : CD
- <kbd>Ctrl</kbd><kbd>T</kbd> : open in tab
- <kbd>Ctrl</kbd><kbd>V</kbd> : open in vertical split
- <kbd>Ctrl</kbd><kbd>X</kbd> : open in horizontal split

## LSP
- <kbd>Space</kbd><kbd>r</kbd><kbd>n</kbd>  :  rename
- <kbd>Space</kbd><kbd>c</kbd><kbd>a</kbd>  :   code action
- <kbd>g</kbd><kbd>d</kbd>  :   goto definition
- <kbd>g</kbd><kbd>r</kbd> :   goto references (gR for list)
- <kbd>g</kbd><kbd>I</kbd>  :   goto implementations
- <kbd>Space</kbd><kbd>D</kbd> :  type definitions
- <kbd>Space</kbd><kbd>d</kbd><kbd>s</kbd>  : document symbols
- <kbd>K</kbd>   :   hover
- <kbd>Ctrl</kbd><kbd>k</kbd>   :   help

## Rust
- <kbd>Ctrl</kbd><kbd>Space</kbd>  :   Hover actions
- <kbd>Space</kbd><kbd>c</kbd><kbd>a</kbd>  :  code action group

## nvim-treesitter
- <kbd>CR</kbd>  :   Select node (select more with each press)
- <kbd>BS</kbd>  :   Deselect node (deselect more with each press)

## numToStr/Comment.nvim
- <kbd>g</kbd><kbd>c</kbd><kbd>c</kbd>  :   single line comment
- visual mode + <kbd>g</kbd><kbd>c</kbd>  :    comment selected lines

## machakann/vim-sandwich
- <kbd>y</kbd><kbd>s</kbd><kbd>i</kbd><kbd>w</kbd>{element}  :  Surround (w)ord by element
- <kbd>y</kbd><kbd>s</kbd><kbd>i</kbd><kbd>b</kbd>{element}  :  Surround (inner) (b)lock by element
- <kbd>y</kbd><kbd>s</kbd><kbd>i</kbd><kbd>s</kbd>{element}  :  Surround (inner) (s)ection by element
- <kbd>y</kbd><kbd>s</kbd><kbd>a</kbd><kbd>b</kbd>{element}  :  Surround (outer) (b)lock by element
- <kbd>y</kbd><kbd>s</kbd><kbd>a</kbd><kbd>s</kbd>{element}  :  Surround (outer) (s)ection by element
- <kbd>d</kbd><kbd>s</kbd><kbd>s</kbd>   : Remove first bracket in block
- <kbd>d</kbd><kbd>s</kbd>{element}  : Remove first element brackets
- <kbd>c</kbd><kbd>s</kbd><kbd>s</kbd>{element}  : Replace first bracket in block with element
- <kbd>c</kbd><kbd>s</kbd>{bracket}{element}  : Replace bracket with element
