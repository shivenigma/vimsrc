call plug#begin('~/.vim/plugged')

"Plugin for php indentation"
Plug '2072/PHP-Indenting-for-VIm'

"php indent line plugin to highlight indentation"
Plug 'Yggdroot/indentLine'

"colorize the hex codes and html colors"
Plug 'chrisbra/Colorizer'

"theme plugin"
Plug 'chriskempson/base16-vim'

"git plugin for seeing changes in sidebar"
Plug 'airblade/vim-gitgutter'

"language packs for multiple languages"
Plug 'sheerun/vim-polyglot'

"PHP auto complete"
Plug 'lvht/phpcd.vim', { 'for': 'php', 'do': 'composer install' }




"Emmet in vim"
Plug 'mattn/emmet-vim'

call plug#end()
