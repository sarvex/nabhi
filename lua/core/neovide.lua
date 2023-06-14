if vim.g.neovide then
  -- Put anything you want to happen only in Neovide here
  vim.o.guifont = "Iosevka Nerd Font Mono:h12"
  vim.opt.linespace = 0
  vim.g.neovide_scale_factor = 1.0
  vim.g.neovide_padding_top = 0
  vim.g.neovide_padding_bottom = 0
  vim.g.neovide_padding_right = 0
  vim.g.neovide_padding_left = 0

  vim.g.neovide_transparency = 0.8
  vim.g.transparency = 0.8
  vim.g.neovide_background_color = "#0f1117" .. string.format("%x", math.floor(255 * vim.g.transparency or 0.8))

  vim.g.neovide_floating_blur_amount_x = 2.0
  vim.g.neovide_floating_blur_amount_y = 2.0

  vim.g.neovide_underline_automatic_scaling = true
  vim.g.neovide_fullscreen = true
  vim.g.neovide_remember_window_size = true

  vim.g.neovide_cursor_vfx_mode = "railgun"
  vim.g.neovide_cursor_vfx_particle_curl = 1.0
  vim.g.neovide_cursor_vfx_particle_phase = 1.5
end
