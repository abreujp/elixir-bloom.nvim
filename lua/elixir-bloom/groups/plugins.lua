-- Plugin-specific highlight groups
local colors = require("themes.elixir-bloom.colors")
local M = {}

function M.setup()
	return {
		GitSignsAdd = { fg = colors.green },
		GitSignsChange = { fg = colors.yellow },
		GitSignsDelete = { fg = colors.cherry3 },
		GitSignsCurrentLineBlame = { fg = colors.b_black },

		diffAdded = { fg = colors.green },
		diffRemoved = { fg = colors.cherry3 },
		diffChanged = { fg = colors.yellow },
		diffFile = { fg = colors.blue },
		diffNewFile = { fg = colors.blue },
		diffLine = { fg = colors.b_black },

		TelescopeNormal = { bg = colors.bg },
		TelescopeBorder = { fg = colors.blue, bg = colors.bg },
		TelescopePromptNormal = { bg = colors.bg },
		TelescopePromptBorder = { fg = colors.blue, bg = colors.bg },
		TelescopePromptTitle = { fg = colors.bg, bg = colors.blue },
		TelescopePreviewTitle = { fg = colors.bg, bg = colors.green },
		TelescopeResultsTitle = { fg = colors.bg, bg = colors.yellow },
		TelescopeSelection = { bg = colors.bg2, fg = colors.blue },
		TelescopeSelectionCaret = { fg = colors.blue },
		TelescopeMatching = { fg = colors.red, bold = true },

		NvimTreeNormal = { fg = colors.white, bg = colors.bg_dark },
		NvimTreeEndOfBuffer = { fg = colors.bg_dark, bg = colors.bg_dark },
		NvimTreeRootFolder = { fg = colors.blue, bold = true },
		NvimTreeGitDirty = { fg = colors.yellow },
		NvimTreeGitNew = { fg = colors.green },
		NvimTreeGitDeleted = { fg = colors.cherry3 },
		NvimTreeSpecialFile = { fg = colors.magenta, underline = true },
		NvimTreeIndentMarker = { fg = colors.cyan },
		NvimTreeImageFile = { fg = colors.b_black },
		NvimTreeSymlink = { fg = colors.b_green },
		NvimTreeFolderName = { fg = colors.b_yellow },
		NvimTreeOpenedFolderName = { fg = colors.b_yellow, bold = true },
		NvimTreeEmptyFolderName = { fg = colors.b_black },

		BufferLineFill = { bg = colors.bg1 },
		BufferLineBackground = { fg = colors.b_black, bg = colors.bg1 },
		BufferLineBufferSelected = { fg = colors.blue, bg = colors.bg0_h },
		BufferLineBufferVisible = { fg = colors.b_black, bg = colors.bg1 },

		WinBar = { fg = colors.b_black, bg = colors.bg1 },
		WinBarNC = { fg = colors.b_black, bg = colors.bg1 },

		TabLine = { fg = colors.b_black, bg = colors.bg1 },
		TabLineFill = { bg = colors.bg1 },
		TabLineSel = { fg = colors.blue, bg = colors.bg0_h, bold = true },

		StatusLine = { fg = colors.white, bg = colors.bg_dark },
		StatusLineNC = { fg = colors.fg_dark, bg = colors.bg1 },
		StatusLineTerm = { fg = colors.white, bg = colors.bg_dark },
		StatusLineTermNC = { fg = colors.fg_dark, bg = colors.bg1 },

		LualineNormal = { fg = colors.b_white, bg = colors.blue },
		LualineInsert = { fg = colors.white, bg = colors.b_magenta },
		LualineVisual = { fg = colors.white, bg = colors.magenta },
		LualineReplace = { fg = colors.white, bg = colors.b_blue },
		LualineCommand = { fg = colors.white, bg = colors.cyan },

		LualineA = { fg = colors.b_white, bg = colors.blue, bold = true },
		LualineB = { fg = colors.white, bg = colors.b_blue },
		LualineC = { fg = colors.b_white, bg = colors.bg_dark },

		LualineInactive = { fg = colors.fg_dark, bg = colors.bg2 },
		LualineInactiveA = { fg = colors.fg_dark, bg = colors.bg2 },
		LualineInactiveB = { fg = colors.fg_dark, bg = colors.bg2 },
		LualineInactiveC = { fg = colors.fg_dark, bg = colors.bg1 },

		VertSplit = { fg = colors.bg2, bg = colors.bg1 },

		CmpItemAbbrDeprecated = { fg = colors.b_black, strikethrough = true },
		CmpItemAbbrMatch = { fg = colors.blue, bold = true },
		CmpItemAbbrMatchFuzzy = { fg = colors.blue, bold = true },
		CmpItemMenu = { fg = colors.comment },
		CmpItemKind = { fg = colors.b_yellow },

		IndentBlanklineChar = { fg = colors.bg4 },
		IndentBlanklineContextChar = { fg = colors.cyan },

		WhichKey = { fg = colors.blue },
		WhichKeyGroup = { fg = colors.blue },
		WhichKeyDesc = { fg = colors.b_yellow },
		WhichKeySeperator = { fg = colors.comment },
		WhichKeySeparator = { fg = colors.comment },
		WhichKeyFloat = { bg = colors.bg_dark },
		WhichKeyValue = { fg = colors.b_black },

		StatusLine = { fg = colors.white, bg = colors.bg_dark },
		StatusLineNC = { fg = colors.b_black, bg = colors.bg_dark },

		MiniCompletionActiveParameter = { underline = true },
		MiniCursorword = { bg = colors.bg2 },
		MiniCursorwordCurrent = { bg = colors.bg2 },

		IlluminatedWordText = { bg = colors.bg2 },
		IlluminatedWordRead = { bg = colors.bg2 },
		IlluminatedWordWrite = { bg = colors.bg2 },
	}
end

return M
