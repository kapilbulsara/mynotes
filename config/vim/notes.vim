set number
set ignorecase
set spell spelllang=en_ca
set nospell
"this works on Ubuntu 18.04, but not 20.4
"let g:netrw_list_hide= '\(^\|\s\s\)\zs\.\S\+,\~$'
"this works on Ubuntu 20.04
let g:netrw_list_hide= '\(^\|\s\s\)\zs\.\S\+,\\~$'
let g:netrw_sort_by ='date'
let g:netrw_sort_direction='reverse'
"let g:netrw_sort_sequence='[\/]$,\<core\%(\.\d\+\)\=\>,\.h$,\.c$,\.cpp$,\~\=\*$,*,\.o$,\.obj$,\.info$,\.swp$,\.bak$,\~$'
" the next two lines sets words to wrap not character 
set wrap 
set linebreak 
set cursorline
