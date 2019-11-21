set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'indentpython.vim'
Plugin 'nvie/vim-flake8'
Plugin 'scrooloose/syntastic'

call vundle#end()
filetype plugin indent on

map <C-n> :NERDTreeToggle<CR>

set statusline+=%#warningmsg#
set statusline+=%#{SyntasticStatuslineFlag()}#
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0 
