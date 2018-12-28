set nocompatible               " be iMproved
filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Plugin 'gmarik/vundle'

" UTILS
" nerd tree for file browsing
Plugin 'scrooloose/nerdtree'
" colors
Plugin 'flazz/vim-colorschemes'
Plugin 'noahfrederick/vim-hemisu'
" smart comments - Leader + ci
Plugin 'scrooloose/nerdcommenter'
" tabuarize /symbol
Plugin 'godlygeek/tabular'
" Smart substitutions
Plugin 'tpope/vim-abolish'
" Open files quickly
Plugin 'kien/ctrlp.vim'
" Git
Plugin 'airblade/vim-gitgutter'
" Snippets
"
"
Plugin 'mattn/emmet-vim'

" Ligntline
Plugin 'itchyny/lightline.vim'

" Linters
Plugin 'w0rp/ale'

" Lightline-Ale integration
Plugin 'maximbaz/lightline-ale'

" StripWhiteSpace
Plugin 'ntpeters/vim-better-whitespace'

" LANGS
" JavaScript
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
" Ruby/Rails
Plugin 'tpope/vim-rails'
Plugin 'vim-scripts/eruby.vim'
Plugin 'thoughtbot/vim-rspec'
" HTML
Plugin 'gregsexton/MatchTag'
Plugin 'tpope/vim-endwise'
Plugin 'vim-scripts/closetag.vim'
Plugin 'othree/xml.vim'
" PHP
Plugin 'StanAngeloff/php.vim'
" YAML
Plugin 'stephpy/vim-yaml'
" Markdown
Plugin 'JamshedVesuna/vim-markdown-preview'

filetype plugin indent on
