set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'Raimondi/delimitMate'
" 文件索引树 推荐：*****
Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set syntax=on
set tabstop=4
set softtabstop=4
set shiftwidth=4
colorscheme evening
set ignorecase
set ignorecase smartcase
set expandtab
set nobackup

set hlsearch

vnoremap <C-y> "+y

set tags=./tags,/home/fan/sourcecode/**/tags

" NERDTree config
map <F2> :NERDTreeToggle<CR>
" 解决复制粘贴乱码
set pastetoggle=<F9>
