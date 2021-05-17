vim.cmd("nnoremap <silent> <F1> <cmd>:FloatermToggle<CR>")
vim.cmd("tnoremap <silent> <F1> <cmd>:FloatermToggle<CR>")

vim.cmd("nnoremap <silent> <F2> <cmd>:FloatermNext<CR>")
vim.cmd("tnoremap <silent> <F2> <cmd>:FloatermNext<CR>")

vim.cmd("nnoremap <silent> <F3> <cmd>:FloatermPrev<CR>")
vim.cmd("tnoremap <silent> <F3> <cmd>:FloatermPrev<CR>")

vim.cmd("nnoremap <silent> <F4> <cmd>:FloatermNew<CR>")
vim.cmd("tnoremap <silent> <F4> <cmd>:FloatermNew<CR>")


vim.g.floaterm_autoinsert=1
vim.g.floaterm_width=0.8
vim.g.floaterm_height=0.8
vim.g.floaterm_wintitle=0
vim.g.floaterm_autoclose=1