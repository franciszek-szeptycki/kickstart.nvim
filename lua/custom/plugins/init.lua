return {
  {
    'nvim-lua/plenary.nvim', -- wymagane jako dependency
    lazy = true,
  },
  {
    'nvim-pack/nvim-spectre',
    dependencies = { 'nvim-lua/plenary.nvim' }, -- upewnia się, że plenary jest zainstalowane
    config = function()
      require('spectre').setup()
      vim.keymap.set('n', '<leader>S', require('spectre').open, { desc = 'Otwórz Spectre' })
    end,
  },
  -- {
  --   'preservim/nerdtree',
  --   config = function()
  --     vim.keymap.set('n', '<C-n>', ':NERDTreeToggle<CR>', { desc = 'Pokaż/Ukryj NERDTree' })
  --     vim.keymap.set('n', '<C-f>', ':NERDTreeFocus<CR>', { desc = 'Przełącz fokus na NERDTree' })
  --   end,
  -- },
}
