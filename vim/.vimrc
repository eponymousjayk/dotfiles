runtime! archlinux.vim
set nocompatible

set t_Co=256
syntax enable
filetype plugin on

call vundle#rc()

set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after

" Plugin includes
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'dylanaraps/wal'
colors wal
" colors default

" Search highlighting options
set hlsearch incsearch

" numbers
if !exists("vimpager")
   set number
   set relativenumber
endif

" Highlight whitespace
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.

" Airline
set laststatus=2
let g:airline_theme='badcat'
let g:airline_powerline_fonts = 1
let g:airline_section_y = 'BN: %{bufnr("%")}'

" LatexSuite
set grepprg=grep\1-nH\2$*
let g:tex_flavor = "latex"

" Expand Tabs
set tabstop=3 shiftwidth=3 expandtab
set linebreak

" Open new windows in hidden mode
set hidden

" Always show 3 lines of context
set scrolloff=3
set sidescrolloff=3

" Indent
set tabstop=4
set shiftwidth=4
set expandtab

set backspace=indent,eol,start
set autoindent
set copyindent

" Files
set path+=**
set wildmenu

" Encrypt settings
set viminfo=
set noswapfile
set cryptmethod=blowfish2
set nobackup
set nowritebackup

" Remaps
map <Down> <nop>
map <Up> <nop>
map <Left> <nop>
map <Right> <nop>
map <Leader> <nop>
nnoremap j gj
nnoremap k gk

let mapleader = ","
set pastetoggle=<F2>

let vimpager_passthrough = 0
