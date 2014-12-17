nnoremap <leader>b :w<cr>:!cargo build<CR>
nnoremap <localleader>c :w<cr>:!clear<cr>:!rustc %:p<CR>
noremap <localleader>r :w<cr>:exe "!". expand("%:p")[0:-4]<cr>
nnoremap <leader>r :w<cr>:!cargo run<cr>
