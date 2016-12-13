" Author: Alexandre Alencar 
let g:solarized_termcolors=256
" ------------------------------------------------------------------------
"  PLUGINS MANAGEMENTS
" ------------------------------------------------------------------------

" ------------
"  Vundle
" ------------

filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" ------------
"  Plugins
" ------------

Plugin 'SirVer/ultisnips'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'christoomey/vim-tmux-navigator'

" ------------
"  Ultisnips
" ------------
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
let g:UltiSnipsEditSplit='vertical'
let g:UltiSnipsSnippetsDir='~/.vim/UltiSnips'

" ------------
"  NERDTree
" ------------
noremap § :NERDTreeToggle<CR>
let g:NERDTreeWinSize=55
let NERDTreeIgnore = ['\.class$', '\.map$']

" ------------

" All of your Plugins must be added before the following line
call vundle#end()            " required

" ------------------------------------------------------------------------
"  GENERAL VIM CONFIGURATION
" ------------------------------------------------------------------------

" be iMproved
set nocompatible 

" no swap files
set noswapfile
set nobackup

" turn on syntax highlighting
syntax enable
syntax on 

" make vim try to detect file types and load plugins for them
filetype on
filetype plugin indent on
filetype indent on

" reload files changed outside vim
set autoread

" encoding is utf 8
set encoding=utf-8

" enable matchit plugins which ships with vim and enhances '%'
runtime macros/matchit.vim

" make vim use hidden buffer more liberally
set hidden

" ------------
"  Editing
" ------------

" don't highlight searchs by default
 set nohlsearch

" suggestion for normal mode commands
set wildmenu
set wildmode=list:longest:full,full


set textwidth=80
set colorcolumn=80
highlight ColorColumn ctermbg=black

set autoindent  " autoindent based on line above, works most of the time
set smartindent " smarter indent for C-like languages
set shiftwidth=2 " when reading, tabs are 4 spaces
set softtabstop=2 " in insert mode, tabs are 4 spaces

set scrolloff=3

set relativenumber 
set number 

set backspace=indent,eol,start

" Always shows the file name at the bottom
set laststatus=2
set statusline+=%f

au BufNewFile,BufFilePre,BufRead *.ts set filetype=javascript
" ------------
"  Style
" ------------
set background=dark

" ------------------------------------------------------------------------
"  SHORCUTS 
" ------------------------------------------------------------------------

" leader
let mapleader = "\<Space>"

" ------------
"  Plugins 
" ------------
noremap <leader>u :UltiSnipsEdit<CR>

" ------------
"  Editing 
" ------------
noremap <leader>a ggVG
vmap <leader>y "*y
vmap <leader>p "*p

" comment stuff out
noremap <leader>/ I//<ESC>
noremap <leader>d/ ^2x

" ------------
"  Navigation 
" ------------
nnoremap j gj
nnoremap k gk

" ------------
"  Files 
" ------------
noremap <leader>ev :e $MYVIMRC<CR>
noremap <leader>sv :source $MYVIMRC<CR>

noremap <leader>w :w<CR> 
noremap <leader>q :q<CR>
noremap <leader>Q :q!<CR>

" ------------
"  Panes
" ------------
" swith between panes
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" maps to split window
noremap <leader>\ :vs %<CR>
noremap <leader>- :split %<CR>

" ------------
"  Buffers
" ------------
noremap <leader>n :bn<CR>

" map <leader><leader> to switch to the last buffer 
" you had open in the pane you are currently in
noremap <leader><leader> <C-^>

" ------------------------------------------------------------------------
"  DEVELOPMENT
" ------------------------------------------------------------------------
" ------------
"  WebDev 
" ------------
nnoremap <leader>oc :!open -a /Applications/Google\ Chrome.app %<CR><CR>
nnoremap <leader>os :!open -a /Applications/Safari.app %<CR><CR>

" ------------
"  Java 
" ------------
noremap <leader>c :!javac *java<CR>

" run it
noremap <leader>r :!java -cp "../../bin" gamelogic.GameLogicMain<CR>

