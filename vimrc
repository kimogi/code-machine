set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab

let c_space_errors = 1
let c_no_trail_space_error = 1
let c_no_tab_space_error = 1

set list
set listchars=tab:>-

highlight ExtraWhitespace ctermbg=red guibg=red
highlight ExtraWhitespace ctermbg=darkgreen guibg=lightgreen
highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen

set tags=./tags,tags;

execute pathogen#infect()
filetype plugin indent on

nmap <F8> :TagbarOpenAutoClose<CR>
