"PLUGIN


"Bundle
set nocompatible " be iMproved
filetype off " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Syntax
Bundle 'html5.vim'
Bundle 'JavaScript-syntax'
Bundle 'xml.vim'
Bundle 'python.vim--Vasiliev'
Bundle 'JavaScript-syntax'
Bundle 'Markdown'


" Indent
"Bundle 'indent/html.vim'
"Bundle 'IndentAnything'
Bundle 'Javascript-Indentation'
"Bundle 'mako.vim--Torborg'
Bundle 'gg/python.vim'

" Plugin
Bundle 'The-NERD-tree'
"Bundle 'AutoClose--Alves'
"Bundle 'auto_mkdir'
"Bundle 'cecutil'
"Bundle 'fcitx.vim'
"Bundle 'FencView.vim'
"Bundle 'FuzzyFinder'
"Bundle 'jsbeautify'
"Bundle 'L9'
"Bundle 'Mark'
"Bundle 'matrix.vim'
"Bundle 'mru.vim'
"Bundle 'The-NERD-Commenter'
"Bundle 'project.vim'
"Bundle 'restart.vim'
"Bundle 'taglist.vim'
"Bundle 'templates.vim'
"Bundle 'vimim.vim'
Bundle 'ZenCoding.vim'
Bundle 'css_color.vim'
"Bundle 'hallettj/jslint.vim'
Bundle  'Lokaltog/vim-powerline'



filetype plugin indent on

set tabstop=4       " Number of spaces that a <Tab> in the file counts for.
 
set shiftwidth=4    " Number of spaces to use for each step of (auto)indent.
 
set expandtab       " Use the appropriate number of spaces to insert a <Tab>.
                    " Spaces are used in indents with the '>' and '<' commands
                    " and when 'autoindent' is on. To insert a real tab when
                    " 'expandtab' is on, use CTRL-V <Tab>.
 
"set smarttab        " When on, a <Tab> in front of a line inserts blanks
                    " according to 'shiftwidth'. 'tabstop' is used in other
                    " places. A <BS> will delete a 'shiftwidth' worth of space
                    " at the start of the line.
 
set showcmd         " Show (partial) command in status line.

set number          " Show line numbers.

set showmatch       " When a bracket is inserted, briefly jump to the matching
                    " one. The jump is only done if the match can be seen on the
                    " screen. The time to show the match can be set with
                    " 'matchtime'.
 
set hlsearch        " When there is a previous search pattern, highlight all
                    " its matches.
 
"set incsearch       " While typing a search command, show immediately where the
                    " so far typed pattern matches.
 
set ignorecase      " Ignore case in search patterns.
 
"set smartcase       " Override the 'ignorecase' option if the search pattern
                    " contains upper case characters.
 
"set backspace=2     " Influences the working of <BS>, <Del>, CTRL-W
                    " and CTRL-U in Insert mode. This is a list of items,
                    " separated by commas. Each item allows a way to backspace
                    " over something.
 
set autoindent      " Copy indent from current line when starting a new line
                    " (typing <CR> in Insert mode or when using the "o" or "O"
                    " command).
 
"set textwidth=79    " Maximum width of text that is being inserted. A longer
                    " line will be broken after white space to get this width.

                    " Any other value is illegal.
 
set mouse=a         " Enable the use of the mouse.
 
syntax on

"共享剪贴板
set clipboard+=unnamed

"从不备份
set nobackup
set noswapfile

"256 color
set t_Co=256
"recommend for powerline
"set nocompatible
set laststatus=2
"set encoding=utf-8
"choose theme
let g:Powerline_symbols = 'unicode'
"let g:Powerline_symbols = 'fancy'
"let g:Powerline_colorscheme = 'solarized256'
