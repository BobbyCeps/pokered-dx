CeladonTradeHouse_Script:
	jp EnableAutoTextBoxDrawing

CeladonTradeHouse_TextPointers:
	def_text_pointers
	dw_const CeladonTraderText,	  TEXT_CELADONHOUSE_TRADER

	
CeladonTraderText:
	text_asm
	ld a, TRADE_WITH_SELF
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd	