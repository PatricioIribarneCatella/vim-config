set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" Git support "
Plugin 'tpope/vim-fugitive'

" SuperTab support"
Plugin 'ervandew/supertab'

" UndoTree support"
Plugin 'mbbill/undotree'

" Ctrl-P Plugin support"
Plugin 'ctrlpvim/ctrlp.vim'

" Julia syntax highlight support"
Plugin 'JuliaEditorSupport/julia-vim'

" JavaScript syntax highlight support"
Plugin 'pangloss/vim-javascript'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set wildmode=longest,list,full
set wildmenu
set showcmd
set showmatch
set smartcase

:map <C-p> :CtrlP
:map <F6> :tabe
:map <F4> :tabr<cr>
:map <F5> :tabl<cr>
:map <F3> :tabn<cr>
:map <F2> :tabp<cr>

