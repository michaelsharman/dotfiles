" http://dougblack.io/words/a-good-vimrc.html

syntax on
syntax enable                   " enable syntax processing
filetype indent on              " load filetype-specific indent files
colorscheme molokai             " darkburn zenburn

set background=dark
set tabstop=4                   " number of visual spaces per TAB
set shiftwidth=4
set softtabstop=4               " number of spaces in tab when editing
set expandtab                   " tabs are spaces
set smarttab                    " Be smart when using tabs ;)
set number                      " show line numbers
set showcmd                     " show command in bottom bar
set cursorline                  " highlight current line
set wildmenu                    " visual autocomplete for command menu
set lazyredraw                  " redraw only when we need to (not in macros)
set showmatch                   " highlight matching [{()}]
set incsearch                   " search as characters are entered
set hlsearch                    " highlight matches
set ignorecase                  " ignore search case sensitivity
set foldenable                  " enable folding
set foldlevelstart=10           " open most folds by default
set foldnestmax=10              " 10 nested fold max
set foldmethod=indent           " fold based on indent level
set ruler                       " show current position at bottom
set wrap                        " soft wrap long lines
set encoding=utf8		        " Set utf8 as standard encoding and en_US as the standard language
set nocompatible                " break away from old vi compatibility
set fileformats=unix,dos,mac    " support all three newline formats
set autoindent                  " set the cursor at same indent as line above
set smartindent                 " try to be smart about indenting (C-style)
set list                        " show invisible characters
set listchars=tab:>·,trail:·    " but only show tabs and trailing whitespace
set t_Co=256

" Move backup files to a tmp folder to keep working directories clean
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

nmap <leader><space> :nohl<cr>
