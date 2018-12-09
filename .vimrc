" Fuzzy finding
set rtp+=/usr/local/opt/fzf
:nmap <C-p> :FZF<CR>


" Colour
:colorscheme monokai256

" File browsers mode (:Exp :Vex etc.)
let g:netrw_liststyle = 3

" Set up some fonts for airline
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

" Don't clutter the tree with swapfiles
:set directory=$HOME/.vim/swapfiles//
:set backupdir=$HOME/.vim/backups//

" Line numbers
:set nu
