" 将所有的Tab替换成空格
" 按下Tab键后，自动替换成2个空格键
setl expandtab
setl tabstop=2
setl shiftwidth=2
setl softtabstop=2

" 在保存文件时, 删除行末的空格
autocmd BufWritePre * :%s/\s\+$//ge
