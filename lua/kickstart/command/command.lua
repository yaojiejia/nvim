-- lua/kickstart/config/custom_commands.lua

-- Custom Lazy.nvim Commands
vim.api.nvim_create_user_command(
  'LSync',
  'Lazy sync',
  { desc = 'Run Lazy sync to update plugins' }
)

vim.api.nvim_create_user_command(
  'LInstall',
  'Lazy install',
  { desc = 'Install missing plugins with Lazy' }
)

vim.api.nvim_create_user_command(
  'LUpdate',
  'Lazy update',
  { desc = 'Update all Lazy plugins' }
)

vim.api.nvim_create_user_command(
  'LLog',
  'Lazy log',
  { desc = 'Show Lazy log' }
)

