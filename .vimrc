set nocompatible

set t_Co=256
set background=dark
syntax on
colorscheme molotov

set backupdir=~/.vim/backups
set directory=~/.vim/swaps
set undodir=~/.vim/undo

set autoindent
set backspace=indent,eol,start
set cursorline " hidhlight current line
set diffopt=filler " add vertical space to keep right and left aligned
set diffopt+=iwhite " ignore whitespace changes
set encoding=utf-8 nobomb
set expandtab
set foldcolumn=0
set foldenable
set foldlevel=0
set foldmethod=syntax
set foldminlines=0
set foldnestmax=5
set formatoptions=
set formatoptions+=c " format comments
set formatoptions+=r " continue comments
set formatoptions+=o " make comment when using o or O from comment line
set formatoptions+=q " format comments with gq
set formatoptions+=n " recognize numbered lists
set formatoptions+=2 " use indent from 2nd line of a paragraph
set formatoptions+=1 " don't break lines that are already long
set formatoptions+=1 " break before 1-letter words
set gdefault " default g flag for search/replace
set hidden " remember undo history and marks when changing buffer
set history=1000
set hlsearch " highlight searches
set ignorecase " ignore case for searches
set incsearch " hightlight dynamically
set laststatus=2 " always show status line
set lazyredraw " don't redraw when we don't have to
set magic " enable extended regexes
set noerrorbells
set nojoinspaces
"set noshowmode
set nostartofline
set nowrap
set nu
set ofu=syntaxcomplete#Complete
set report=0
set ruler
set scrolloff=3 " scroll 3 lines before border of window
set shiftwidth=2
set shortmess=atI
set showtabline=2
set sidescrolloff=3 " scroll 3 columns before border of window
set smartcase " ignore 'ignorecase' if search pattern contains uppercase characters
set smarttab " tab insert shiftwidth spaces, backspaces remove shiftwidth spaces
set softtabstop=2
set splitbelow
set splitright
set title
set ttyfast
set ttymouse=xterm
set undofile
set viminfo=%,'9999,s512,n~/.vim/viminfo
set visualbell
set wildchar=<TAB>
set wildignore+=*.jpg,*.jpeg,*.gif,*.png,*.psd,*.o,*.obj,*.min.js
set wildignore+=*/bower_components/*,*/node_modules/*
set wildignore+=*/.git/*
set wildmenu
set wildmode=list:longest
set winminheight=0
set wrapscan

" FastEscape {{{
if ! has('gui_running')
	set ttimeoutlen=10
	augroup FastEscape
		autocmd!
		au InsertEnter * set timeoutlen=0
		au InsertLeave * set timeoutlen=1000
	augroup END
endif
" }}}


