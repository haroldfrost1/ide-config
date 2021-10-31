filetype plugin indent on
" :set tabstop=4
" autocmd Filetype proto setlocal tabstop=4
"autocmd Filetype proto setlocal shiftwidth=4
"autocmd Filetype proto setlocal expandtab 

:let mapleader = ","
nnoremap <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
nnoremap <C-p> :FZF<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

syntax enable
let g:airline_theme='codedark'
colorscheme codedark
"set hidden
"set nowrap
set encoding=utf-8
set pumheight=10
set fileencoding=utf-8
set ruler
set cmdheight=2
set iskeyword+=-
"set mouse=a
"set splitbelow
" set splitright
set t_Co=256
set conceallevel=0
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set laststatus=0
"set number
set cursorline
set background=dark
set showtabline=4
"set nobackup
"set nowritebackup
"set updatetime=300
"set timeoutlen=100
set formatoptions-=cro
set clipboard=unnamedplus

" augroup JsonToJsonc
    " autocmd! FileType json set filetype=jsonc
" augroup END
