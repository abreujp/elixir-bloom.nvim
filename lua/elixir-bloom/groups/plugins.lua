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
		diffFile = { fg = colors.elixir9 },
		diffNewFile = { fg = colors.elixir9 },
		diffLine = { fg = colors.elixir3 },

		TelescopeNormal = { bg = colors.elixir0 },
		TelescopeBorder = { fg = colors.elixir9, bg = colors.elixir0 },
		TelescopePromptNormal = { bg = colors.elixir0 },
		TelescopePromptBorder = { fg = colors.elixir9, bg = colors.elixir0 },
		TelescopePromptTitle = { fg = colors.elixir0, bg = colors.elixir9 },
		TelescopePreviewTitle = { fg = colors.elixir0, bg = colors.elixir8 },
		TelescopeResultsTitle = { fg = colors.elixir0, bg = colors.elixir9 },
		TelescopeSelection = { bg = colors.elixir2, fg = colors.elixir9 },
		TelescopeSelectionCaret = { fg = colors.elixir9 },
		TelescopeMatching = { fg = colors.elixir10, bold = true },

		NvimTreeNormal = { fg = colors.elixir15, bg = colors.elixir1 },
		NvimTreeEndOfBuffer = { fg = colors.elixir1, bg = colors.elixir1 },
		NvimTreeRootFolder = { fg = colors.elixir9, bold = true },
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

		BufferLineFill = { bg = colors.elixir0 },
		BufferLineBackground = { fg = colors.elixir3, bg = colors.elixir0 },
		BufferLineBufferSelected = { fg = colors.elixir9, bg = colors.elixir0 },
		BufferLineBufferVisible = { fg = colors.elixir3, bg = colors.elixir0 },
		BufferLineCloseButton = { fg = colors.elixir3, bg = colors.elixir0 },
		BufferLineCloseButtonSelected = { fg = colors.elixir9, bg = colors.elixir0 },
		BufferLineCloseButtonVisible = { fg = colors.elixir3, bg = colors.elixir0 },
		BufferLineModified = { fg = colors.elixir9, bg = colors.elixir0 },
		BufferLineModifiedSelected = { fg = colors.elixir9, bg = colors.elixir0 },
		BufferLineModifiedVisible = { fg = colors.elixir3, bg = colors.elixir0 },
		BufferLineOffsetSeparator = { fg = colors.elixir2, bg = colors.elixir0 },
		BufferLinePickVisible = { fg = colors.elixir3, bg = colors.elixir0 },
		BufferLinePick = { fg = colors.elixir9, bg = colors.elixir0 },
		BufferLinePickSelected = { fg = colors.elixir9, bg = colors.elixir0 },
		BufferLineDevIconDefault = { fg = colors.elixir3, bg = colors.elixir0 },
		BufferLineDevIconDefaultSelected = { fg = colors.elixir9, bg = colors.elixir0 },
		BufferLineDevIconDefaultInactive = { fg = colors.elixir3, bg = colors.elixir0 },
		BufferLineDevIconLspInactive = { fg = colors.elixir3, bg = colors.elixir0 },
		BufferLineSeparator = { fg = colors.elixir2, bg = colors.elixir0 },
		BufferLineSeparatorSelected = { fg = colors.elixir2, bg = colors.elixir0 },
		BufferLineSeparatorVisible = { fg = colors.elixir2, bg = colors.elixir0 },
		BufferLineIcon = { fg = colors.elixir3, bg = colors.elixir0 },
		BufferLineIconSelected = { fg = colors.elixir9, bg = colors.elixir0 },
		BufferLineIconVisible = { fg = colors.elixir3, bg = colors.elixir0 },

		WinBar = { fg = colors.elixir3, bg = colors.elixir0 },
		WinBarNC = { fg = colors.elixir3, bg = colors.elixir0 },

		TabLine = { fg = colors.elixir3, bg = colors.elixir1 },
		TabLineFill = { bg = colors.elixir1 },
		TabLineSel = { fg = colors.elixir9, bg = colors.elixir0, bold = true },

		StatusLine = { fg = colors.elixir9, bg = colors.elixir1 },
		StatusLineNC = { fg = colors.elixir4, bg = colors.elixir1 },
		StatusLineTerm = { fg = colors.elixir9, bg = colors.elixir1 },
		StatusLineTermNC = { fg = colors.elixir4, bg = colors.elixir1 },

		LualineNormal = { fg = colors.elixir15, bg = colors.elixir9 },
		LualineInsert = { fg = colors.elixir15, bg = colors.elixir9 },
		LualineVisual = { fg = colors.elixir15, bg = colors.elixir8 },
		LualineReplace = { fg = colors.elixir15, bg = colors.elixir9 },
		LualineCommand = { fg = colors.elixir15, bg = colors.elixir9 },

		LualineA = { fg = colors.elixir15, bg = colors.elixir9, bold = true },
		LualineB = { fg = colors.elixir15, bg = colors.elixir8 },
		LualineC = { fg = colors.elixir15, bg = colors.elixir1 },

		LualineInactive = { fg = colors.elixir4, bg = colors.elixir2 },
		LualineInactiveA = { fg = colors.elixir4, bg = colors.elixir2 },
		LualineInactiveB = { fg = colors.elixir4, bg = colors.elixir2 },
		LualineInactiveC = { fg = colors.elixir4, bg = colors.elixir1 },

		VertSplit = { fg = colors.elixir2, bg = colors.elixir1 },

		CmpItemAbbrDeprecated = { fg = colors.elixir3, strikethrough = true },
		CmpItemAbbrMatch = { fg = colors.elixir9, bold = true },
		CmpItemAbbrMatchFuzzy = { fg = colors.elixir9, bold = true },
		CmpItemMenu = { fg = colors.elixir3 },
		CmpItemKind = { fg = colors.elixir6 },

		IndentBlanklineChar = { fg = colors.elixir3 },
		IndentBlanklineContextChar = { fg = colors.elixir9 },

		WhichKey = { fg = colors.elixir9 },
		WhichKeyGroup = { fg = colors.elixir9 },
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
