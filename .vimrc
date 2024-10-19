" ========== DEFAULT SETTINGS ==========
syntax on
set visualbell

" ========== MAPPING KEYS ==========
nmap <C-S> :w!<CR>
nmap <C-D> :q!<CR>
nmap <C-R> :NERDTreeToggle<CR>

inoremap <expr> <Tab> coc#pum#visible() ? coc#_select_confirm() : "\<Tab>"


" ========== VIM-PLUG ==========
call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'preservim/nerdtree'
Plug 'LunarWatcher/auto-pairs'
Plug 'Luxed/ayu-vim'
Plug 'mattn/emmet-vim'

call plug#end()


" ========== APPEARANCE ==========
colorscheme ayu
set termguicolors
set background=dark



" ========== GOLANG ==========
let g:go_diagnostics_enabled = 0
let g:go_metalinter_enabled = []
let g:go_jump_to_error = 0
let g:go_fmt_command = "goimports"
let g:go_auto_sameids = 0
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_generate_tags = 1

let g:user_emmet_leader_key='<C-Z>'
