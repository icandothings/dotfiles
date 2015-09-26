" Ideas pulled from:
"   http://items.sjbach.com/319/configuring-vim-right
"   https://github.com/skwp/dotfiles/blob/master/vimrc

" Color settings
colorscheme jellybeans 
set t_Co=256
syntax on

" General options
set number                            " Show line numbers
set showcmd                           " Show incomplete cmds down at the bottom
set autoread                          " Reload viles changed outside vim
set backspace=indent,eol,start        " Intuitive backspacing in insert mode
set list listchars=tab:\ \ ,trail:·   " Display tabs and trailing spaces visually
set nowrap                            " Don't wrap lines

" Indention
set autoindent
set smartindent

" Tabbing
set smarttab                          " Tab at start shifts by shiftwidth, and <BS> at end deletes by shiftwidth
set shiftwidth=4                      " Shift by four spaces
set softtabstop=4                     " Move by four spaces when editing
set tabstop=4                         " Tab is four spaces
set expandtab                         " Replace tabs with spaces

" Swap files go in tmp
set dir=/tmp//,.

" Tab completion
set wildmenu                          " Show all options
set wildmode=list:longest             " Act like shell (complete up to ambiguity)

set shortmess=tI                     "truncate file message if too long, don't give intro message
