set nocompatible    " Use Vim settings, rather than Vi settings
set softtabstop=4   " Indent by 2 spaces when hitting tab
set shiftwidth=4    " Indent by 4 spaces when auto-indenting
set tabstop=4       " Show existing tab with 4 spaces width
syntax on           " Enable syntax highlighting
filetype indent on  " Enable indenting for file
set autoindent      " Enable auto indenting
set number          " Enable line numbers
set nobackup        " Disable backup files
set laststatus=2    " show status line
set wildmenu        " Display command line's tab complete options as a menu.  
set splitright
set splitbelow
set undofile        " Maintain undo history between sessions
set undodir=~/.undodir
set wrapscan
colorscheme desert

"///////////////////////////////////////////////////////////////////"

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"///////////////////////////////////////////////////////////////////"

set is
set mouse=a
nnoremap n nzz		" To show next matched string at the center of the screen.
nnoremap N Nzz
"map <C-K> :bprev<CR> " For buffer cycling 
"map <C-J> :bnext<CR> " both of these already there 19,20
vnoremap . :normal.<CR>	" make . to work with visually selected lines
vnoremap J :m '>+1<CR>gv=gv	" Move visual selection (30 and 31)
vnoremap K :m '<-2<CR>gv=gv

"///////////////////////////////////////////////////////////////////"

set foldenable			"Enable folding
set foldlevelstart=10	"Open most of the folds by defaults. If set to 0, all folds will be closed.
set foldnestmax=10		"Folds can be nested. Settings a max value protects you from too many folds.
set foldmethod=manual	"Defines the type of folding.
set foldcolumn=2		"Show a small column on the left side, to visually indicate folds.

"///////////////////////////////////////////////////////////////////"

augroup auto_save_folds		" This will load the existing fold file (if any) when you open a file.
autocmd!

"///////////////////////////////////////////////////////////////////"

noremap! <C-BS> <C-W> " <47 and 48> Map Ctrl-Backspace to delete the previous word in insert mode and command line as well.
noremap! <C-H> <C-W>

"///////////////////////////////////////////////////////////////////"

