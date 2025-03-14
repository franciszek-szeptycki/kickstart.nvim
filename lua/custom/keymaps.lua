-- Skrót klawiszowy do :Ex
vim.keymap.set('n', '<Leader>-', ':Ex<CR>', { noremap = true, silent = true })
-- Sprawia, że 'd' usuwa tekst, ale nie kopiuje go do rejestru
vim.keymap.set('n', 'd', '"_d', { noremap = true })
vim.keymap.set('n', 'D', '"_D', { noremap = true })
vim.keymap.set('v', 'd', '"_d', { noremap = true })
