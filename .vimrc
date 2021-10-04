"search

set smartcase
set ignorecase "fuzzy search
set incsearch
set hlsearch
set clipboard=unnamed

"color

colorscheme desert
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
map <Up> <Nop>
map <down> <Nop>
map <right> <Nop>
map <left> <Nop>
imap <Up> <Nop>
imap <down> <Nop>
imap <right> <Nop>
imap <left> <Nop>

set ruler
set linebreak
"set showcmd
"set showmode
"set noshowmode
set scrolloff=4
"show
"set list (show invisiable)
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
autocmd BufWritePre * :%s/\s\+$//e
autocmd BufRead,BufNewFile *.c noremap <F5> :% w !gcc<Enter>
