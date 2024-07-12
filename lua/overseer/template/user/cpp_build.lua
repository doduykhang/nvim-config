return {
  name = "run robot test",
  builder = function()
    local file = vim.fn.expand("%:p")
    local line = vim.fn.getline(".")
    local cmd = { './run-tests.sh' }
    return {
      cmd = cmd,
      env = {
          RF_SUITE = file,
          RF_TEST = line,
          RF_TASKS = 'tests'
      },
      components = {
        { "on_output_quickfix", set_diagnostics = true, open = true },
        "on_result_diagnostics",
        "default",
      },
    }
  end,
}
