" syntax highlighting
syntax on

" enable system clipboard
set clipboard=unnamed

" enable cursor line
set cursorline

" line numbering
set number
set norelativenumber

" enable spellcheck
set spell spelllang=en_us

" disable cursor blinking in normal mode
set guicursor+=n:blinkon0

" omni completion
set omnifunc=syntaxcomplete#Complete

" indent wrapped lines
set wrap
set breakindent
set breakindentopt=shift:2
set showbreak=..

" horizontal split below, vertical split right.
set splitbelow
set splitright

" tab and indent settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab " use spaces instead of tabs.
set smarttab " let's tab key insert 'tab stops', and backspace deletes tabs.
set shiftround " tab / shifting moves to closest tab stop.
set autoindent " Match indents on new lines.
set copyindent " Copy existing indent char when auto indenting
set smartindent " Intelligently un-indent / indent new lines based on rules.

" backspace
set backspace=indent,eol,start
    
set hidden " allow me to have buffers with unsaved changes.
set autoread " automatically load file if changed on disk.

" use utf-8 by default
set encoding=utf-8

" make search better
set ignorecase " case insensitive search
set smartcase " If there are uppercase letters, become case-sensitive.
set incsearch " live incremental searching
set showmatch " live match highlighting
set hlsearch " highlight matches
set gdefault " use the `g` flag by default.

" allow the cursor to go anywhere in visual block mode.
set virtualedit+=block

" always display status line
set laststatus=2

" disable jumping to matching bracket when inserting
set noshowmatch

" enhance completion 
set completeopt=longest,menuone

" disable printing stuff when completing 
set shortmess+=aoOc

" Below is my key binding: 

" Y copy to end of line
noremap Y y$

" very useful: make . work in visual mode, by repeating the command on each line
vnoremap . :norm! .<cr>

" set leader key to comma
let mapleader = ","

" very useful: make jk quit insert mode
inoremap jk <esc>

" make comma + space remove search highlight
" here <leader> means comma, because we set it earlier
nnoremap <leader><space> :noh<cr>

" use shift + hnoter
nnoremap H 8h
nnoremap L 8l
nnoremap J 5j
nnoremap K 5k

" use U for redo
nnoremap U <C-r>

" use ctrl+h and ctrl+l to go to start and end of line
nnoremap <C-h> ^
nnoremap <C-l> $
" use ctrl+k and ctrl+j to go to start and end of file
nnoremap <C-j> G
nnoremap <C-k> gg
