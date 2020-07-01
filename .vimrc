syntax on
set tabstop=4 expandtab shiftwidth=4 softtabstop=4 autoindent cindent
set backspace=indent,eol,start ruler

autocmd Filetype crystal setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2
autocmd Filetype html setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2
autocmd Filetype make setlocal tabstop=4 noexpandtab
autocmd Filetype ruby setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2
autocmd Filetype scheme setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2
autocmd Filetype xml setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2
autocmd Filetype yaml setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2

set bg=dark
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
