local status_ok, nvim_surround = pcall(require, "nvim-surround")
if not status_ok then
  return
end

local setup = {

}

nvim_surround.setup(setup)
