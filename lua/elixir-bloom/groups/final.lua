-- Setup for terminal colors and UI elements
local colors = require("themes.elixir-bloom.colors")
local M = {}

function M.setup()
	local final = {
		-- Terminal colors
		terminal_color_0 = colors.bg_dark,
		terminal_color_8 = colors.b_black,
		terminal_color_1 = colors.cherry3,
		terminal_color_9 = colors.cherry2,
		terminal_color_2 = colors.green,
		terminal_color_10 = colors.b_green,
		terminal_color_3 = colors.yellow,
		terminal_color_11 = colors.b_yellow,
		terminal_color_4 = colors.blue,
		terminal_color_12 = colors.b_blue,
		terminal_color_5 = colors.magenta,
		terminal_color_13 = colors.b_magenta,
		terminal_color_6 = colors.cyan,
		terminal_color_14 = colors.b_cyan,
		terminal_color_7 = colors.fg_dark,
		terminal_color_15 = colors.white,

		SpellBad = { undercurl = true, sp = colors.cherry3 },
		SpellCap = { undercurl = true, sp = colors.yellow },
		SpellLocal = { undercurl = true, sp = colors.green },
		SpellRare = { undercurl = true, sp = colors.b_black },

		HealthError = { fg = colors.cherry3 },
		HealthWarning = { fg = colors.cherry2 },
		HealthSuccess = { fg = colors.green },

		WinBar = { fg = colors.b_black, bg = colors.bg },
		WinBarNC = { fg = colors.b_black, bg = colors.bg },
		WildMenu = { fg = colors.white, bg = colors.bg2 },
		QuickFixLine = { bg = colors.bg2 },
		CurSearch = { link = "IncSearch" },
		MatchParen = { fg = colors.blue, bold = true },

		ModeMsg = { fg = colors.white, bold = true },
		MsgArea = { fg = colors.white },
		MsgSeparator = { fg = colors.cyan },

		FloatBorder = { fg = colors.cyan },
		FloatTitle = { fg = colors.blue },

		PmenuExtra = { fg = colors.b_black, bg = colors.bg_dark },
		PmenuExtraSel = { fg = colors.white, bg = colors.bg2 },
		PmenuKind = { fg = colors.b_yellow, bg = colors.bg_dark },
		PmenuKindSel = { fg = colors.b_yellow, bg = colors.bg2 },

		Whitespace = { fg = colors.cyan },
		NonText = { fg = colors.cyan },
		SpecialKey = { fg = colors.b_black },

		DapBreakpoint = { fg = colors.cherry3 },
		DapBreakpointCondition = { fg = colors.yellow },
		DapLogPoint = { fg = colors.blue },
		DapStopped = { fg = colors.green },

		AerialClassIcon = { fg = colors.b_green },
		AerialConstructorIcon = { fg = colors.blue },
		AerialEnumIcon = { fg = colors.b_green },
		AerialFunctionIcon = { fg = colors.blue },
		AerialInterfaceIcon = { fg = colors.b_green },
		AerialMethodIcon = { fg = colors.blue },
		AerialPackageIcon = { fg = colors.b_yellow },
		AerialPropertyIcon = { fg = colors.b_yellow },
		AerialVariableIcon = { fg = colors.b_yellow },

		NavicIconsFile = { fg = colors.b_black },
		NavicIconsModule = { fg = colors.b_yellow },
		NavicIconsNamespace = { fg = colors.b_green },
		NavicIconsPackage = { fg = colors.b_yellow },
		NavicIconsClass = { fg = colors.b_green },
		NavicIconsMethod = { fg = colors.blue },
		NavicIconsProperty = { fg = colors.b_yellow },
		NavicIconsField = { fg = colors.b_yellow },
		NavicIconsConstructor = { fg = colors.blue },
		NavicIconsEnum = { fg = colors.b_green },
		NavicIconsInterface = { fg = colors.b_green },
		NavicIconsFunction = { fg = colors.blue },
		NavicIconsVariable = { fg = colors.b_yellow },
		NavicIconsConstant = { fg = colors.blue },
		NavicIconsString = { fg = colors.b_magenta },
		NavicIconsNumber = { fg = colors.yellow },
		NavicIconsBoolean = { fg = colors.yellow },
		NavicIconsArray = { fg = colors.b_green },
		NavicIconsObject = { fg = colors.b_green },
		NavicIconsKey = { fg = colors.cherry2 },
		NavicIconsKeyword = { fg = colors.blue },
		NavicIconsNull = { fg = colors.cherry3 },
		NavicIconsEnumMember = { fg = colors.b_yellow },
		NavicIconsStruct = { fg = colors.b_green },
		NavicIconsEvent = { fg = colors.magenta },
		NavicIconsOperator = { fg = colors.white },
		NavicIconsTypeParameter = { fg = colors.b_green },
		NavicText = { fg = colors.white },
		NavicSeparator = { fg = colors.b_black },
	}

	return final
end

return M
