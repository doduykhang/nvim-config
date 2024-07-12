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
    base00 = "#2a2044",
    base01 = "#504664",
    base02 = "#766c83",
    base03 = "#9c92a3",
    base04 = "#c2b9c2",
    base05 = "#e7dfe2",
    base06 = "#ebe3e6",
    base07 = "#eee8ea",
    base08 = "#f4cc5d",
    base09 = "#29d3dc",
    base0A = "#8dc6e8",
    base0B = "#4f68ff",
    base0C = "#5f6ce6",
    base0D = "#c84d7d",
    base0E = "#aa53c5",
    base0F = "#d54643"
}
    vim.g.terminal_color_0 = colors.base00

require('base16-colorscheme').setup({
    base00 = colors.base00, base01 = colors.base01, base02 = colors.base02, base03 = colors.base03,
    base04 = colors.base04, base05 = colors.base05, base06 = colors.base06, base07 = colors.base07,
    base0 = colors.base08, base09 = colors.base09, base0A = colors.base0A, base0B = colors.base0B,
    base0C = colors.base0C, base0D = colors.base0D, base0E = colors.base0E, base0F = colors.base0F,
})