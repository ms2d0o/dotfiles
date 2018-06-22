call plug#begin()

Plug 'simeji/winresizer'
Plug 'thinca/vim-quickrun'
Plug 'tpope/vim-fugitive'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'davidhalter/jedi-vim'
Plug 'altercation/vim-colors-solarized'
Plug 'kevinw/pyflakes-vim'
Plug 'scrooloose/nerdtree'
Plug 'ivanov/vim-ipython'
Plug 'Shougo/neocomplete.vim'
Plug 'scrooloose/syntastic'
Plug 'hynek/vim-python-pep8-indent'
Plug 'kannokanno/previm'
" Plug 'francoiscabrol/ranger.vim'
" Plug 'rbgrouleff/bclose.vim'

call plug#end()

let g:indent_guides_enable_on_vim_startup = 1
" タブ文字の表示幅
set tabstop=2
" Vimが挿入するインデントの幅
set shiftwidth=2

" solarized personal conf
set background=dark
try
	colorscheme solarized
catch
endtry

" previm conf
let g:previm_disable_default_css = 1
let g:previm_custom_css_path = '~/dotfiles/templates/previm/markdown.css'

" NERD tree conf
let NERDTreeShowHidden = 1

" ranger.vim conf
"let g:ranger_map_keys = 0
