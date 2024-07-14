-- bradcush/base16-nvim (https://github.com/bradcush/base16-nvim)
-- by Bradley Cushing (https://github.com/bradcush)
-- Generated scheme by Flavours
-- Based on existing work with references below
-- base16-vim (https://github.com/chriskempson/base16-vim)
-- by Chris Kempson (http://chriskempson.com)
-- RRethy/nvim-base16 (https://github.com/RRethy/nvim-base16)
-- by Adam P. Regasz-Rethy (https://github.com/RRethy)
-- Base16 color variables
local colors = {
    base00 = "#23243b",
    base01 = "#484858",
    base02 = "#6c6c75",
    base03 = "#919092",
    base04 = "#b6b4af",
    base05 = "#dbd9cc",
    base06 = "#e0ded4",
    base07 = "#e5e4db",
    base08 = "#e5dfc1",
    base09 = "#f8efeb",
    base0A = "#e9b1bc",
    base0B = "#47c0f2",
    base0C = "#7073ad",
    base0D = "#abd1f0",
    base0E = "#8fcbec",
    base0F = "#b18ebd"
}
    vim.g.terminal_color_0 = colors.base00

require('base16-colorscheme').setup({
    base00 = colors.base00, base01 = colors.base01, base02 = colors.base02, base03 = colors.base03,
    base04 = colors.base04, base05 = colors.base05, base06 = colors.base06, base07 = colors.base07,
    base0 = colors.base08, base09 = colors.base09, base0A = colors.base0A, base0B = colors.base0B,
    base0C = colors.base0C, base0D = colors.base0D, base0E = colors.base0E, base0F = colors.base0F,
})