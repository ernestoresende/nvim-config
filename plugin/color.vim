let g:onedark_color_overrides = {
\ "background": {"gui": "#2F343F", "cterm": "235", "cterm16": "0" },
\}

autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE

set background=dark
syntax on

let g:lightline = {
 \ 'colorscheme': 'onedark',
 \ }

colorscheme onedark

" Hybrid-Material Color scheme
" let g:enable_bold_font = 1
" let g:hybrid_transparent_background = 1

" set background=dark
" colorscheme hybrid_reverse
