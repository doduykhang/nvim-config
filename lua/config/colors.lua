-- bradcush/base16-nvim (https://github.com/bradcush/base16-nvim)
-- by Bradley Cushing (https://github.com/bradcush)
-- Catppuccin Mocha scheme by https://github.com/catppuccin/catppuccin
-- Based on existing work with references below
-- base16-vim (https://github.com/chriskempson/base16-vim)
-- by Chris Kempson (http://chriskempson.com)
-- RRethy/nvim-base16 (https://github.com/RRethy/nvim-base16)
-- by Adam P. Regasz-Rethy (https://github.com/RRethy)
-- Base16 color variables
local colors = {
    base00 = "#1e1e2e",
    base01 = "#181825",
    base02 = "#313244",
    base03 = "#45475a",
    base04 = "#585b70",
    base05 = "#cdd6f4",
    base06 = "#f5e0dc",
    base07 = "#b4befe",
    base08 = "#f38ba8",
    base09 = "#fab387",
    base0A = "#f9e2af",
    base0B = "#a6e3a1",
    base0C = "#94e2d5",
    base0D = "#89b4fa",
    base0E = "#cba6f7",
    base0F = "#f2cdcd"
}
    vim.g.terminal_color_0 = colors.base00

require('base16-colorscheme').setup({
    base00 = colors.base00, base01 = colors.base01, base02 = colors.base02, base03 = colors.base03,
    base04 = colors.base04, base05 = colors.base05, base06 = colors.base06, base07 = colors.base07,
    base0 = colors.base08, base09 = colors.base09, base0A = colors.base0A, base0B = colors.base0B,
    base0C = colors.base0C, base0D = colors.base0D, base0E = colors.base0E, base0F = colors.base0F,
})