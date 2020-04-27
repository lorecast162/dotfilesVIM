set nocompatible              " be iMproved, required
"set tab stuff --lorecast162
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
" turn search highlighting off because it sucks --lorecast162
set nohlsearch
" turn line wrapping off --lorecast162
set nowrap
" enable number lines --lorecast162
set number
" enable mouse functionality in terminal --lorecast162
set mouse=a
" turn on syntax highlighting --lorecast162
syntax on

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'powerline/powerline'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim/killersheep'
Plugin 'flazz/vim-colorschemes'
Plugin 'dracula/vim'
Plugin 'kovetskiy/sxhkd-vim'
Plugin 'udalov/kotlin-vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" enable dracula airline theme --lorecast162
let g:airline_theme='dracula'
let g:airline_powerline_fonts = 1

" enable dracula theme --lorecast162
color dracula

" get rid of the banner in netrw --lorecast162
let g:netrw_banner = 0

" set space to do nothing --lorecast162
nnoremap <Space> <Nop>

" remap space to leader key --lorecast162
"let mapleader = "\<Space>"

" rapid key bindings with leader --lorecast162
map <Leader>q q <CR>
