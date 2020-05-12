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

" Git plugin "
Plugin 'tpope/vim-fugitive'

" SuperTab plugin "
Plugin 'ervandew/supertab'

" UndoTree plugin "
Plugin 'mbbill/undotree'

" NERDTree plugin "
Plugin 'preservim/nerdtree'

" Ctrl-P Plugin "
Plugin 'ctrlpvim/ctrlp.vim'

" LightLine plugin "
Plugin 'itchyny/lightline.vim'

" EditorConfig plugin "
Plugin 'editorconfig/editorconfig-vim'

" LANGUAJES SYNTAX HIGHLIGHT "

" Julia syntax highlight support "
Plugin 'JuliaEditorSupport/julia-vim'

" JavaScript syntax highlight support "
Plugin 'pangloss/vim-javascript'

" GLSL syntax highlight support "
Plugin 'petrbroz/vim-glsl'

" Octave/Matlab highlight support "
Plugin 'jvirtanen/vim-octave'

call vundle#end()            " required
filetype plugin indent on    " required

" General config "
set noshowmode
set laststatus=2
set wildmode=longest,list,full
set wildmenu
set showcmd
set showmatch
set smartcase
set spelllang=es
:let mapleader = "\<Space>"

" Netrw config "
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 3
let g:netrw_winsize = 40
let g:netrw_altv = 1

" Tabs navigation "
:map <F2> :tabp<cr>
:map <F3> :tabn<cr>
:map <F4> :tabr<cr>
:map <F5> :tabl<cr>
:map <F6> :tabe 

" Spelling check "
:map <F7> :set spell!<cr>

" Line numbers "
:map <F8> :set number<cr>
:map <F9> :set nonumber<cr>

" Plugins mappings "
:map <C-p> :CtrlP
:nnoremap <C-u> :UndotreeToggle<cr>
:map <C-s> :sh<cr>
:map <C-n> :NERDTreeToggle<cr>

" Splits navigation "
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
