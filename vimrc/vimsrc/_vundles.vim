set nocompatible               " be iMproved
filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Plugin 'gmarik/vundle'

Plugin 'soli/prolog-vim'

" UTILS
" editor config
Plugin 'editorconfig/editorconfig-vim'
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
Plugin 'mattn/emmet-vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

" Ligntline
Plugin 'itchyny/lightline.vim'

" Linters
Plugin 'w0rp/ale'

" Lightline-Ale integration
Plugin 'maximbaz/lightline-ale'

" StripWhiteSpace
Plugin 'ntpeters/vim-better-whitespace'

" LANGS
" Graphql
Plugin 'jparise/vim-graphql'
" Stylus
Plugin 'wavded/vim-stylus'
" JavaScript
Plugin 'pangloss/vim-javascript'
Plugin 'MaxMEllon/vim-jsx-pretty'
Plugin 'joaohkfaria/vim-jest-snippets'
Plugin 'prettier/vim-prettier'
" Ruby/Rails
Plugin 'tpope/vim-rails'
Plugin 'vim-scripts/eruby.vim'
Plugin 'thoughtbot/vim-rspec'
" HTML
Plugin 'tpope/vim-endwise'
Plugin 'vim-scripts/closetag.vim'
Plugin 'othree/xml.vim'
" PHP
Plugin 'StanAngeloff/php.vim'
" YAML
Plugin 'stephpy/vim-yaml'
" Markdown
Plugin 'JamshedVesuna/vim-markdown-preview'

Plugin 'lepture/vim-jinja'

filetype plugin indent on
