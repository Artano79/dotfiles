set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

set colorcolumn=110
highlight ColorColumn ctermbg=darkgray

set number
syntax on
set autoindent

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

nmap <F6> :NERDTreeToggle<CR>

imap yy (
imap uu )
imap YY ();<left><left>
imap ii {
imap oo }
imap II {<ENTER>}
