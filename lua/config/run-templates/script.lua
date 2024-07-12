return {
  name = "run script",
  builder = function()
    local file = vim.fn.expand("%:p")
    local cmd = { './run.sh'}
    return {
      cmd = cmd,
      components = {
        { "on_output_quickfix", set_diagnostics = true },
        "on_result_diagnostics",
        "default",
      },
    }
  end,
}
