set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.myvim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'slashmili/alchemist.vim'
Plugin 'corntrace/bufexplorer'
Plugin 'kien/ctrlp.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'junegunn/goyo.vim'
Plugin 'sjl/gundo.vim'
Plugin 'junegunn/limelight.vim'
Plugin 'tmhedberg/matchit'
Plugin 'yegappan/mru'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'amix/open_file_under_cursor.vim'
Plugin 'vim-scripts/peaksea'
Plugin 'klen/python-mode'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'scrooloose/syntastic'
Plugin 'majutsushi/tagbar'
Plugin 'Shougo/unite.vim'
Plugin 'tpope/vim-abolish'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'guns/vim-clojure-highlight'
Plugin 'guns/vim-clojure-static'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'elixir-lang/vim-elixir'
Plugin 'terryma/vim-expand-region'
Plugin 'tpope/vim-eunuch'
Plugin 'tpope/vim-fugitive'
Plugin 'fatih/vim-go'
Plugin 'airblade/vim-gitgutter'
Plugin 'hylang/vim-hy'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'michaeljsmith/vim-indent-object'
Plugin 'groenewege/vim-less'
Plugin 'tpope/vim-markdown'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-repeat'
Plugin 'guns/vim-sexp'
Plugin 'tpope/vim-sexp-mappings-for-regular-people'
Plugin 'tpope/vim-speeddating'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-surround'
Plugin 'amix/vim-zenroom2'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'vim-scripts/tlib'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
call vundle#end()            " required
filetype plugin indent on    " required
