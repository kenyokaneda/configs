syntax on "Enable syntax highlighting
filetype plugin indent on "Enable file type based indentation
set autoindent
set expandtab "Expand tabs to spaces. Essential in python
set tabstop=4 "Number of spaces tab is counted for
set shiftwidth=4 "Number of spaces to use for autoindent
set backspace=2 "Fix backspace behavior on most terminals
set number
set splitright
set splitbelow
set hlsearch "Highlight search results
colorscheme murphy "Change a colorscheme

set undofile "enable persistent undo
"consolidate undo files in a single directory
if !isdirectory(expand("$HOME/.vim/undodir"))
    call mkdir(expand("$HOME/.vim/undodir"), "p")
endif
set undodir=$HOME/.vim/undodir

packloadall "Load all plugins
silent! helptags ALL "Load help files for all plugins.