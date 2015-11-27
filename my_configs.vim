
if has('gui_running')
    colorscheme onedark
    set guifont=Consolas\ 20
else
    colorscheme Dark_aleksandar
endif

autocmd FileType php setlocal omnifunc=phpcomplete#CompletePHP

map <c-l> :NERDTreeToggle<CR>
map <Leader>q :bd<CR>
map <c-Left> :bprev<CR>
map <c-Right> :bnext<CR>
map <F7> mzgg=G`z
map <c-Up> :set wrap<CR>
map <c-Down> :set nowrap<CR>
map <F3> <Esc>:set guifont=Consolas:h14<CR>

let NERDTreeDirArrows = 0
let g:ctrlp_match_window = 'min:4,max:72'
let mapleader = ","
let g:user_emmet_mode='a'
let g:user_emmet_leader_key='<c-y>'
let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']

set number
set hidden

" size of a hard tabstop
set tabstop=4

" size of an "indent"
set shiftwidth=4

" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4
" set listchars=tab:>-,trail:~,extends:>,precedes:<
" set list
"set _Co=16 
set clipboard=unnamedplus
set lsp=12
