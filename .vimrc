"search
let $LANG = 'en'
set langmenu=en
set smartcase
set ignorecase "fuzzy search
set incsearch
set hlsearch
set clipboard=unnamed

"color

colorscheme default
set number
syntax on
syntax on
syntax on
set cursorline

"tab and space

"set shiftwidth=4
"set softtabstop=2
""set 'expandtab' switch tab to space(to reverse 'set retab')
set showtabline=2
"set splitbelow
"set splitright

" filetype
filetype on
filetype indent on
filetype plugin on

"keymapping
"map <Up> <Nop>
"map <down> <Nop>
"map <right> <Nop>
"map <left> <Nop>
"imap <Up> <Nop>
"imap <down> <Nop>
"imap <right> <Nop>
"imap <left> <Nop>
set backspace=indent,eol,start
set ruler
set linebreak
"set showcmd
"set showmode
"set noshowmode
set scrolloff=16
"show
"set list (show invisiable)
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
autocmd BufWritePre * :%s/\s\+$//e
autocmd BufRead,BufNewFile *.c noremap <F5> :% w !gcc<Enter>
set noshowmode

"plugins

call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'rhysd/vim-clang-format'
Plug 'ycm-core/YouCompleteMe'
Plug 'itchyny/calendar.vim'

call plug#end()
