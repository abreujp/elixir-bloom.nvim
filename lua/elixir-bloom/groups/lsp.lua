-- lsp.lua
-- LSP and diagnostic configurations
local colors = require("elixir-bloom.colors")
local M = {}

function M.setup()
	local lsp = {
		DiagnosticError = { fg = colors.elixir11, bg = colors.elixir0 },
		DiagnosticWarn = { fg = colors.elixir8, bg = colors.elixir0 },
		DiagnosticInfo = { fg = colors.elixir9, bg = colors.elixir0 },
		DiagnosticHint = { fg = colors.elixir9, bg = colors.elixir0 },

		DiagnosticVirtualTextError = { fg = colors.elixir11, bg = colors.elixir0 },
		DiagnosticVirtualTextWarn = { fg = colors.elixir8, bg = colors.elixir0 },
		DiagnosticVirtualTextInfo = { fg = colors.elixir9, bg = colors.elixir0 },
		DiagnosticVirtualTextHint = { fg = colors.elixir9, bg = colors.elixir0 },

		DiagnosticFloatingError = { fg = colors.elixir11, bg = colors.elixir0 },
		DiagnosticFloatingWarn = { fg = colors.elixir8, bg = colors.elixir0 },
		DiagnosticFloatingInfo = { fg = colors.elixir9, bg = colors.elixir0 },
		DiagnosticFloatingHint = { fg = colors.elixir9, bg = colors.elixir0 },

		DiagnosticUnderlineError = { sp = colors.elixir11, undercurl = true },
		DiagnosticUnderlineWarn = { sp = colors.elixir8, undercurl = true },
		DiagnosticUnderlineInfo = { sp = colors.elixir9, undercurl = true },
		DiagnosticUnderlineHint = { sp = colors.elixir9, undercurl = true },

		DiagnosticSignError = { fg = colors.elixir11, bg = colors.elixir0 },
		DiagnosticSignWarn = { fg = colors.elixir8, bg = colors.elixir0 },
		DiagnosticSignInfo = { fg = colors.elixir9, bg = colors.elixir0 },
		DiagnosticSignHint = { fg = colors.elixir9, bg = colors.elixir0 },

		LspDiagnosticsDefaultError = { fg = colors.elixir11, bg = colors.elixir0 },
		LspDiagnosticsDefaultWarning = { fg = colors.elixir8, bg = colors.elixir0 },
		LspDiagnosticsDefaultInformation = { fg = colors.elixir9, bg = colors.elixir0 },
		LspDiagnosticsDefaultHint = { fg = colors.elixir9, bg = colors.elixir0 },

		LspReferenceText = { bg = colors.elixir2 },
		LspReferenceRead = { bg = colors.elixir2 },
		LspReferenceWrite = { bg = colors.elixir2 },

		markdownError = { fg = colors.elixir11, bg = colors.elixir0 },
		markdownWarning = { fg = colors.elixir8, bg = colors.elixir0 },

		["@lsp.type.class"] = { fg = colors.elixir8 },
		["@lsp.type.decorator"] = { fg = colors.elixir10 },
		["@lsp.type.enum"] = { fg = colors.elixir8 },
		["@lsp.type.enumMember"] = { fg = colors.elixir6 },
		["@lsp.type.function"] = { fg = colors.elixir9 },
		["@lsp.type.interface"] = { fg = colors.elixir9 },
		["@lsp.type.macro"] = { fg = colors.elixir10 },
		["@lsp.type.method"] = { fg = colors.elixir9 },
		["@lsp.type.namespace"] = { fg = colors.elixir9 },
		["@lsp.type.parameter"] = { fg = colors.elixir9 },
		["@lsp.type.property"] = { fg = colors.elixir6 },
		["@lsp.type.struct"] = { fg = colors.elixir8 },
		["@lsp.type.type"] = { fg = colors.elixir8 },
		["@lsp.type.typeParameter"] = { fg = colors.elixir8 },
		["@lsp.type.variable"] = { fg = colors.elixir6 },

		LspFloatWinNormal = { bg = colors.elixir1 },
		LspFloatWinBorder = { fg = colors.elixir9 },
		LspSignatureActiveParameter = { fg = colors.elixir9, bold = true },

		LspCodeLens = { fg = colors.elixir3 },
		LspCodeLensText = { fg = colors.elixir3 },
		LspCodeLensSign = { fg = colors.elixir3 },
		LspCodeLensRefresh = { fg = colors.elixir3 },

		["@keyword.documentation"] = { fg = colors.elixir3 },
		["@keyword.readonly"] = { fg = colors.elixir9 },
		["@keyword.storage"] = { fg = colors.elixir9 },

		["@markup.strong"] = { bold = true },
		["@markup.italic"] = { italic = true },
		["@markup.heading"] = { fg = colors.elixir9, bold = true },
		["@markup.underline"] = { underline = true },
		["@markup.quote"] = { fg = colors.elixir3, italic = true },
		["@markup.math"] = { fg = colors.elixir8 },
	}
	return lsp
end

return M
