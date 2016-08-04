#!/bin/bash

apt-get install -y vim git

mkdir -p ~/.vim/bundle/Vundle

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle

echo 'syntax enable' > /etc/vim/vimrc

echo 'filetype off' >> /etc/vim/vimrc

echo 'set nocompatible' >> /etc/vim/vimrc
echo 'set rtp+=~/.vim/bundle/Vundle.vim' >> /etc/vim/vimrc
echo 'set background=dark' >> /etc/vim/vimrc
echo 'set number' >> /etc/vim/vimrc
echo 'set ts=4' >> /etc/vim/vimrc
echo 'set expandtab' >> /etc/vim/vimrc
echo 'set cursorline' >> /etc/vim/vimrc
echo 'set mouse=a' >> /etc/vim/vimrc
echo 'set showmatch' >> /etc/vim/vimrc
echo 'set shiftwidth=4' >> /etc/vim/vimrc
echo 'set autoindent' >> /etc/vim/vimrc
echo 'set enc=utf-8' >> /etc/vim/vimrc

echo 'call vundle#begin()' >> /etc/vim/vimrc
echo "Plugin 'gmarik/Vundle.vim'" >> /etc/vim/vimrc
echo "Plugin 'scrooloose/nerdtree'" >> /etc/vim/vimrc
echo "Plugin 'klen/python-mode'" >> /etc/vim/vimrc
echo "Plugin 'davidhalter/jedi-vim'" >> /etc/vim/vimrc
echo "Plugin 'mitsuhiko/vim-jinja'" >> /etc/vim/vimrc
echo 'call vundle#end()' >> /etc/vim/vimrc

echo 'map <F3>:NerdTreeToggle<CR>' >> /etc/vim/vimrc

echo 'let python_highlight_all=4' >> /etc/vim/vimrc
echo 'let g:python_rope=0' >> /etc/vim/vimrc
echo 'let g:python_rope_completion=0' >> /etc/vim/vimrc
echo 'let g:python_rope_complete_on_dot=0' >> /etc/vim/vimrc
echo 'let g:jedi#popup_select_first=0' >> /etc/vim/vimrc

echo 'filetype on' >> /etc/vim/vimrc
echo 'filetype plugin on' >> /etc/vim/vimrc
echo 'filetype plugin indent on' >> /etc/vim/vimrc

echo 'inoremap <C-space> <C-x><C-o>' >> /etc/vim/vimrc
