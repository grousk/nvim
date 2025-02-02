-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'akinsho/bufferline.nvim',
    version = '*',
    dependencies = 'nvim-tree/nvim-web-devicons',

    opts = {
      options = {},
    },
  },
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons', 'arkav/lualine-lsp-progress' },

    opts = {
      options = {
        icons_enabled = true,
        theme = 'sonokai',
        component_separators = '',
        section_separators = '',
      },
      sections = {
        lualine_a = { 'mode' },
        lualine_b = { 'branch', 'diff' },
        lualine_c = {},
        lualine_x = {},
        lualine_y = { 'filetype' },
        lualine_z = { 'location', 'progress' },
      },
    },
  },
}
