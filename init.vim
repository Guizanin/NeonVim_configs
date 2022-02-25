"CUSTOM CODE --------------------------------------

""
 set tabstop=4 softtabstop=4
 set shiftwidth=4
 set expandtab
 set smartindent
 set nu!
 set relativenumber
""
" END CUSTOM CODE ---------------------------------




"INSTALL PLUGIN -----------------------------------
""
call plug#begin()

    Plug 'preservim/nerdtree'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

"buscador de arquivos
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

"auxilia no desfazer dos arquivos
    Plug 'mbbill/undotree'

"integrar GIT
    Plug 'tpope/vim-fugitive'


call plug#end()
""
" END INSTALL PLUGIN ------------------------------
