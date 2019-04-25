"plugins
call plug#begin('~/.config/nvim/bundle')
"language support
Plug 'vim-perl/vim-perl6'          "Perl support
Plug 'elixir-lang/vim-elixir'      "Elixir support
Plug 'mattreduce/vim-mix'
Plug 'vim-ruby/vim-ruby'           "ruby support
Plug 'tpope/vim-rails'             "rails support
Plug 'pangloss/vim-javascript'     "JS support
Plug 'mxw/vim-jsx'                 "JSX highlighting
Plug 'elzr/vim-json'               "JSON highlighting
"Plug 'prettier/vim-prettier', {'do': 'yarn install'}
Plug 'fatih/vim-go'                "Golang support
Plug 'burnettk/vim-angular'        "angular support
Plug 'mattn/emmet-vim'             "html support
Plug 'rust-lang/rust.vim'        "rust support
Plug 'neovimhaskell/haskell-vim'
Plug 'ap/vim-css-color'

"Plug 'Shougo/deoplete.nvim'
Plug 'w0rp/ale'

"file manipulation plugins
Plug '~/.fzf'
"Plug '/usr/local/opt/fzf'
"Plug 'junegunn/fzf.vim'

"editing
Plug 'tpope/vim-surround'          "surrounding for vim
Plug 'raimondi/delimitmate'        "Delimiters
Plug 'scrooloose/nerdcommenter'    "easy commenting
                                   "<Leader>ci to toggle comments
Plug 'lifepillar/vim-mucomplete'
Plug 'terryma/vim-multiple-cursors' "Multiple Cursors
                                    "<C-n> selects next word, <C-x> skips this
                                    "selection, and <C-p> cancels the last
                                    "selection and goes back to the most
                                    "recent selection.

"utility
Plug 'janko-m/vim-test'             "testing for lots of languages
Plug 'tpope/vim-repeat'             "makes the . operator more awesome
Plug 'tpope/vim-fugitive'           "vim git so awesome it should be illegal
Plug 'airblade/vim-gitgutter'
Plug 'christoomey/vim-tmux-navigator'

"Interface
Plug 'itchyny/lightline.vim'        "lightline - better airline
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'arcticicestudio/nord-vim'
Plug 'meister/vim-snazzyfied'
Plug 'flazz/vim-colorschemes'       "colorscheme megapack
Plug 'yggdroot/indentline'          "indent lines
Plug 'kien/rainbow_parentheses.vim' "rainbow parens
call plug#end()

set rtp+=/usr/local/opt/fzf
"Plugin Settings
"let g:deoplete#enable_at_startup = 1
set completeopt+=menuone
set completeopt+=noinsert
let g:mucomplete#enable_auto_at_startup = 1
let g:tmux_navigator_save_on_switch = 2
let g:python3_host_prog = '/usr/local/anaconda3/bin/python3'
filetype plugin on
colorscheme nord

"let g:prettier#autoformat = 0
"autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue PrettierAsync

set laststatus=2               " enable airline even if no splits
let g:lightline = {'colorscheme': 'challenger_deep'}

"rainbow_parens always on
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

"basic settings
syntax on
set number
set noerrorbells        "turn of those damned bells
set foldmethod=syntax
set foldopen-=block
"search
set incsearch
set hlsearch
set ignorecase          "ignores case
set smartcase           "unless one letter is capitalized


"tabs
set expandtab           "turns tabs -> spaces
set tabstop=3           "tabs = 3 spaces
set shiftwidth=3        "indentation amount for :>
set smarttab

"ui
set cuc
set cul
set noshowmode

if !&scrolloff
  set scrolloff=3       " Show next 3 lines while scrolling.
endif

"bindings:
let mapleader="\<SPACE>" "set leader to space
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <silent> <c-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <c-j> :TmuxNavigateDown<cr>
nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <c-l> :TmuxNavigateRight<cr>
nnoremap <silent> <c-w> :TmuxNavigatePrevious<cr>
nnoremap <silent> <BS> :TmuxNavigateLeft<cr>

nnoremap <leader>b :Buffers<CR>
"testing
nmap <silent> <leader>xn :TestNearest<CR>
nmap <silent> <leader>xt :TestFile<CR>
nmap <silent> <leader>xa :TestSuite<CR>
nmap <silent> <leader>xl :TestLast<CR>
nmap <silent> <leader>xg :TestVisit<CR>

nnoremap ; :

"fzf
nnoremap <silent> <Leader>o :FZF<CR>

"splitting window
nnoremap <silent> <Leader>v :vertical split<CR>
nnoremap <silent> <Leader>h :split<CR>

"themeing
nnoremap <Leader>TS :colorscheme
nnoremap <Leader>TR :colorscheme apprentice<CR>
nnoremap <silent> <Leader>hl :noh<CR>
map <C-_> :call NERDComment(0, "toggle")<CR>

