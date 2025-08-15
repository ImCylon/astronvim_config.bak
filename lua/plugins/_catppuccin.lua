-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		opts = {
			-- dim_inactive = { enabled = true, percentage = 0.25 },
			highlight_overrides = {
				mocha = function()
					return {
						Normal = { bg = "none" },
						-- Comment = { fg = "#7687a0" },
						-- ["@tag.attribute"] = { style = {} },
					}
				end,
			},
		},
	},
}
