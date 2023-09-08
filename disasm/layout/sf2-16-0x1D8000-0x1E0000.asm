
; GAME SECTION 16 :
; 0x1D8000..0x1E0000 : Icons
; FREE SPACE : 126 bytes.


                includeIfVanilla "code\common\tech\pointers\s16_iconspointer.asm"    ; Game Section 16 Icons Pointer
                include "data\graphics\icons\entries.asm"    ; Icons
                
                ; Relocated data
                includeIfStandard "data\maps\global\flagswitchedmaps.asm"    ; Flag-switched maps
                includeIfStandard "data\battles\global\battlemapcoords.asm"    ; Battle map coords
                includeIfStandard "data\maps\global\savepointmapcoords.asm"    ; Save point map coords
                includeIfStandard "data\maps\global\raftresetmapcoords.asm"    ; Raft reset map coords
                includeIfStandard "data\stats\spells\spellnames.asm"    ; Spell names
                includeIfStandard "data\stats\allies\allynames.asm"    ; Ally names
                includeIfStandard "data\stats\enemies\enemynames.asm"    ; Enemy names
                alignIfStandard
                includeIfStandard "data\graphics\tech\windowlayouts\memberstatswindowlayout.asm"    ; Member stats window layout
                includeIfStandard "data\stats\items\itemdefs.asm"    ; Item definitions
                includeIfStandard "data\stats\spells\spelldefs.asm"    ; Spell definitions
                includeIfStandard "data\graphics\tech\backgroundlayout.asm"    ; Battlescene Background Layout
                includeIfStandard "data\stats\items\itemnames.asm"    ; Item names
                includeIfStandard "data\stats\allies\classes\classnames.asm"    ; Class names
                alignIfStandard
                includeIfStandard "code\common\tech\incbins\s06_incbins_graphics.asm"    ; Game Section 06 Incbin Directives, part 1
                includeIfStandard "data\scripting\gamestaff.asm"    ; Game Staff
                alignIfStandard
                includeIfStandard "data\graphics\maps\maptilesets\entries.asm"    ; Map Tilesets
                alignIfStandard
                includeIfStandard "data\graphics\maps\mappalettes\entries.asm"    ; Map palettes
                includeIfStandard "data\maps\entries.asm"    ; Map entries
                alignIfStandard
                includeIfStandard "data\graphics\battles\backgrounds\entries.asm"    ; Battlescene Backgrounds
                alignIfStandard
                includeIfStandard "data\graphics\battles\spells\invocations\entries.asm"    ; Invocation sprites
                alignIfStandard
                includeIfStandard "data\graphics\battles\battlesprites\enemies\entries.asm"    ; Enemy battlesprites
                alignIfStandard
                includeIfStandard "data\graphics\battles\battlesprites\allies\entries.asm"    ; Ally battlesprites
                alignIfStandard
                includeIfStandard "data\graphics\battles\tech\statusanimation\entries.asm"    ; Status effect animation tiles
                alignIfStandard
                includeIfStandard "data\graphics\battles\tech\battlescenetransition\entries.asm"    ; Battlescene transition tiles
                alignIfStandard
                includeIfStandard "data\graphics\battles\spells\animations\boltanimdata.asm"    ; Bolt spell animation data
                alignIfStandard
                includeIfStandard "data\graphics\battles\battlesprites\allies\animations\entries.asm"    ; Ally animations
                alignIfStandard
                includeIfStandard "data\graphics\battles\battlesprites\enemies\animations\entries.asm"    ; Enemy animations
                alignIfStandard
                includeIfStandard "code\specialscreens\endkiss\graphics.asm"    ; End Kiss Graphics
                alignIfStandard
                includeIfStandard "data\battles\terrainentries.asm"    ; Battle terrain data
                includeIfStandard "data\stats\enemies\enemydefs.asm"    ; Enemy definitions
                includeIfStandard "data\battles\spritesets\entries.asm"    ; Battle Spritesets
                alignIfStandard
                includeIfStandard "data\graphics\battles\grounds\entries.asm"    ; Battlescene Grounds
                alignIfStandard
                includeIfStandard "data\graphics\battles\weapons\entries.asm"    ; Battlescene Weapons
                alignIfStandard
                includeIfStandard "data\graphics\battles\weapons\palettes\entries.asm"    ; Battlescene Weapon Palettes
                includeIfStandard "data\graphics\battles\spells\entries.asm"    ; Spell Graphics
                alignIfStandard
                includeIfStandard "code\specialscreens\witch\graphics.asm"    ; Witch Screen
                alignIfStandard
                includeIfStandard "code\specialscreens\witchend\graphics.asm"    ; Witch End Screen
                alignIfStandard
                includeIfStandard "data\graphics\portraits\entries.asm"    ; Portraits
                alignIfStandard
                includeIfStandard "data\stats\allies\growthcurves.asm"    ; Stat growth curves
                includeIfStandard "data\stats\allies\stats\entries.asm"    ; Ally stats
                alignIfStandard
                includeIfStandard "data\stats\allies\allystartdefs.asm"    ; Ally start definitions
                includeIfStandard "data\stats\allies\classes\classdefs.asm"    ; Class definitions
                includeIfStandard "code\specialscreens\jewelend\graphics.asm"    ; Jewel End Graphics
                alignIfStandard
                includeIfStandard "code\specialscreens\suspend\graphics.asm"    ; Suspend String Graphics
                alignIfStandard
                includeIfStandard "code\common\tech\incbins\s17_incbins_basetiles.asm"    ; Game Section 17 Incbin Directives
                align $1E0000
