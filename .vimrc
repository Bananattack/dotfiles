syntax on

set autoindent
set incsearch
set nowrap
set nobackup
set nobinary
set expandtab
set fileformat=unix
set filetype=unix
set shiftwidth=4
set tabstop=4
set hlsearch
set ignorecase
colors xoria256

set mouse

set number
set nuw=6
hi LineNr cterm=NONE ctermbg=black ctermfg=red

set cursorline
hi CursorLine cterm=NONE ctermbg=black

hi NonText ctermfg=black

nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>

autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
