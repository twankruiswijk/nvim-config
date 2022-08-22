local status_ok, configs = pcall(require, "indent_blankline")
if not status_ok then
  return
end

configs.setup {
  show_current_context = true,
  show_current_context_start = true,
}
