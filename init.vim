" Start plugin
call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'

" Auto complete from https://github.com/ncm2/ncm2
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
autocmd BufEnter * call ncm2#enable_for_buffer()
set completeopt=noinsert,menuone,noselect
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'

" Jedi VIM - https://github.com/davidhalter/jedi-vim
Plug 'davidhalter/jedi-vim'

" Airline https://github.com/vim-airline/vim-airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Terraform plugin
Plug 'hashivim/vim-terraform'

" CSV Plugin
Plug 'chrisbra/csv.vim'

" Git plugin 
Plug 'jreybert/vimagit'

" Fugitive plugin
Plug 'tpope/vim-fugitive'

" Python Black plugin
Plug 'ambv/black'

" Julia Plugin
Plug 'JuliaEditorSupport/julia-vim'

" ctrlp.vim http://ctrlpvim.github.io/ctrlp.vim/
Plug 'ctrlpvim/ctrlp.vim'

" VimWiki https://vimwiki.github.io/
Plug 'vimwiki/vimwiki'

" NerdTree - https://github.com/scrooloose/nerdtree
Plug 'scrooloose/nerdtree'

" Rust - https://github.com/rust-lang/rust.vim
Plug 'rust-lang/rust.vim'


" VimWiki conf
" let g:vimwiki_list = [{'path': '~/vimwiki/', 'syntax': 'markdown','ext': '.md'}]

call plug#end()
" End plugin

set nocompatible
set showmatch
set ignorecase
set mouse=v
set hlsearch
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set wildmode=longest,list
set textwidth=80
set cc=80
filetype plugin indent on
syntax on

" Mapleader
let mapleader=";"

" Map F9 to bprevious and F10 to bnext
map <F9> :bprevious<CR>
map <F10> :bnext<CR>

" Terraform
let g:terraform_fmt_on_save=1
let g:terraform_align=1

" Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_powerline_fonts = 1
