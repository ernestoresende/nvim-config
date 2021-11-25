let mapleader = "\<Space>"

call plug#begin('~/.config/nvim/plugged')

" Colorscheme definition
Plug 'kristijanhusak/vim-hybrid-material'

" Filetree
Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }

" Fuzzy finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Commentary helper
Plug 'tpope/vim-commentary'

" Git wrapper
Plug 'tpope/vim-fugitive'

" Syntax highlighting for JavaScript extensions
Plug 'ianks/vim-tsx', { 'for': 'typescript.tsx' }
Plug 'HerringtonDarkholme/yats.vim', { 'for': 'typescript' }
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'

" Show line indentations
Plug 'Yggdroot/indentLine'

" Helper to surround text with symbols
Plug 'tpope/vim-surround'

" COC plugins for TypeScript autocompletion
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-prettier', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-pairs', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-eslint', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'},
Plug 'fannheyward/coc-styled-components', {'do': 'yarn install --frozen lockfile'}

" Markdown preview
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }}

" Closetag
Plug 'alvan/vim-closetag'

call plug#end()
