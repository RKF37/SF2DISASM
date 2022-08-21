
; ASM FILE code\gameflow\battle\battleactions\calculatespelldamage.asm :
; 0xBB02..0xBBB8 : Calculate Spell Damage function

; =============== S U B R O U T I N E =======================================

; In: a2 = battlescene script stack frame
;     d2.w = resistance setting (0=none, 1=minor, 2=major, 3=weakness)
;     d3.l = chance to critical hit

allCombatantsCurrentHpTable = -24
debugDodge = -23
debugCritical = -22
debugDouble = -21
debugCounter = -20
explodingActor = -17
explode = -16
specialCritical = -15
ineffectiveAttack = -14
doubleAttack = -13
counterAttack = -12
silencedActor = -11
stunInaction = -10
curseInaction = -9
muddledActor = -8
targetIsOnSameSide = -7
rangedAttack = -6
dodge = -5
targetDies = -4
criticalHit = -3
inflictAilment = -2
cutoff = -1

CalculateSpellDamage:
                
                move.w  BATTLEACTION_OFFSET_ITEM_OR_SPELL(a3),d1
                jsr     FindSpellDefAddress
                clr.w   d6
                move.b  SPELLDEF_OFFSET_POWER(a0),d6
                bsr.w   AdjustSpellPower
                move.w  d6,d1
                lsr.w   #2,d1           ; D1 = spell power divided by 4
                cmpi.b  #RESISTANCESETTING_MINOR,d2
                bne.s   @CheckMajorResistance
                sub.w   d1,d6           ; -25% damage if target has minor resistance
@CheckMajorResistance:
                
                cmpi.b  #RESISTANCESETTING_MAJOR,d2
                bne.s   @CheckWeakness
                lsr.w   #1,d6           ; -50% damage if target has major resistance
@CheckWeakness:
                
                cmpi.b  #RESISTANCESETTING_WEAKNESS,d2
                bne.s   @DetermineCriticalHit
                add.w   d1,d6           ; +25% damage if target is weak
@DetermineCriticalHit:
                
                move.w  d3,d0
                beq.s   @Skip           ; skip if no chance to critical hit
                jsr     (GenerateRandomOrDebugNumber).w
                tst.w   d0
                bne.s   @Skip
                add.w   d1,d6           ; +25% damage if successful critical hit
                move.b  #$FF,criticalHit(a2)
@Skip:
                
                bsr.w   WriteBattlesceneScript_InflictDamage
                tst.b   targetDies(a2)
                beq.s   @Return
                bsr.w   WriteBattlesceneScript_DeathMessage
@Return:
                
                rts

    ; End of function CalculateSpellDamage


; =============== S U B R O U T I N E =======================================

; Miscellaneous hacks to alter spell power (125% if promoted, damage divided if SORC spells)
; 
;       In: A3 = pointer to action type index in RAM
;           A4 = pointer to caster's index in RAM
;           D6 = original spell power
; 
;       Out: D6 = altered spell power


AdjustSpellPower:
                
                movem.l d0-d1/a0,-(sp)
                cmpi.w  #BATTLEACTION_CAST_SPELL,(a3)
                bne.w   @CheckInvocation ; go to next step if action is not a spell
                move.b  (a4),d0
                jsr     GetClass        
                cmpi.b  #CHAR_CLASS_FIRSTPROMOTED,d1
                bcs.w   @CheckInvocation ; go to next step if caster is not promoted
                mulu.w  #5,d6
                lsr.w   #2,d6           ; +25% spell power
@CheckInvocation:
                
                move.w  ((BATTLESCENE_SPELL_INDEX-$1000000)).w,d1
                cmpi.w  #SPELL_DAO,d1   ; HARDCODED spell indexes
                beq.w   @DivideSpellPower
                cmpi.w  #SPELL_APOLLO,d1
                beq.w   @DivideSpellPower
                cmpi.w  #SPELL_NEPTUN,d1
                beq.w   @DivideSpellPower
                cmpi.w  #SPELL_ATLAS,d1
                beq.w   @DivideSpellPower
                bra.w   @Done
@DivideSpellPower:
                
                move.w  ((TARGETS_LIST_LENGTH-$1000000)).w,d0
                beq.w   @Done
                andi.w  #$FFFF,d6
                divu.w  d0,d6           ; divide spell power by number of targets
                andi.w  #$FFFF,d6
@Done:
                
                movem.l (sp)+,d0-d1/a0
                rts

    ; End of function AdjustSpellPower

