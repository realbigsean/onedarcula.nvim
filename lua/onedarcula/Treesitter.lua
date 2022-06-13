local Treesitter = {
		TSComment = {fg = C.gray, },
		TSAnnotation = {fg = C.yellow, },
		TSAttribute = {fg = C.yellow, },
		TSConstructor = {fg = C.yellow_orange, },
		TSType = {fg = C.fg, },
		TSTypeParameter = {fg = C.blue, },
		TSTypeBuiltin = {fg = C.orange, },
		TSTypeQualifier = {fg = C.orange, },
		TSConditional = {fg = C.orange, },
		TSException = {fg = C.red, },
		TSInclude = {fg = C.orange, },
		TSKeyword = {fg = C.orange, },
		TSKeywordReturn = {fg = C.orange, },
		TSKeywordFunction = {fg = C.orange, },
		TSLabel = {fg = C.cyan, style="italic", },
		TSNone = {fg = C.fg, },
		TSNamespace = {fg = C.fg, },
		TSRepeat = {fg = C.orange, },
		TSConstant = {fg = C.purple, style="bold", style="italic", },
		TSConstBuiltin = {fg = C.purple, },
		TSFloat = {fg = C.cyan, },
		TSNumber = {fg = C.cyan, },
		TSBoolean = {fg = C.orange, },
		TSCharacter = {fg = C.orange, },
		TSError = {fg = C.error_red, },
		TSFunction = {fg = C.yellow_orange, },
		TSFuncBuiltin = {fg = C.yellow_orange, },
		TSMethod = {fg = C.yellow_orange, },
		TSConstMacro = {fg = C.yellow, },
		TSFuncMacro = {fg = C.blue, },
		TSProperty = {fg = C.purple, },
		TSOperator = {fg = C.orange, },
		TSField = {fg = C.purple, },
		TSParameter = {fg = C.fg, },
		TSParameterReference = {fg = C.fg, },
		TSVariable = {fg = C.fg, },
		TSVariableBuiltin = {fg = C.orange, },
		TSSymbol = {fg = C.blue, },
		TSText = {fg = C.fg, },
		TSTextReference = {fg = C.red, },
		TSPunctDelimiter = {fg = C.orange, },
		TSTagDelimiter = {fg = C.gray, },
		TSTagAttribute = {fg = C.orange, },
		TSPunctBracket = {fg = C.yellow, },
		TSPunctSpecial = {fg = C.yellow, },
		TSString = {fg = C.green, },
		TSStringRegex = {fg = C.orange, },
		TSStringEscape = {fg = C.orange, },
		TSTag = {fg = C.yellow_orange, },
		TSEmphasis = {style = "italic", },
		TSUnderline = {style = "underline", },
		TSNote = {fg = C.green, style = "bold", },
		TSWarning = {fg = C.warning_orange, style = "bold", },
		TSDanger = {fg = C.error_red, style = "bold", },
		TSTitle = {fg = C.blue, style = "bold", },
		TSLiteral = {fg = C.green, },
		TSURI = {fg = C.blue, style = "underline", },
		TSMath = {fg = C.fg, },
		TSKeywordOperator = {fg = C.orange, },
		TSStructure = {fg = C.fg, },
		TSStrong = {fg = C.yellow_orange, },
		TSQueryLinterError = {fg = C.warning_orange, },
		TSEnvironment = {fg = C.fg, },
		TSEnvironmentName = {fg = C.fg, },
}

return Treesitter
