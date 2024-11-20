-- LSP and diagnostic configurations
local colors = require("themes.elixir-bloom.colors")
local M = {}

function M.setup()
	local lsp = {
		DiagnosticError = { fg = colors.cherry3 },
		DiagnosticWarn = { fg = colors.cherry2 },
		DiagnosticInfo = { fg = colors.info },
		DiagnosticHint = { fg = colors.hint },
		DiagnosticVirtualTextError = { fg = colors.cherry3, bg = colors.bg1 },
		DiagnosticVirtualTextWarn = { fg = colors.cherry2, bg = colors.bg1 },
		DiagnosticVirtualTextInfo = { fg = colors.info, bg = colors.bg1 },
		DiagnosticVirtualTextHint = { fg = colors.hint, bg = colors.bg1 },
		DiagnosticUnderlineError = { undercurl = true, sp = colors.cherry3 },
		DiagnosticUnderlineWarn = { undercurl = true, sp = colors.cherry2 },
		DiagnosticUnderlineInfo = { undercurl = true, sp = colors.info },
		DiagnosticUnderlineHint = { undercurl = true, sp = colors.hint },

		DiagnosticSignError = { fg = colors.cherry3 },
		DiagnosticSignWarn = { fg = colors.cherry2 },
		DiagnosticSignInfo = { fg = colors.info },
		DiagnosticSignHint = { fg = colors.hint },

		LspReferenceText = { bg = colors.bg2 },
		LspReferenceRead = { bg = colors.bg2 },
		LspReferenceWrite = { bg = colors.bg2 },

		["@lsp.type.class"] = { fg = colors.b_green },
		["@lsp.type.decorator"] = { fg = colors.magenta },
		["@lsp.type.enum"] = { fg = colors.b_green },
		["@lsp.type.enumMember"] = { fg = colors.b_yellow },
		["@lsp.type.function"] = { fg = colors.blue },
		["@lsp.type.interface"] = { fg = colors.b_green },
		["@lsp.type.macro"] = { fg = colors.magenta },
		["@lsp.type.method"] = { fg = colors.blue },
		["@lsp.type.namespace"] = { fg = colors.b_green },
		["@lsp.type.parameter"] = { fg = colors.b_cyan },
		["@lsp.type.property"] = { fg = colors.b_yellow },
		["@lsp.type.struct"] = { fg = colors.b_green },
		["@lsp.type.type"] = { fg = colors.b_green },
		["@lsp.type.typeParameter"] = { fg = colors.b_green },
		["@lsp.type.variable"] = { fg = colors.b_yellow },

		LspFloatWinNormal = { bg = colors.bg_dark },
		LspFloatWinBorder = { fg = colors.cyan },
		LspSignatureActiveParameter = { fg = colors.blue, bold = true },
		LspCodeLens = { fg = colors.b_black },
		LspCodeLensText = { fg = colors.b_black },
		LspCodeLensSign = { fg = colors.b_black },
		LspCodeLensRefresh = { fg = colors.b_black },

		["@keyword.documentation"] = { fg = colors.comment },
		["@keyword.readonly"] = { fg = colors.blue },
		["@keyword.storage"] = { fg = colors.blue },
		["@markup.strong"] = { bold = true },
		["@markup.italic"] = { italic = true },
		["@markup.heading"] = { fg = colors.blue, bold = true },
		["@markup.underline"] = { underline = true },
		["@markup.quote"] = { fg = colors.comment, italic = true },
		["@markup.math"] = { fg = colors.b_green },
	}
	return lsp
end

return M
