set number
set ignorecase
set spell spelllang=en_ca
set spell
"this works on Ubuntu 18.04, but not 20.4
"let g:netrw_list_hide= '\(^\|\s\s\)\zs\.\S\+,\~$'
"this works on Ubuntu 20.04
let g:netrw_list_hide= '\(^\|\s\s\)\zs\.\S\+,\\~$'
let g:netrw_sort_by ='name'
let g:netrw_sort_direction='reverse'
set wrap 
set linebreak 


