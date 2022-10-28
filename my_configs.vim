set nu
set paste

set whichwrap=

if exists("g:ctrlp_map")
    unlet g:ctrlp_map
endif

" Map space to leader key
" Now "<Space>+n+n" can toggle NERDTree
map <Space> <Leader>

" Map Ctrl-[jk] to perform PageDown and PageUp instead of Ctrl-[fb]
map <C-j> <PageDown>
map <C-k> <PageUp>

" Press "<Space>+h+l" to enable search highlight
nmap <leader>hl :set hlsearch<cr>
" Press "<Space>n+h" to disable search highlight
nmap <leader>nh :noh<cr>

