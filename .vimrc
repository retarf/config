"set nocompatible              " required
"filetype off                  " required
"
"" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"
"" alternatively, pass a path where Vundle should install plugins
""call vundle#begin('~/some/path/here')
"
"" let Vundle manage Vundle, required
"Plugin 'gmarik/Vundle.vim'
"
"" add all your plugins here (note older versions of Vundle
"" used Bundle instead of Plugin)
"
"" ...
"
"" All of your Plugins must be added before the following line
"call vundle#end()            " required
"filetype plugin indent on    " required

syntax enable
colorscheme slate
" koehler
" murphy
" pablo
" peachpuff
" slate
" torte
set number relativenumber
set ts=4
set autoindent
set smartindent
set expandtab
set shiftwidth=4
set showmatch
set laststatus=2
set tags=./tags;,tags;
let python_highlight_all = 1
set path=**
set wildmenu

let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 4

" map <S-Tab> :tabp<CR>
" map <Tab>   :tabn<CR>

augroup twig_ft
    au!
    autocmd BufNewFile,BufRead *.vue    set syntax=html
augroup END

color ron

"highlight LineNr ctermbg=darkgray

nnoremap <C-j> :tabprevious<CR>
nnoremap <C-k> :tabnext<CR>
nnoremap <C-n> :tabe<CR>
