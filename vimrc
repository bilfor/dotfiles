syntax on
autocmd vimenter * ++nested colorscheme gruvbox
set background=dark

set number relativenumber
set nu rnu
set expandtab

set nocompatible
filetype plugin on

packadd vim-pencil
set nobreakindent
set noautoindent

augroup pencil
  autocmd!
  autocmd FileType markdown      call pencil#init()
  autocmd FileType text          call pencil#init()
augroup END
