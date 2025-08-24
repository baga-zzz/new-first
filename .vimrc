" 自动识别并加载 tags 文件
set tags=./tags;,tags;

" F12 跳转到定义（等同 Ctrl + ]）
nnoremap <ll> <C-]>

" Shift + F12 返回（等同 Ctrl + T）
nnoremap <S-F12> <C-t>

" 定义命令，快速重新生成 tags 文件
command! MakeTags !ctags -R --c-kinds=+p --fields=+n .

" Ctrl + F12 运行 MakeTags 命令，重新生成 tags
nnoremap <C-F12> :MakeTags<CR>

