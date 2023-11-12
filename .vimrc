syntax on
packloadall
set nowrap
set linebreak
set textwidth=80
set colorcolumn=80
set number
set relativenumber
"" highlight ColorColumn guibg=White
highlight ColorColumn ctermbg=Green
set shiftwidth=2 smarttab
set expandtab
set tabstop=2 
set softtabstop=2
inoremap jj <ESC>
"" highlight LineNr ctermfg=Magenta
"" autocmd FileType beancount inoremap <buffer> <Tab> <C-x><C-o>
