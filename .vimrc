syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
"set relativenumber
set nohlsearch
set ruler
set t_Co=256
filetype plugin indent on
colorscheme peachpuff
"colorscheme one
"colorscheme hybrid
"colorscheme gruvbox
"set background=dark
highlight Comment ctermfg=green

" clear registers every vim session
command! WipeReg for i in range(34,122) | silent! call setreg(nr2char(i), []) | endfor
autocmd VimEnter * WipeReg


" Put the cursor where it was the last time I edited this file
autocmd BufReadPost *
	\ if line("'\"") > 1 && line("'\"") <= line("$") |
	\   exe "normal! g`\"" |
	\ endif

let mapleader = " "
nnoremap <silent>hr :set hlsearch!<CR>
nnoremap <silent>sp :split<CR>
nnoremap <silent>vs :vsplit<CR>
nnoremap <Leader>+ :vertical resize +5<CR>
nnoremap <Leader>- :vertical resize -5<CR>
nnoremap <leader>h- :res -5<CR>
nnoremap <leader>h+ :res +5<CR>
nnoremap <Leader>rp :resize 100<CR>
nnoremap <silent>bw :bw<CR>
nnoremap <silent>bp :bp<CR>
nnoremap <silent>bn :bn<CR>
nnoremap <silent>ff :FZF<CR>
inoremap <C-c> <esc>
set rtp+=~/.fzf
