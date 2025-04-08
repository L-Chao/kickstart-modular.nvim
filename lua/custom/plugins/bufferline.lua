return {
  {
    'akinsho/bufferline.nvim',
    version = '*',
    dependencies = 'nvim-tree/nvim-web-devicons',
    config = function()
      require('bufferline').setup()
    end,

    vim.keymap.set('n', ']b', ':BufferLineCycleNext<CR>', { silent = true, noremap = true }),
    vim.keymap.set('n', '[b', ':BufferLineCyclePrev<CR>', { silent = true, noremap = true }),
    vim.keymap.set('n', 'gb', ':BufferLinePick<CR>', { silent = true, noremap = true }),
  },
}
