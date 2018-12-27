set nocompatible               " be iMproved
filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" UTILS
" nerd tree for file browsing
Bundle 'scrooloose/nerdtree'
" colors
Bundle 'flazz/vim-colorschemes'
Bundle 'noahfrederick/vim-hemisu'
" smart comments - Leader + ci
Bundle 'scrooloose/nerdcommenter'
" tabuarize /symbol
Bundle 'godlygeek/tabular'
" Smart substitutions
Bundle 'tpope/vim-abolish'
" Open files quickly
Bundle 'kien/ctrlp.vim'
" Git
Bundle 'airblade/vim-gitgutter'
" Snippets
Bundle 'msanders/snipmate.vim'
Bundle 'honza/vim-snippets'
" StripWhiteSpace
Bundle 'ntpeters/vim-better-whitespace'

" LANGS
" JavaScript
Bundle 'pangloss/vim-javascript'
" Ruby/Rails
Bundle 'tpope/vim-rails'
Bundle 'vim-scripts/eruby.vim'
Bundle 'thoughtbot/vim-rspec'
" HTML
Bundle 'gregsexton/MatchTag'
Bundle 'tpope/vim-endwise'
Bundle 'vim-scripts/closetag.vim'
Bundle 'othree/xml.vim'
" PHP
Bundle 'StanAngeloff/php.vim'
" YAML
Bundle 'stephpy/vim-yaml'
" Markdown
Plugin 'JamshedVesuna/vim-markdown-preview'

Bundle 'Shougo/neocomplcache'
Bundle 'tpope/vim-dispatch'
Bundle 'jgdavey/tslime.vim'
Bundle 'benmills/vimux'

filetype plugin indent on
