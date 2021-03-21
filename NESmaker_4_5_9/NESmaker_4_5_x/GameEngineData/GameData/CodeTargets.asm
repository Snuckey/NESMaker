;; *************** CodeTargets.asm ***************
;; Code Target data export. Sunday, March 21, 2021 2:41:37 PM
ROOT EQU Routines\BASE_4_5\
SCR_MAIN EQU "Routines\BASE_4_5\System\MainASM.asm"
SCR_HEADER EQU "Routines\BASE_4_5\System\Header.asm"
SCR_SYSTEM_CONSTANTS EQU "Routines\BASE_4_5\System\SystemConstants.asm"
SCR_MEMORY_MAP EQU "Routines\BASE_4_5\System\MemoryMap.asm"
SCR_RESET EQU "Routines\BASE_4_5\System\Reset.asm"
SCR_NMI EQU "Routines\BASE_4_5\System\NMI.asm"
SCR_ASSIGN_BANKS EQU "Routines\BASE_4_5\System\AssignBanks.asm"
SCR_VECTORS EQU "Routines\BASE_4_5\System\Vectors.asm"
SCR_LOAD_SUBROUTINES EQU "Routines\BASE_4_5\Game\LoadAllSubroutines.asm"
SCR_MATH_FUNCTIONS EQU "Routines\BASE_4_5\System\simpleMath.asm"
SCR_BASE EQU "Routines\BASE_4_5\System\Base.asm"
SCR_BANK00 EQU "Routines\BASE_4_5\System\BankData\Bank00.asm"
SCR_BANK01 EQU "Routines\BASE_4_5\System\BankData\Bank01.asm"
SCR_BANK02 EQU "Routines\BASE_4_5\System\BankData\Bank02.asm"
SCR_BANK03 EQU "Routines\BASE_4_5\System\BankData\Bank03.asm"
SCR_BANK04 EQU "Routines\BASE_4_5\System\BankData\Bank04.asm"
SCR_BANK05 EQU "Routines\BASE_4_5\System\BankData\Bank05.asm"
SCR_BANK06 EQU "Routines\BASE_4_5\System\BankData\Bank06.asm"
SCR_BANK07 EQU "Routines\BASE_4_5\System\BankData\Bank07.asm"
SCR_BANK08 EQU "Routines\BASE_4_5\System\BankData\Bank08.asm"
SCR_BANK09 EQU "Routines\BASE_4_5\System\BankData\Bank09.asm"
SCR_BANK0A EQU "Routines\BASE_4_5\System\BankData\Bank0A.asm"
SCR_BANK0B EQU "Routines\BASE_4_5\System\BankData\Bank0B.asm"
SCR_BANK0C EQU "Routines\BASE_4_5\System\BankData\Bank0C.asm"
SCR_BANK0D EQU "Routines\BASE_4_5\System\BankData\Bank0D.asm"
SCR_BANK0E EQU "Routines\BASE_4_5\System\BankData\Bank0E.asm"
SCR_BANK0F EQU "Routines\BASE_4_5\System\BankData\Bank0F.asm"
SCR_BANK10 EQU "Routines\BASE_4_5\System\BankData\Bank10.asm"
SCR_BANK11 EQU "Routines\BASE_4_5\System\BankData\Bank11.asm"
SCR_BANK12 EQU "Routines\BASE_4_5\System\BankData\Bank12.asm"
SCR_BANK13 EQU "Routines\BASE_4_5\System\BankData\Bank13.asm"
SCR_BANK14 EQU "Routines\BASE_4_5\System\BankData\Bank14.asm"
SCR_BANK15 EQU "Routines\BASE_4_5\System\BankData\Bank15.asm"
SCR_BANK16 EQU "Routines\BASE_4_5\System\BankData\Bank16.asm"
SCR_BANK17 EQU "Routines\BASE_4_5\System\BankData\Bank17.asm"
SCR_BANK18 EQU "Routines\BASE_4_5\System\BankData\Bank18.asm"
SCR_BANK19 EQU "Routines\BASE_4_5\System\BankData\Bank19.asm"
SCR_BANK1A EQU "Routines\BASE_4_5\System\BankData\Bank1A.asm"
SCR_BANK1B EQU "Routines\BASE_4_5\System\BankData\Bank1B.asm"
SCR_BANK1C EQU "Routines\BASE_4_5\System\BankData\Bank1C.asm"
SCR_BANK1D EQU "Routines\BASE_4_5\System\BankData\Bank1D.asm"
SCR_BANK1E EQU "Routines\BASE_4_5\System\BankData\Bank1E.asm"
SCR_CHANGE_AI_STEP EQU "Routines\BASE_4_5\System\ObjectBehaviors\oChangeAIstep.asm"
SCR_CHANGE_ANIMATION_STEP EQU "Routines\BASE_4_5\System\ObjectBehaviors\oChangeAnimationStep.asm"
SCR_CHANGE_ATTRIBUTE EQU "Routines\BASE_4_5\System\ObjectBehaviors\oChangeAttribute.asm"
SCR_CHANGE_BACKGROUND_PALETTE EQU "Routines\BASE_4_5\System\ObjectBehaviors\oChangeBackgroundPalette.asm"
SCR_CHANGE_BACKGROUND_TILE EQU "Routines\BASE_4_5\System\ObjectBehaviors\oChangeBackgroundTile.asm"
SCR_CHANGE_FACING_DIRECTION EQU "Routines\BASE_4_5\System\ObjectBehaviors\oChangeFacingDirection.asm"
SCR_CHANGE_GAME_STATE EQU "Routines\BASE_4_5\System\ObjectBehaviors\oChangeGameState.asm"
SCR_CHANGE_GAME_SUB_STATE EQU "Routines\BASE_4_5\System\ObjectBehaviors\oChangeGameSubState.asm"
SCR_CHANGE_GRAVITY EQU "Routines\BASE_4_5\System\ObjectBehaviors\oChangeGravity.asm"
SCR_CHANGE_SPEED EQU "Routines\BASE_4_5\System\ObjectBehaviors\oChangeSpeed.asm"
SCR_CHANGE_SPRITE_PRIORITY EQU "Routines\BASE_4_5\System\ObjectBehaviors\oChangeSpritePriority.asm"
SCR_CHANGE_SPRITE_PALETTE EQU "Routines\BASE_4_5\System\ObjectBehaviors\oChangeSpriteSubpalette.asm"
SCR_CHANGE_SUBPALETTE EQU "Routines\BASE_4_5\System\ObjectBehaviors\oChangeSubpalette.asm"
SCR_CHECK_GLOBAL_VARIABLE EQU "Routines\BASE_4_5\System\ObjectBehaviors\oCheckGlobalVariable.asm"
SCR_CHECK_LOCAL_VARIABLE EQU "Routines\BASE_4_5\System\ObjectBehaviors\oCheckLocalVariable.asm"
SCR_CREATE_OBJECT EQU "Routines\BASE_4_5\System\ObjectBehaviors\oCreateObjectAtPosition.asm"
SCR_DESTROY_CURRENT_OBJECT EQU "Routines\BASE_4_5\System\ObjectBehaviors\oDestroyCurrentObject.asm"
SCR_DESTROY_SELECTED_OBJECT EQU "Routines\BASE_4_5\System\ObjectBehaviors\oDestroySelectedObject.asm"
SCR_DRAW_SPRITE EQU "Routines\BASE_4_5\System\ObjectBehaviors\oDrawSprite.asm"
SCR_FLIP_AI_BITS EQU "Routines\BASE_4_5\System\ObjectBehaviors\oFlipAiBits.asm"
SCR_MOVE_TOWARDS_OBJECT EQU "Routines\BASE_4_5\System\ObjectBehaviors\oMoveTowardsObject.asm"
SCR_MOVE_TOWARES_POSITION EQU "Routines\BASE_4_5\System\ObjectBehaviors\oMoveTowardsPosition.asm"
SCR_NO_BEHAVIOR EQU "Routines\BASE_4_5\System\ObjectBehaviors\oNoBehavior.asm"
SCR_OPEN_BOX EQU "Routines\BASE_4_5\System\ObjectBehaviors\oOpenBox.asm"
SCR_PLAY_MUSIC EQU "Routines\BASE_4_5\System\ObjectBehaviors\oPlayMusic.asm"
SCR_PLAY_SFX EQU "Routines\BASE_4_5\System\ObjectBehaviors\oPlaySoundEffect.asm"
SCR_REVERSE_DIRECTION EQU "Routines\BASE_4_5\System\ObjectBehaviors\oReverseDirection.asm"
SCR_RUN_CODE EQU "Routines\BASE_4_5\System\ObjectBehaviors\oRunCode.asm"
SCR_RUN_SUBROUTINE EQU "Routines\BASE_4_5\System\ObjectBehaviors\oRunSubroutine.asm"
SCR_SET_GLOBAL_VARIABLE EQU "Routines\BASE_4_5\System\ObjectBehaviors\oSetGlobalVariable.asm"
SCR_SET_LOCAL_VARIABLE EQU "Routines\BASE_4_5\System\ObjectBehaviors\oSetLocalVariable.asm"
SCR_START_MOVING EQU "Routines\BASE_4_5\System\ObjectBehaviors\oStartMovingInADirection.asm"
SCR_STOP_SOUNDS EQU "Routines\BASE_4_5\System\ObjectBehaviors\oStopAllSounds.asm"
SCR_STOP_MOVING EQU "Routines\BASE_4_5\System\ObjectBehaviors\oStopMoving.asm"
SCR_UPDATE_HUD EQU "Routines\BASE_4_5\System\ObjectBehaviors\oUpdateHud.asm"
SCR_UPDATE_POSITION EQU "Routines\BASE_4_5\System\ObjectBehaviors\oUpdatePosition.asm"
SCR_INITIALIZE EQU "Routines\BASE_4_5\Game\Initialization.asm"
SCR_MAIN_LOOP EQU "Routines\BASE_4_5\Game\MainGameLoop.asm"
SCR_HANDLE_INPUT_SCRIPTS EQU "Routines\BASE_4_5\Game\Subroutines\doHandleInputScripts.asm"
SCR_EXTRA_SCREEN_LOAD EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Game\extraScreenLoad_PlatformBase.asm"
SCR_POST_SCREEN_LOAD EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_PICKUP_SCRIPTS EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Game\pickup_Platformer_L2R.asm"
SCR_SPRITE_PREDRAW EQU "Routines\BASE_4_5\Game\Subroutines\doSpritePreDraw.asm"
SCR_SPRITE_POSTDRAW EQU "Routines\BASE_4_5\Game\Subroutines\doSpritePostDraw.asm"
SCR_HANDLE_GAME_TIMER EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_TABLES EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Game\ExtraTables_PlatformerBase.asm"
SCR_MENU_MANAGER EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_TILE_00 EQU "Routines\BASE_4_5\Game\TileScripts\BlankTile.asm"
SCR_TILE_01 EQU "Routines\BASE_4_5\Game\TileScripts\SolidTile.asm"
SCR_TILE_02 EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Tiles\playerHurt_platformBase.asm"
SCR_TILE_03 EQU "Routines\BASE_4_5\Game\TileScripts\WarpToScreen.asm"
SCR_TILE_04 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_TILE_05 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_TILE_06 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_TILE_07 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_TILE_08 EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Tiles\Trampoline_PlatformBase.asm"
SCR_TILE_09 EQU "Routines\BASE_4_5\Game\TileScripts\SolidTile.asm"
SCR_TILE_10 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_TILE_11 EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Tiles\prize_PlatformBase.asm"
SCR_TILE_12 EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Tiles\checkpoint_CheckpointBase.asm"
SCR_TILE_13 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_TILE_14 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_TILE_15 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_HANDLE_PLAYER_HURT EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Common\hurtPlayer_PlatformBase.asm"
SCR_HANDLE_MONSTER_HURT EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Common\hurtMonster_PlatformBase.asm"
SCR_HANDLE_HUD EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_DRAW_SPRITE_HUD EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Common\doDrawSpriteHud_L2RPlatformer_prizeValues.asm"
SCR_AI_0 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_AI_1 EQU "Routines\BASE_4_5\Game\AI_Scripts\MoveRandom_8Dir.asm"
SCR_AI_2 EQU "Routines\BASE_4_5\Game\AI_Scripts\StopMoving.asm"
SCR_AI_3 EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\AI\MoveLeft.asm"
SCR_AI_4 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_AI_5 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_AI_6 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_AI_7 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_AI_8 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_AI_9 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_AI_A EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_AI_B EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_AI_C EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_AI_D EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_AI_E EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_AI_F EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_EDGE_0 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_EDGE_1 EQU "Routines\BASE_4_5\Game\AI_Scripts\AI_reactions\updateScreenAtEdge.asm"
SCR_EDGE_2 EQU "Routines\BASE_4_5\Game\AI_Scripts\AI_reactions\reverseDirection.asm"
SCR_EDGE_3 EQU "Routines\BASE_4_5\Game\AI_Scripts\AI_reactions\destroyMeOnSolid.asm"
SCR_EDGE_4 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_EDGE_5 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_EDGE_6 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_EDGE_7 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
 SCR_AI_REACTION_0 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
 SCR_AI_REACTION_1 EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\AI\Reactions\stopOnSolid_PlatformBase_L2R_prize.asm"
 SCR_AI_REACTION_2 EQU "Routines\BASE_4_5\Game\AI_Scripts\AI_reactions\reverseDirection.asm"
 SCR_AI_REACTION_3 EQU "Routines\BASE_4_5\Game\AI_Scripts\AI_reactions\destroyMeOnSolid.asm"
 SCR_AI_REACTION_4 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
 SCR_AI_REACTION_5 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
 SCR_AI_REACTION_6 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
 SCR_AI_REACTION_7 EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_HANDLE_PHYSICS EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Subroutines\doHandlePhysics_PlatformBase.asm"
