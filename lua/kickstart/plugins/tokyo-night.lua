-- lua/kickstart/plugins/tokyonight.lua
return {
  'folke/tokyonight.nvim',
  priority = 1000, -- Load it before other plugins
  lazy = false,    -- Make sure it's not lazy-loaded
  opts = {
    style = 'day', -- Options: storm, night, moon, day
    transparent = false, -- Disable background transparency
    terminal_colors = true, -- Apply theme to terminal colors
    styles = {
      comments = { italic = true },
      keywords = { italic = false },
      functions = { bold = true },
      variables = {},
    },
    sidebars = { 'qf', 'vista_kind', 'terminal', 'packer' }, -- Sidebar-specific options
    on_highlights = function(hl, c)
      hl.Normal = { bg = c.none }
    end,
  },
  config = function()
    vim.cmd.colorscheme 'tokyonight-night' -- Load the colorscheme
  end,
}

