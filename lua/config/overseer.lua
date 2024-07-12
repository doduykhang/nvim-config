require("toggleterm").setup()
require('overseer').setup({
    strategy = {
        "toggleterm",
        open_on_start = true,
    },
    templates = { "builtin", "user.cpp_build" },
})
