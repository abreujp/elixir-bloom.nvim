-- plugins.lua
-- Plugin-specific highlight groups
local colors = require("elixir-bloom.colors")
local M = {}

function M.setup()
	return {
		GitSignsAdd = { fg = colors.elixir9 },
		GitSignsChange = { fg = colors.elixir8 },
		GitSignsDelete = { fg = colors.elixir11 },
		GitSignsCurrentLineBlame = { fg = colors.elixir3 },

		diffAdded = { fg = colors.elixir9 },
		diffRemoved = { fg = colors.elixir11 },
		diffChanged = { fg = colors.elixir8 },
		diffFile = { fg = colors.elixir7 },
		diffNewFile = { fg = colors.elixir7 },
		diffLine = { fg = colors.elixir3 },

		TelescopeNormal = { bg = colors.elixir0 },
		TelescopeBorder = { fg = colors.elixir7, bg = colors.elixir0 },
		TelescopePromptNormal = { bg = colors.elixir0 },
		TelescopePromptBorder = { fg = colors.elixir7, bg = colors.elixir0 },
		TelescopePromptTitle = { fg = colors.elixir0, bg = colors.elixir7 },
		TelescopePreviewTitle = { fg = colors.elixir0, bg = colors.elixir8 },
		TelescopeResultsTitle = { fg = colors.elixir0, bg = colors.elixir9 },
		TelescopeSelection = { bg = colors.elixir2, fg = colors.elixir7 },
		TelescopeSelectionCaret = { fg = colors.elixir7 },
		TelescopeMatching = { fg = colors.elixir10, bold = true },

		NvimTreeNormal = { fg = colors.elixir15, bg = colors.elixir1 },
		NvimTreeEndOfBuffer = { fg = colors.elixir1, bg = colors.elixir1 },
		NvimTreeRootFolder = { fg = colors.elixir7, bold = true },
		NvimTreeGitDirty = { fg = colors.elixir8 },
		NvimTreeGitNew = { fg = colors.elixir9 },
		NvimTreeGitDeleted = { fg = colors.elixir11 },
		NvimTreeSpecialFile = { fg = colors.elixir10, underline = true },
		NvimTreeIndentMarker = { fg = colors.elixir9 },
		NvimTreeImageFile = { fg = colors.elixir3 },
		NvimTreeSymlink = { fg = colors.elixir9 },
		NvimTreeFolderName = { fg = colors.elixir6 },
		NvimTreeOpenedFolderName = { fg = colors.elixir6, bold = true },
		NvimTreeEmptyFolderName = { fg = colors.elixir3 },

		BufferLineFill = { bg = colors.elixir1 },
		BufferLineBackground = { fg = colors.elixir3, bg = colors.elixir1 },
		BufferLineBufferSelected = { fg = colors.elixir7, bg = colors.elixir0 },
		BufferLineBufferVisible = { fg = colors.elixir3, bg = colors.elixir1 },

		WinBar = { fg = colors.elixir3, bg = colors.elixir1 },
		WinBarNC = { fg = colors.elixir3, bg = colors.elixir1 },

		TabLine = { fg = colors.elixir3, bg = colors.elixir1 },
		TabLineFill = { bg = colors.elixir1 },
		TabLineSel = { fg = colors.elixir7, bg = colors.elixir0, bold = true },

		StatusLine = { fg = colors.elixir7, bg = colors.elixir1 },
		StatusLineNC = { fg = colors.elixir4, bg = colors.elixir1 },
		StatusLineTerm = { fg = colors.elixir7, bg = colors.elixir1 },
		StatusLineTermNC = { fg = colors.elixir4, bg = colors.elixir1 },

		LualineNormal = { fg = colors.elixir15, bg = colors.elixir7 },
		LualineInsert = { fg = colors.elixir15, bg = colors.elixir9 },
		LualineVisual = { fg = colors.elixir15, bg = colors.elixir8 },
		LualineReplace = { fg = colors.elixir15, bg = colors.elixir7 },
		LualineCommand = { fg = colors.elixir15, bg = colors.elixir9 },

		LualineA = { fg = colors.elixir15, bg = colors.elixir7, bold = true },
		LualineB = { fg = colors.elixir15, bg = colors.elixir8 },
		LualineC = { fg = colors.elixir15, bg = colors.elixir1 },

		LualineInactive = { fg = colors.elixir4, bg = colors.elixir2 },
		LualineInactiveA = { fg = colors.elixir4, bg = colors.elixir2 },
		LualineInactiveB = { fg = colors.elixir4, bg = colors.elixir2 },
		LualineInactiveC = { fg = colors.elixir4, bg = colors.elixir1 },

		VertSplit = { fg = colors.elixir2, bg = colors.elixir1 },

		CmpItemAbbrDeprecated = { fg = colors.elixir3, strikethrough = true },
		CmpItemAbbrMatch = { fg = colors.elixir7, bold = true },
		CmpItemAbbrMatchFuzzy = { fg = colors.elixir7, bold = true },
		CmpItemMenu = { fg = colors.elixir3 },
		CmpItemKind = { fg = colors.elixir6 },

		IndentBlanklineChar = { fg = colors.elixir3 },
		IndentBlanklineContextChar = { fg = colors.elixir9 },

		WhichKey = { fg = colors.elixir7 },
		WhichKeyGroup = { fg = colors.elixir7 },
		WhichKeyDesc = { fg = colors.elixir6 },
		WhichKeySeperator = { fg = colors.elixir3 },
		WhichKeySeparator = { fg = colors.elixir3 },
		WhichKeyFloat = { bg = colors.elixir1 },
		WhichKeyValue = { fg = colors.elixir3 },

		MiniCompletionActiveParameter = { underline = true },
		MiniCursorword = { bg = colors.elixir2 },
		MiniCursorwordCurrent = { bg = colors.elixir2 },

		IlluminatedWordText = { bg = colors.elixir2 },
		IlluminatedWordRead = { bg = colors.elixir2 },
		IlluminatedWordWrite = { bg = colors.elixir2 },
	}
end

return M
