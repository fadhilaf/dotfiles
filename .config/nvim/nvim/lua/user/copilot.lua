-- use this to disable/enable file types
vim.g.copilot_filetypes = { xml = false }

-- since most are enabled by default, yo can turn them off
-- using this for only enabling some filetypes
-- vim.g.copilot_filetypes = { ["*"] = false, python = true }

-- alt + [ atau alt + ], utk cycle suggestion copilot nyo

--utk ngasih warna CopilotSuggestion
vim.cmd[[highlight CopilotSuggestion guifg=#6f7b95 ctermfg=0]]

