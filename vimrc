imap jk <Esc>

syntax on
set nowrap 
set smartindent
set hlsearch
set showmatch
set ignorecase smartcase 
set autoread
set incsearch
set number

" Move around splits without <c-w>
" Use Meta-{h,j,k,l} - just like my emacs config.
nnoremap <Esc>h <c-w>h
nnoremap <Esc>j <c-w>j
nnoremap <Esc>k <c-w>k
nnoremap <Esc>l <c-w>l

" useful commands I always forget:
" gq - wrap selected text to 80 chars (emacs: M-q)
" zz - center window to cursor (emacs: C-l)
