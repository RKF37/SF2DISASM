
; ASM FILE data\stats\allies\stats\allystats00.asm :
; 0x1EE2F0..0x1EE31C : Ally stats 00
AllyStats00:    
; Syntax        forClass  [CLASS_]enum
;               hpGrowth  start, projected, [GROWTHCURVE_]enum
;               mpGrowth  start, projected, [GROWTHCURVE_]enum
;               attGrowth start, projected, [GROWTHCURVE_]enum
;               defGrowth start, projected, [GROWTHCURVE_]enum
;               agiGrowth start, projected, [GROWTHCURVE_]enum
;               spellList parameter, [SPELL_]enum[|level],..parameter, [SPELL_]enum[|level]
;                    *or* useFirstSpellList
;
;    parameter: Level which spell is learned at.
;
;        level: LV1 = 0 (default when omitted)
;               LV2 = 64
;               LV3 = 128
;               LV4 = 192
;
; Note: Constant names ("enums"), shorthands (defined by macro), and numerical indexes are interchangeable.
                
                forClass  SDMN
                hpGrowth  12, 75, LINEAR
                mpGrowth  8, 60, EARLY
                attGrowth 6, 75, LINEAR
                defGrowth 4,55, LINEAR
                agiGrowth 4,55, EARLY
                spellList &
                    1, EGRESS, &
                    2, BOLT, &
                    3, BOLT|LV2, &
                    4, BOLT|LV3, &
                    5, BOLT|LV4
                
                forClass  HERO
                hpGrowth  75, 200, LINEAR
                mpGrowth  14, 100, EARLY
                attGrowth 28, 95, LINEAR
                defGrowth 25, 95, LINEAR
                agiGrowth 24, 95, EARLYANDLATE
                useFirstSpellList
                
