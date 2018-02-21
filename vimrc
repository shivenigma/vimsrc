"source plugins setup"
so ~/.vim/plugins.vim

syntax enable
colorscheme murphy 

"enable line numbers"
set number relativenumber

"search highlighting"
set hlsearch

"allow backspac"
set backspace=indent,eol,start


"----------------------command mappings------------------------------------"
"editing the vimrc file for soruce name space 'se' for shivenigma"
nmap ses :tabedit $MYVIMRC<cr>

"Editing the vimplugins file"
nmap sep :tabedit ~/.vim/plugins.vim<cr>

"------------------------Auto Commands -----------------------------------"
autocmd BufWritePost .vimrc source % "Automaticaclly source .vimrc after edit"
