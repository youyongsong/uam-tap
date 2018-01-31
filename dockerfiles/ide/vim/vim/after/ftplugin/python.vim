" 将所有的Tab替换成空格
" 按下Tab键后，自动替换成四个空格键
setl expandtab
setl tabstop=4
setl shiftwidth=4
setl softtabstop=4

" 在保存文件时, 删除行末的空格
autocmd BufWritePre * :%s/\s\+$//ge

" 每行到第80个字符时自动换行
setlocal textwidth=100

"高亮显示第80列
set cc=100
