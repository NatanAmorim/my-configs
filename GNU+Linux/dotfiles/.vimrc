" Vim Configuration
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" I use Vundle for managing plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible              " be iMproved, required
filetype off                  " required
set encoding=UTF-8

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()		" required, all plugins must appear after this line.

Plugin 'gmarik/Vundle.vim'					" Vundle
Plugin 'vim-airline/vim-airline'				" Airline
Plugin 'vim-airline/vim-airline-themes'				" Airline Themes
Plugin 'scrooloose/nerdtree'					" added nerdtree
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
Plugin 'ryanoasis/vim-devicons'
Plugin 'blueshirts/darcula'

call vundle#end()		" required, all plugins must appear before this line.

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" filetype plugin on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Theme 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syntax on

colorscheme darcula " load the color scheme before anything
" ===============================================================
" URL: https://github.com/haishanh/night-owl.vim
" Author: Haishan
" License: MIT
" ===============================================================

" Always show statusline
set laststatus=2

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='onedark' "before was 'papercolor'

" Uncomment to prevent non-normal modes showing in powerline and below powerline.
set noshowmode

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"set relativenumber            "show numbers relative to active line
set number                    " Numbers on lines
hi LineNr ctermfg=white       " Color the foreground line numbers
hi LineNr ctermbg=242         " Color the background line numbers
hi LineNr cterm=bold

set cursorline
hi CursorLine term=bold 
hi CursorLine cterm=bold

"set showmode                  " always show what mode we're currently editing in
set t_Co=256                  " force 256 colors on the terminal
set linebreak                 " Breaks the line without breaking the word
set ignorecase                " Ignore case sensitive on search
set hlsearch                  " Highlight all search matches 
set noswapfile
set spelllang=pt              " Escolhe o dicionário
