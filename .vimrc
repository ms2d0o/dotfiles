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


" quickrun conf
"nnoremap <F11> :QuickRun<CR>

"let g:quickrun_config = {
"	"_" : {
"		"outputter/buffer/split" : ":botright",
"		"outputter/buffer/close_on_empty" : 1
"		},
"}

" nnoremap <expr><silent> <C-c> quickrun#is_running() ? quickrun#sweep_sessions() : ""
