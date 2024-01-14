require("config.lazy")

local function setColorscheme(color, skip)
  color = color or "gruvbox"
  vim.cmd.colorscheme(color)
  if not skip then
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
  end
end

setColorscheme("kanagawa", true)
