return {
  'olivercederborg/poimandres.nvim',
  name = "poimandres",
  lazy = false,
  priority = 1000,
  config = function()
    require('poimandres').setup {

    }
    vim.cmd("colorscheme poimandres")
  end,
}
