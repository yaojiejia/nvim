return {
  'dense-analysis/ale',
  lazy = false, -- Load ALE immediately
  config = function()
    -- Configure ALE
    vim.g.ale_fix_on_save = 1
    vim.g.ale_fixers = {
      javascript = { 'eslint' },
      python = { 'black', 'isort' },
      lua = { 'stylua' },
    }

    vim.g.ale_linters = {
      python = { 'flake8', 'mypy' },
      javascript = { 'eslint' },
      lua = { 'luacheck' },
    }

    vim.g.ale_sign_error = '✗'
    vim.g.ale_sign_warning = '⚠️'
  end,
}

