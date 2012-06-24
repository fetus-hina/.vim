set guifont=Migu\ 2M\ 12
set guioptions-=T
set guioptions-=m
set guioptions-=a

" tabpage の設定
nnoremap <silent> <M-l> :tabnext<CR>
nnoremap <silent> <M-h> :tabprevious<CR>
nnoremap <silent> <M-n> :tabnew<CR>
nnoremap <silent> <M-w> :tabclose<CR>
nnoremap <silent> <M-W> :tabonly<CR>
nnoremap <M-e> :tabedit 
inoremap <silent> <M-l> <Esc>:tabnext<CR>
inoremap <silent> <M-h> <Esc>:tabprevious<CR>

" zencoding の設定
execute 'map <C-CR> ' . g:user_zen_leader_key . ','
execute 'imap <C-CR> ' . g:user_zen_leader_key . ','

" ステータスラインの色をモードで切り替え
let hi_insert = 'highlight StatusLine guifg=#EB1515 guibg=#FFFFFF cterm=bold'

" 補完候補を逆にたどる
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" surround.vim のキーバインド
nmap <M-s> ysiw

" indent-guide の設定
hi IndentGuidesOdd guibg=#222222
hi IndentGuidesEven guibg=#444444
