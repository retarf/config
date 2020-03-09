syntax enable
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

map <S-Tab> :tabp<CR>
map <Tab>   :tabn<CR>

augroup twig_ft
    au!
    autocmd BufNewFile,BufRead *.vue    set syntax=html
augroup END

color ron

highlight LineNr ctermbg=darkgray

nnoremap <C-j> :tabprevious<CR>
nnoremap <C-k> :tabnext<CR>
nnoremap <C-n> :tabe<CR>
