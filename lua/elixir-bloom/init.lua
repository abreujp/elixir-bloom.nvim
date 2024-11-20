-- Main theme configuration file
local M = {}

local function highlight(group, opts)
	local style = opts.style and "gui=" .. opts.style or "gui=NONE"
	local fg = opts.fg and "guifg=" .. opts.fg or "guifg=NONE"
	local bg = opts.bg and "guibg=" .. opts.bg or "guibg=NONE"
	local sp = opts.sp and "guisp=" .. opts.sp or ""
	local hl = "highlight " .. group .. " " .. style .. " " .. fg .. " " .. bg .. " " .. sp
	vim.cmd(hl)
	if opts.link then
		vim.cmd("highlight! link " .. group .. " " .. opts.link)
	end
end

local function set_terminal_colors(colors)
	local index_map = {
		terminal_color_0 = colors.bg_dark,
		terminal_color_1 = colors.cherry3,
		terminal_color_2 = colors.green,
		terminal_color_3 = colors.yellow,
		terminal_color_4 = colors.blue,
		terminal_color_5 = colors.magenta,
		terminal_color_6 = colors.cyan,
		terminal_color_7 = colors.fg_dark,
		terminal_color_8 = colors.b_black,
		terminal_color_9 = colors.cherry2,
		terminal_color_10 = colors.b_green,
		terminal_color_11 = colors.b_yellow,
		terminal_color_12 = colors.b_blue,
		terminal_color_13 = colors.b_magenta,
		terminal_color_14 = colors.b_cyan,
		terminal_color_15 = colors.white,
	}
	for name, color in pairs(index_map) do
		vim.g[name] = color
	end
end

M.config = {
	style = "default",
	light_style = "day",
	day_brightness = 0.3,
	transparent = false,
	terminal_colors = true,
	styles = {
		comments = { italic = true },
		keywords = { italic = true },
		functions = {},
		variables = {},
		sidebars = "dark",
		floats = "dark",
	},
	sidebars = { "qf", "help" },
	hide_inactive_statusline = false,
	dim_inactive = false,
	lualine_bold = false,
}

function M.setup(config)
	M.config = vim.tbl_deep_extend("force", M.config, config or {})
end

function M.load()
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.o.background = "light"
	vim.o.termguicolors = true
	vim.g.colors_name = "elixir-bloom"

	local colors = require("themes.elixir-bloom.colors")
	local groups = {
		base = require("themes.elixir-bloom.groups.base").setup(colors),
		treesitter = require("themes.elixir-bloom.groups.treesitter").setup(colors),
		lsp = require("themes.elixir-bloom.groups.lsp").setup(colors),
		plugins = require("themes.elixir-bloom.groups.plugins").setup(colors),
		final = require("themes.elixir-bloom.groups.final").setup(colors),
	}

	for _, group_highlights in pairs(groups) do
		for group, settings in pairs(group_highlights) do
			highlight(group, settings)
		end
	end

	if M.config.terminal_colors then
		set_terminal_colors(colors)
	end
end

return M
