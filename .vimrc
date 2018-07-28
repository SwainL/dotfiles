set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let vundle mange vundle
Plugin 'gmarik/vundle'

" list all plugins that you'd like to install here
Plugin 'kien/ctrlp.vim' " fuzzy find files
Plugin 'scrooloose/nerdtree' " file drawer, open with :NERDTreeToggle
Plugin 'benmills/vimux'
Plugin 'tpope/vim-fugitive' " the ultimate git helper
Plugin 'tpope/vim-commentary' " comment/uncomment lines with gcc or gc in visual mode 
Plugin 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plugin 'fatih/molokai'
Plugin 'chriskempson/base16-vim'
Plugin 'liuchengxu/space-vim-dark'
Plugin 'altercation/vim-colors-solarized'
Plugin 'Lokaltog/vim-powerline'
Plugin 'davidhalter/jedi-vim'
call vundle#end()

set nocompatible
set encoding=utf8
" color
" let g:solarized_termcolors=256
set background=dark
colorscheme solarized
syntax enable
set t_Co=256
let g:rehash256 = 1
" enable syntax highlighting
filetype plugin indent on
" show me what i'm typing
set showcmd
set history=200
" search
set incsearch
set hlsearch
" enable mouse mode
set mouse=a
set relativenumber
set number
set wildmenu
set wildmode=full
set rtp+=/usr/local/lib/python2.7/site-packages/powerline/bindings/vim
set laststatus=2
" set tabs to have 4 spaces
set ts=4
" indent when moving to the next line while writing code
set autoindent
" expand tabs into spaces
set expandtab
" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4
" show a visual line under the cursor's current line
set cursorline
" show the matching part of the pair for [] {} and ()
set showmatch
" enable all Python syntax highlighting features
let python_highlight_all=1
map <C-n> :NERDTreeToggle<CR>
" Python IDE
let g:jedi#force_py_version="2.7"
