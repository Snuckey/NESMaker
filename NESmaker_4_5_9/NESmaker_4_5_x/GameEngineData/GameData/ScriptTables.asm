;; *************** ScriptTables.asm ***************
;; Script link export. Friday, March 26, 2021 3:24:53 PM
ScriptAddressLo:
	.db #<Script00, #<Script01, #<Script02, #<Script03, #<Script04, #<Script05, #<Script06, #<Script07, #<Script08, #<Script09, #<Script0a
ScriptAddressHi:
	.db #>Script00, #>Script01, #>Script02, #>Script03, #>Script04, #>Script05, #>Script06, #>Script07, #>Script08, #>Script09, #>Script0a

TargetScriptBank:
	.db #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1

;;=======================PRESSED=======================
DefinedInputs_Pressed:
	.db #%01000000, #%10000000, #%00000001, #%00001000, #%00001000

DefinedScriptGameStates_Pressed:
	.db #$00, #$00, #$00, #$01, #$02

DefinedTargetObjects_Pressed:
	.db #$00, #$00, #$00, #$00, #$00

DefinedTargetController_Pressed:
	.db #$00, #$00, #$00, #$00, #$00

TargetState_Pressed:
	.db #$00, #$00, #$00, #$00, #$00

DefinedTargetScripts_Pressed:
	.db #$00, #$00, #$04, #$09, #$0a

;;=======================RELEASE=======================
DefinedInputs_Released:
	.db #%10000000, #%01000000, #%10000000, #%01000000, #%10000000, #%00000001

DefinedScriptGameStates_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetObjects_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetController_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$00

TargetState_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetScripts_Released:
	.db #$01, #$01, #$08, #$08, #$03, #$05

;;=======================HOLD=======================
DefinedInputs_Held:
	.db #%10000000, #%01000000, #%10000000

DefinedScriptGameStates_Held:
	.db #$00, #$00, #$00

DefinedTargetObjects_Held:
	.db #$00, #$00, #$00

DefinedTargetController_Held:
	.db #$00, #$00, #$00

TargetState_Held:
	.db #$00, #$00, #$00

DefinedTargetScripts_Held:
	.db #$07, #$06, #$02

