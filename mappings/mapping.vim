" Resize pane
noremap <silent> <C-S-Left> :vertical resize -5<CR>
noremap <silent> <C-S-Right> :vertical resize +5<CR>

" Save file like VsCode
noremap <silent> <C-S> :update<CR>
vnoremap <silent> <C-S> <C-C>:update<CR>
inoremap <silent> <C-S> <C-O>:update<CR>

" Tab switching
map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>


nmap <silent> <C-p> :Files<CR> " Fast file opening for search


" Clipboard
noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p

" MAC os binding for NERDTree
nnoremap † <Esc> :NERDTreeToggle<CR> " ALT+T - toggle file
nnoremap ƒ <Esc> :NERDTreeFind<CR>== " ALT+F reveal current file in nerdtree