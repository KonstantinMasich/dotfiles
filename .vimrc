set nocompatible              " be iMproved, required
filetype off                  " required


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
"Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'morhetz/gruvbox'
Plugin 'git@github.com:Valloric/YouCompleteMe.git'
"Plugin 'git@github.com:kien/ctrlp.vim.git'
"Plugin 'git@github.com:rking/ag.vim.git'
Plugin 'scrooloose/nerdtree'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Show existing tab with 4 spaces width
set tabstop=4
" When indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ 
" Put your non-Plugin stuff after this line

" --------------------------------------------------------------------------------------
" --------------------------------   Misc   --------------------------------------------
" --------------------------------------------------------------------------------------
syntax enable  " Syntax highlighting
set number     " Line numbers are ON by default

" --------------------------------------------------------------------------------------
" ------------------------------   Vim rice   ------------------------------------------
" --------------------------------------------------------------------------------------
colorscheme gruvbox  " Color scheme GRUVBOX
set bg=dark
set background=dark

" --------------------------------------------------------------------------------------
" ------------------------------   NERDTree   ------------------------------------------
" --------------------------------------------------------------------------------------
"autocmd VimEnter * NERDTree   " NERDTree is enabled by default
autocmd BufEnter * lcd %:p:h  " NERDTree should open in the current directory by default
" Toggle NERDTree with F12 key:
nnoremap <F12> :NERDTreeToggle<CR>
nnoremap <F9> :set invnumber<CR>


