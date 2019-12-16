set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'indentpython.vim'
Plugin 'nvie/vim-flake8'
Plugin 'davidhalter/jedi-vim'
Plugin 'neoclide/coc.nvim'
Plugin 'scrooloose/syntastic'
Plugin 'valloric/youcompleteme'
Plugin 'heavenshell/vim-pydocstring'
Plugin 'Townk/vim-autoclose'

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

let g:ycm_server_python_interpreter = '/usr/bin/python3.6'
let g:ycm_python_binary_path = '/usr/bin/python3.6'
let g:ycm_auto_trigger = 1
let g:ycm_min_num_of_chars_for_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
set completeopt-=preview
let g:ycm_add_preview_to_completeopt = 0

