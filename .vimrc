" Set compatibility to Vim only
set nocompatible

" Set number lines
set number

" Helps force plugins to load correctly
filetype off
filetype plugin indent on

" Syntax highlighting
syntax enable

" Turn off modelines
set modelines=0

" Automatic wrapping of text
set wrap

" Status bar
set laststatus=2

" Display options
set showmode
set showcmd

" :W will quick sudo save
command W w !sudo tee % > /dev/null

" turn on wild menu
set wildmenu

" always show current position
set ruler

" ignore case when searching
set ignorecase

" highlight search terms
set hlsearch

" no redrawing while executing macros
set lazyredraw

" show matching brackets
set showmatch

" Enable 256 colours pallette in Gnome terminal
if $COLORTERM == 'gnome-terminal'
        set t_Co=256
endif

try
        colorscheme desert
catch   
endtry

" utf-8 is standard
set encoding=utf8

" use spaces instead of tabs
set expandtab

" smart tabs
set smarttab

" 1 tab= 4 spaces
set shiftwidth=4
set tabstop=4

"Auto indent and smart indent
set ai
set si

" Easier split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>


" natural splits
set splitbelow
set splitright

" remap escape key
imap jj <Esc>
