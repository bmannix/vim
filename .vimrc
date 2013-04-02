set tabstop=4 shiftwidth=4 expandtab
set autoindent
set smartindent
colorscheme koehler
set pastetoggle=<F3> 
set hlsearch
nnoremap <silent> <C-l> :nohl<CR><C-l>
set nu
set incsearch
syntax on
filetype indent plugin on


set viewoptions=cursor,folds

au BufWinLeave * mkview

au BufWinEnter * silent loadview

"autocmd BufReadPost *
"       \ if line("'\"") > 0 && line("'\"") <= line("$") |
"       \   exe "normal g`\"" |
"       \ endif