SCR_HANDLE_CAMERA EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Subroutines\doUpdateCamera_L2R_PlatformBase.asm"
SCR_HANDLE_DRAWING_SPRITES EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Subroutines\doDrawSprites_PlatformBase.asm"
SCR_HANDLE_OBJECTS EQU "Routines\BASE_4_5\Game\Subroutines\doHandleObjects_withinCamera.asm"
SCR_HANDLE_OBJECT_UPDATE EQU "Routines\BASE_4_5\Game\Subroutines\doHandleUpdateObjects.asm"
SCR_HANDLE_TILE_COLLISIONS EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Subroutines\doHandleTileCollisions_PlatformBase.asm"
SCR_HANDLE_OBJECT_COLLISIONS EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Subroutines\doHandleObjectCollisions_PlatformerBase.asm"
SCR_LOAD_PALETTES EQU "Routines\BASE_4_5\Game\DataLoadScripts\LoadBackgroundPalettes_NMI.asm"
SCR_LOAD_SPRITE_PALETTES EQU "Routines\BASE_4_5\Game\DataLoadScripts\LoadSpritePalettes_NMI.asm"
SCR_CREATE_STATE EQU "Routines\BASE_4_5\Game\MOD_PlatformerBase\Subroutines\doCreateState_addExtraVariables_PlatformBase.asm"
SCR_INPUT_STATE EQU "Routines\BASE_4_5\Game\Subroutines\doInputState.asm"
SCR_UPDATE_STATE EQU "Routines\BASE_4_5\Game\Subroutines\doUpdateState.asm"
SCR_DRAW_STATE EQU "Routines\BASE_4_5\Game\Subroutines\doDrawState.asm"
SCR_TILE_COLLISION_STATE EQU "Routines\BASE_4_5\Game\Subroutines\doTileCollisionState.asm"
SCR_OBJECT_COLLISION_STATE EQU "Routines\BASE_4_5\Game\Subroutines\doObjectCollisionState.asm"
SCR_BOUNDS_STATE EQU "Routines\BASE_4_5\Game\Subroutines\doBoundsState.asm"
SCR_TIMER_STATE EQU "Routines\BASE_4_5\Game\Subroutines\doTimerState.asm"
SCR_DESTROY_STATE EQU "Routines\BASE_4_5\Game\Subroutines\doDestroyState.asm"
SCR_UPDATE_SPRITE_TIMER EQU "Routines\BASE_4_5\Game\Subroutines\doUpdateSpriteTimer.asm"
SCR_HANDLE_H_SCROLL EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_LOAD_SCROLL_COLUMN EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_UPDATE_SCROLL_COLUMN EQU "Routines\BASE_4_5\Game\Subroutines\doUpdateScrollColumn.asm"
SCR_HANDLE_V_SCROLL EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_HANDLE_SCREEN_UPDATE EQU "Routines\BASE_4_5\Game\Subroutines\doHandleUpdateScreen.asm"
SCR_UPDATE_ACTION_TIMER EQU "Routines\BASE_4_5\Game\Subroutines\doUpdateActionTimer.asm"
SCR_COMPARE_BBOX EQU "Routines\BASE_4_5\Game\Subroutines\doCompareBoundingBoxes_multiScreen.asm"
SCR_DRAW_BOX EQU "Routines\BASE_4_5\Game\Subroutines\doDrawBox.asm"
SCR_HANDLE_PATHS EQU "Routines\BASE_4_5\Game\Subroutines\blank.asm"
SCR_EXTRA_SOUND_EFFECTS EQU "Routines\BASE_4_5\Game\Subroutines\ExtraSFX.asm"

