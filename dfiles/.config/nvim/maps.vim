map ; :Files<CR>
map <C-o> :NERDTreeToggle<CR>

nnoremap <F5> :call LanguageClient_contextMenu()<CR>
inoremap <expr><TAB> pumvisible() ? "\<c-n>" : "\<TAB>"
inoremap <silent><expr><S-TAB> pumvisible() ? "\<c-p>" : "\<S-TAB>"
imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)


autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif

:autocmd Filetype typescript set softtabstop=2
:autocmd Filetype typescript set sw=2
:autocmd Filetype typescript set ts=2



