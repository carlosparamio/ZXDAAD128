DDB_HEADER EQU 48825 
START_PALETTE EQU 48883 
VECT_EXTERN EQU 48899 
VECT_SFX EQU 48901 
VECT_INT EQU 48903 
VECT_0 EQU 48905 
VECT_1 EQU 48907 
VECT_2 EQU 48909 
VECT_3 EQU 48911 
VECT_4 EQU 48913 
VECT_5 EQU 48915 
VECT_6 EQU 48917 
VECT_7 EQU 48919 
VECT_8 EQU 48921 
VECT_9 EQU 48923 
START_DDB EQU 48925 
_core___START_PROGRAM EQU $6002
_core___CALL_BACK__ EQU $6018
_core_ZXBASIC_MEM_HEAP EQU $601A
_core_ZXBASIC_USER_DATA EQU $601A
__DdbVersion EQU $681A
__DdbCtl EQU $681B
__DdbNumObjDsc EQU $681C
__DdbNumLocDsc EQU $681D
__DdbNumUsrMsg EQU $681E
__DdbNumSysMsg EQU $681F
__DdbNumPrc EQU $6820
__DdbTokensPos EQU $6821
__DdbPrcLstPos EQU $6823
__DdbObjLstPos EQU $6825
__DdbLocLstPos EQU $6827
__DdbUsrMsgPos EQU $6829
__DdbSysMsgPos EQU $682B
__DdbConLstPos EQU $682D
__DdbVocPos EQU $682F
__DdbObjLocLst EQU $6831
__DdbObjNamePos EQU $6833
__DdbObjAttrPos EQU $6835
__DdbObjExtrPos EQU $6837
__DdbXmes0Pos EQU $6839
__DdbXmes1Pos EQU $683B
__DdbXmes2Pos EQU $683D
__DdbXmes3Pos EQU $683F
__DdbXmes0Bnk EQU $6841
__DdbXmes1Bnk EQU $6842
__DdbXmes2Bnk EQU $6843
__DdbXmes3Bnk EQU $6844
__DdbFntPos EQU $6845
__DdbImgIdxPos EQU $6847
__DdbObjBuffer EQU $6849
__DdbNumImgs EQU $684B
__DdbBnkObjDsc EQU $684C
__DdbBnkLocDsc EQU $684D
__DdbBnkUsrMsg EQU $684E
__DdbBnkSysMsg EQU $684F
__DdbBnkFnt EQU $6850
__DdbBnkImgIdx EQU $6851
__DdbCursor EQU $6852
__tmpTok EQU $6853
__cwinX EQU $6855
__cwinY EQU $6856
__cwinW EQU $6857
__cwinH EQU $6858
__ccursorX EQU $6859
__ccursorY EQU $685A
__cwinMode EQU $685B
__lastPicId EQU $685C
__lastPicLocation EQU $685E
__lastPicBank EQU $6860
__lastPicShow EQU $6861
__savedPosX EQU $6862
__savedPosY EQU $6863
__offsetText EQU $6864
__printedLines EQU $6865
__checkPrintedLinesinUse EQU $6866
__doingPrompt EQU $6867
__lastPrompt EQU $6868
__borderScr EQU $6869
__previousVerb EQU $686A
__tmpMsg EQU $686B
__ramSave EQU $686D
__objLocation EQU $686F
__objAttr EQU $6871
__objExtAttr2 EQU $6873
__objExtAttr1 EQU $6875
__objNounId EQU $6877
__objAdjetiveId EQU $6879
__currProc EQU $687B
__indirection EQU $687C
__isDone EQU $687D
__currCondact EQU $687E
__ePROC EQU $687F
__pPROC EQU $6881
__total EQU $6883
__addr EQU $6885
__ccVerb EQU $6887
__ccNoun EQU $6888
__ccAdjc EQU $6889
__objno EQU $688A
__locno EQU $688B
__flagno EQU $688C
__flagno2 EQU $688D
__cVerb EQU $688E
__cNoun EQU $688F
__c EQU $6890
__flags EQU $6891
__flags___DATA_____PTR__ EQU $6893
__flags___DATA__ EQU $6895
_LABEL___LABEL677 EQU $6A95
__winX EQU $6A98
__winX___DATA_____PTR__ EQU $6A9A
__winX___DATA__ EQU $6A9C
_LABEL___LABEL678 EQU $6AA4
__winY EQU $6AA7
__winY___DATA_____PTR__ EQU $6AA9
__winY___DATA__ EQU $6AAB
_LABEL___LABEL679 EQU $6AB3
__winW EQU $6AB6
__winW___DATA_____PTR__ EQU $6AB8
__winW___DATA__ EQU $6ABA
_LABEL___LABEL680 EQU $6AC2
__winH EQU $6AC5
__winH___DATA_____PTR__ EQU $6AC7
__winH___DATA__ EQU $6AC9
_LABEL___LABEL681 EQU $6AD1
__cursorX EQU $6AD4
__cursorX___DATA_____PTR__ EQU $6AD6
__cursorX___DATA__ EQU $6AD8
_LABEL___LABEL682 EQU $6AE0
__cursorY EQU $6AE3
__cursorY___DATA_____PTR__ EQU $6AE5
__cursorY___DATA__ EQU $6AE7
_LABEL___LABEL683 EQU $6AEF
__winMode EQU $6AF2
__winMode___DATA_____PTR__ EQU $6AF4
__winMode___DATA__ EQU $6AF6
_LABEL___LABEL684 EQU $6AFE
__winAttr EQU $6B01
__winAttr___DATA_____PTR__ EQU $6B03
__winAttr___DATA__ EQU $6B05
_LABEL___LABEL685 EQU $6B0D
__lsBuffer0 EQU $6B10
__lsBuffer0___DATA_____PTR__ EQU $6B12
__lsBuffer0___DATA__ EQU $6B14
_LABEL___LABEL686 EQU $6B47
__lsBuffer1 EQU $6B4A
__lsBuffer1___DATA_____PTR__ EQU $6B4C
__lsBuffer1___DATA__ EQU $6B4E
_LABEL___LABEL687 EQU $6B68
__numProc EQU $6B6B
__numProc___DATA_____PTR__ EQU $6B6D
__numProc___DATA__ EQU $6B6F
_LABEL___LABEL688 EQU $6B79
__entryIniProc EQU $6B7C
__entryIniProc___DATA_____PTR__ EQU $6B7E
__entryIniProc___DATA__ EQU $6B80
_LABEL___LABEL689 EQU $6B94
__entryProc EQU $6B97
__entryProc___DATA_____PTR__ EQU $6B99
__entryProc___DATA__ EQU $6B9B
_LABEL___LABEL690 EQU $6BAF
__condactIniProc EQU $6BB2
__condactIniProc___DATA_____PTR__ EQU $6BB4
__condactIniProc___DATA__ EQU $6BB6
_LABEL___LABEL691 EQU $6BCA
__condactProc EQU $6BCD
__condactProc___DATA_____PTR__ EQU $6BCF
__condactProc___DATA__ EQU $6BD1
_LABEL___LABEL692 EQU $6BE5
__entryDOALLProc EQU $6BE8
__entryDOALLProc___DATA_____PTR__ EQU $6BEA
__entryDOALLProc___DATA__ EQU $6BEC
_LABEL___LABEL693 EQU $6C00
__condactDOALLProc EQU $6C03
__condactDOALLProc___DATA_____PTR__ EQU $6C05
__condactDOALLProc___DATA__ EQU $6C07
_LABEL___LABEL694 EQU $6C1B
__continueEntryProc EQU $6C1E
__continueEntryProc___DATA_____PTR__ EQU $6C20
__continueEntryProc___DATA__ EQU $6C22
_LABEL___LABEL695 EQU $6C2C
__condactFlagList EQU $6C2F
__condactFlagList___DATA_____PTR__ EQU $6C31
__condactFlagList___DATA__ EQU $6C33
_LABEL___LABEL696 EQU $6CB3
_core_ZXBASIC_USER_DATA_END EQU $6CB6
_core___MAIN_PROGRAM__ EQU $6CB6
_LABEL___LABEL1 EQU $6CF2
_LABEL___LABEL2 EQU $6DE2
_LABEL___LABEL4 EQU $6DE8
_LABEL__NextCondact EQU $6DFE
_LABEL___LABEL6 EQU $6E18
_LABEL___LABEL619 EQU $6E32
_LABEL___LABEL8 EQU $6E36
_LABEL___LABEL11 EQU $6E87
_LABEL___LABEL620 EQU $6EEC
_LABEL___LABEL9 EQU $6EF0
_LABEL__condactAT EQU $6F02
_LABEL__condactNOTAT EQU $6F1F
_LABEL__condactATGT EQU $6F39
_LABEL__condactATLT EQU $6F56
_LABEL__condactPRESENT EQU $6F74
_LABEL__condactABSENT EQU $6FA1
_LABEL__condactWORN EQU $6FD1
_LABEL__condactNOTWORN EQU $6FEF
_LABEL__condactCARRIED EQU $700A
_LABEL__condactNOTCARR EQU $7028
_LABEL__condactCHANCE EQU $7043
_LABEL__condactZERO EQU $7073
_LABEL__condactNOTZERO EQU $709A
_LABEL__condactEQ EQU $70BE
_LABEL__condactGT EQU $70EC
_LABEL__condactLT EQU $7117
_LABEL__condactADJECT1 EQU $7143
_LABEL__condactADVERB EQU $7166
_LABEL__condactSFX EQU $7189
_LABEL___LABEL13 EQU $71E7
_LABEL___LABEL14 EQU $71EE
_LABEL__condactDESC EQU $7205
_LABEL__condactQUIT EQU $720F
_LABEL__condactEND EQU $7248
_LABEL__condactDONE EQU $724E
_LABEL__condactOK EQU $7254
_LABEL__condactANYKEY EQU $7260
_LABEL__condactSAVE EQU $7277
_LABEL__condactLOAD EQU $7281
_LABEL__condactDPRINT EQU $728B
_LABEL___LABEL621 EQU $72A2
_LABEL__condactDISPLAY EQU $72C3
_LABEL___LABEL15 EQU $72DC
_LABEL___LABEL16 EQU $72ED
_LABEL__condactCLS EQU $72F0
_LABEL__condactDROPALL EQU $72F6
_LABEL___LABEL19 EQU $72FB
_LABEL___LABEL21 EQU $732F
_LABEL__condactAUTOG EQU $7340
_LABEL___LABEL25 EQU $738A
_LABEL___LABEL28 EQU $739C
_LABEL___LABEL29 EQU $73AB
_LABEL__condactAUTOD EQU $73AE
_LABEL___LABEL30 EQU $73C3
_LABEL___LABEL31 EQU $73D2
_LABEL__condactAUTOW EQU $73D5
_LABEL___LABEL32 EQU $73EA
_LABEL___LABEL33 EQU $73F9
_LABEL__condactAUTOR EQU $73FC
_LABEL___LABEL35 EQU $7446
_LABEL___LABEL38 EQU $7458
_LABEL___LABEL39 EQU $7467
_LABEL__condactPAUSE EQU $746A
_LABEL___LABEL41 EQU $7483
_LABEL___LABEL42 EQU $748C
_LABEL___LABEL44 EQU $748D
_LABEL__condactSYNONYM EQU $749D
_LABEL___LABEL46 EQU $74AE
_LABEL___LABEL48 EQU $74BF
_LABEL__condactGOTO EQU $74C2
_LABEL__condactMESSAGE EQU $74CE
_LABEL__condactREMOVE EQU $74E1
_LABEL__condactGET EQU $74EE
_LABEL__condactDROP EQU $74FB
_LABEL__condactWEAR EQU $7508
_LABEL__condactDESTROY EQU $7515
_LABEL___LABEL623 EQU $7543
_LABEL___LABEL50 EQU $754E
_LABEL__condactCREATE EQU $755F
_LABEL___LABEL624 EQU $758D
_LABEL___LABEL52 EQU $7598
_LABEL__condactSWAP EQU $75AA
_LABEL__condactPLACE EQU $75F8
_LABEL___LABEL625 EQU $7626
_LABEL___LABEL54 EQU $762E
_LABEL___LABEL56 EQU $764F
_LABEL__condactSET EQU $7658
_LABEL__condactCLEAR EQU $766D
_LABEL__condactPLUS EQU $7682
_LABEL___LABEL58 EQU $76BB
_LABEL__condactMINUS EQU $76D1
_LABEL___LABEL59 EQU $76FC
_LABEL___LABEL60 EQU $7700
_LABEL__condactLET EQU $7714
_LABEL__condactNEWLINE EQU $7734
_LABEL__condactPRINT EQU $773D
_LABEL__condactSYSMESS EQU $7755
_LABEL__condactISAT EQU $775F
_LABEL___LABEL626 EQU $7799
_LABEL__condactSETCO EQU $77AE
_LABEL__condactSPACE EQU $77B8
_LABEL__condactHASAT EQU $77C1
_LABEL__condactHASNAT EQU $77CD
_LABEL__condactLISTOBJ EQU $77DA
_LABEL___LABEL62 EQU $77FD
_LABEL__condactEXTERN EQU $7800
_LABEL___LABEL65 EQU $7839
_LABEL___LABEL70 EQU $7851
_LABEL___LABEL67 EQU $7854
_LABEL___LABEL71 EQU $7865
_LABEL___LABEL73 EQU $7877
_LABEL___LABEL75 EQU $7886
_LABEL___LABEL77 EQU $78A1
_LABEL___LABEL80 EQU $7901
_LABEL___LABEL66 EQU $7904
_LABEL___LABEL81 EQU $7916
_LABEL___LABEL82 EQU $791E
_LABEL___LABEL84 EQU $792C
_LABEL__condactRAMSAVE EQU $7935
_LABEL__condactRAMLOAD EQU $794D
_LABEL__condactBEEP EQU $7970
_LABEL__condactPAPER EQU $7976
_LABEL__condactINK EQU $797F
_LABEL__condactBORDER EQU $7988
_LABEL__condactPREP EQU $7996
_LABEL__condactNOUN2 EQU $79B9
_LABEL__condactADJECT2 EQU $79DC
_LABEL__condactADD EQU $79FF
_LABEL___LABEL86 EQU $7A45
_LABEL__condactSUB EQU $7A5B
_LABEL___LABEL87 EQU $7A91
_LABEL___LABEL88 EQU $7A95
_LABEL__condactPARSE EQU $7AA9
_LABEL___LABEL89 EQU $7AC9
_LABEL___LABEL90 EQU $7ADF
_LABEL__condactLISTAT EQU $7AE6
_LABEL___LABEL94 EQU $7B08
_LABEL___LABEL91 EQU $7B0B
_LABEL___LABEL92 EQU $7B11
_LABEL__condactPROCESS EQU $7B14
_LABEL__condactSAME EQU $7B1E
_LABEL__condactMES EQU $7B5E
_LABEL__condactWINDOW EQU $7B68
_LABEL__condactNOTEQ EQU $7B8E
_LABEL__condactNOTSAME EQU $7BBF
_LABEL__condactMODE EQU $7BFC
_LABEL__condactWINAT EQU $7C0A
_LABEL__condactTIME EQU $7C2F
_LABEL__condactPICTURE EQU $7C4C
_LABEL__condactDOALL EQU $7C69
_LABEL___LABEL98 EQU $7C85
_LABEL__condactMOUSE EQU $7CF0
_LABEL__condactGFX EQU $7CF3
_LABEL__condactISNOTAT EQU $7CF6
_LABEL___LABEL627 EQU $7D33
_LABEL__condactWEIGH EQU $7D4B
_LABEL__condactPUTIN EQU $7D75
_LABEL__condactTAKEOUT EQU $7D8C
_LABEL__condactNEWTEXT EQU $7DA3
_LABEL__condactABILITY EQU $7DA9
_LABEL__condactWEIGHT EQU $7DB8
_LABEL__condactRANDOM EQU $7DD7
_LABEL__condactINPUT EQU $7DFB
_LABEL__condactSAVEAT EQU $7E30
_LABEL__condactBACKAT EQU $7E3F
_LABEL__condactPRINTAT EQU $7E4E
_LABEL___LABEL102 EQU $7E75
_LABEL__condactWHATO EQU $7E78
_LABEL___LABEL104 EQU $7E94
_LABEL__condactCALL EQU $7E9E
_LABEL___LABEL628 EQU $7EAC
_LABEL__condactPUTO EQU $7EEF
_LABEL___LABEL630 EQU $7F16
_LABEL___LABEL106 EQU $7F1E
_LABEL___LABEL108 EQU $7F3C
_LABEL__condactNOTDONE EQU $7F45
_LABEL___LABEL109 EQU $7F61
_LABEL___LABEL110 EQU $7F68
_LABEL__condactAUTOP EQU $7F6B
_LABEL___LABEL111 EQU $7F84
_LABEL___LABEL112 EQU $7F93
_LABEL__condactAUTOT EQU $7F96
_LABEL___LABEL114 EQU $7FFD
_LABEL___LABEL119 EQU $8013
_LABEL___LABEL121 EQU $804B
_LABEL___LABEL122 EQU $8051
_LABEL___LABEL120 EQU $8057
_LABEL__condactMOVE EQU $805A
_LABEL___LABEL125 EQU $8085
_LABEL___LABEL129 EQU $80A7
_LABEL___LABEL127 EQU $80B3
_LABEL___LABEL124 EQU $80BB
_LABEL__condactWINSIZE EQU $80CD
_LABEL__condactREDO EQU $80F2
_LABEL__condactCENTRE EQU $8151
_LABEL__condactEXIT EQU $8179
_LABEL___LABEL131 EQU $8183
_LABEL__condactINKEY EQU $818F
_LABEL___LABEL133 EQU $81A3
_LABEL__condactBIGGER EQU $81B9
_LABEL__condactSMALLER EQU $81F8
_LABEL__condactISDONE EQU $8236
_LABEL__condactISNDONE EQU $824A
_LABEL__condactSKIP EQU $8263
_LABEL__condactRESTART EQU $826D
_LABEL__condactTAB EQU $8273
_LABEL__condactCOPYOF EQU $8289
_LABEL__condactCOPYOO EQU $82AC
_LABEL__condactCOPYFO EQU $82D9
_LABEL___LABEL135 EQU $830A
_LABEL__condactCOPYFF EQU $830D
_LABEL__condactCOPYBF EQU $833A
_LABEL__condactRESET EQU $8364
_LABEL__condactNOT_USED EQU $836A
_FlagsPtr EQU $8370
_IntVectorPtr EQU $8372
_ISR EQU $8374
_EndISR EQU $83A0
_IMvect EQU $8400
_core___END_PROGRAM EQU $8505
__WinScrollUp EQU $8513
__WinScrollUp__leave EQU $85A3
__allocate EQU $85A4
__allocate__leave EQU $85A9
__callocate EQU $85AA
__callocate__leave EQU $85AF
__deallocate EQU $85B0
__deallocate__leave EQU $85B3
__MemMove EQU $85B4
__MemMove__leave EQU $85BF
__MemCopy EQU $85C0
__MemCopy__leave EQU $85CA
__MemSet EQU $85CB
__MemSet__leave EQU $85D9
__InitPlus3Disc EQU $85DA
__InitPlus3Disc__leave EQU $8602
__Plus3DOSOpen EQU $8603
__Plus3DOSOpen__leave EQU $8643
__Plus3DOSClose EQU $8650
__Plus3DOSClose__leave EQU $868B
__Plus3DOSRead EQU $8694
__Plus3DOSRead__leave EQU $86DF
__Plus3DOSWrite EQU $86EB
__Plus3DOSWrite__leave EQU $8736
__Rand EQU $8742
__Rand__leave EQU $875B
__SetRAMBank EQU $875C
__SetRAMBank__leave EQU $8771
__resetSys EQU $8772
__resetSys__leave EQU $8781
__memAlloc EQU $8782
_LABEL___LABEL137 EQU $87A9
__memAlloc__leave EQU $87AF
__ToUpper EQU $87B8
_LABEL___LABEL631 EQU $87D5
_LABEL___LABEL139 EQU $87E3
__ToUpper__leave EQU $87E6
__ToLower EQU $87EF
_LABEL___LABEL632 EQU $880C
_LABEL___LABEL141 EQU $881A
__ToLower__leave EQU $881D
__strnicmp EQU $8826
_LABEL___LABEL143 EQU $8846
_LABEL___LABEL145 EQU $8866
_LABEL___LABEL148 EQU $8889
_LABEL___LABEL152 EQU $88B3
_LABEL___LABEL149 EQU $88EC
__strnicmp__leave EQU $88ED
__strcmp EQU $88F8
_LABEL___LABEL155 EQU $8907
_LABEL___LABEL159 EQU $8926
_LABEL___LABEL161 EQU $8934
_LABEL___LABEL157 EQU $8951
__strcmp__leave EQU $895B
__DecompressPicture EQU $8966
_dzx0_standard_dcp EQU $8A1E
_dzx0s_dcp_literals EQU $8A29
_dzx0s_dcp_copy EQU $8A35
_dzx0s_dcp_new_offset EQU $8A40
_dzx0s_dcp_elias EQU $8A59
_dzx0s_dcp_elias_loop EQU $8A5A
_dzx0s_dcp_elias_skip EQU $8A60
_dzx0s_dcp_elias_backtrack EQU $8A61
_dzx0s_ldir_line EQU $8A68
_dzx0s_next_iteration EQU $8A69
_dzx0s_ldir_line_back EQU $8A7C
_dzx0s_next_iteration_back EQU $8A7D
_ConvHLDEToScreenAddress EQU $8A92
_ConvDEToScreenAddress EQU $8AAA
_dzx0_standard EQU $8AC3
_dzx0s_literals EQU $8ACA
_dzx0s_copy EQU $8AD5
_dzx0s_new_offset EQU $8ADF
_dzx0s_elias EQU $8AF8
_dzx0s_elias_loop EQU $8AF9
_dzx0s_elias_skip EQU $8AFF
_dzx0s_elias_backtrack EQU $8B00
__DecompressPicture__leave EQU $8B07
__loadXPicture EQU $8B08
_LABEL___LABEL163 EQU $8B2B
_LABEL___LABEL167 EQU $8B38
_LABEL___LABEL164 EQU $8B61
_LABEL__XpicturePlus3 EQU $8B75
_LABEL__ErrorloadXpicture EQU $8C0D
_LABEL__ErrorloadXpicture2 EQU $8C14
_LABEL__XpictureFilename EQU $8C24
__loadXPicture__leave EQU $8C2C
__showBufferedPicture EQU $8C35
_LABEL___LABEL176 EQU $8C55
__showBufferedPicture__leave EQU $8C6C
__WaitForKey EQU $8C71
_LABEL___LABEL179 EQU $8C75
__WaitForKey__leave EQU $8C7C
__clearBox EQU $8C7D
_BLPaintHeightExitLoop EQU $8CD8
__clearBox__leave EQU $8D13
__putGlyph32 EQU $8D1F
__putGlyph32__leave EQU $8D4C
__setFrames EQU $8D4D
__setFrames__leave EQU $8D52
__waitForTimeout EQU $8D53
_LABEL___LABEL182 EQU $8D9D
_LABEL___LABEL184 EQU $8DBD
_LABEL___LABEL180 EQU $8DC7
_LABEL___LABEL181 EQU $8DCA
__waitForTimeout__leave EQU $8DCB
__popCurrentWindow EQU $8DD4
__popCurrentWindow__leave EQU $8E64
__pushCurrentWindow EQU $8E6D
__pushCurrentWindow__leave EQU $8EFD
__GetCharAddress EQU $8F06
_LABEL___LABEL188 EQU $8F40
__GetCharAddress__leave EQU $8F46
__clearCurrentLine EQU $8F4F
_LABEL___LABEL189 EQU $8F88
_LABEL___LABEL191 EQU $8F9F
__clearCurrentLine__leave EQU $8FB0
__scrollUp EQU $8FB5
_LABEL___LABEL192 EQU $8FFF
_LABEL___LABEL194 EQU $9016
__scrollUp__leave EQU $9027
__checkPrintedLines EQU $902C
_LABEL___LABEL204 EQU $9078
_LABEL___LABEL202 EQU $90C7
__checkPrintedLines__leave EQU $90CB
__printChar EQU $90D0
_LABEL___LABEL205 EQU $90EB
_LABEL___LABEL207 EQU $90FD
_LABEL___LABEL209 EQU $910D
_LABEL___LABEL211 EQU $911C
_LABEL___LABEL213 EQU $9135
_LABEL___LABEL214 EQU $917A
__printChar__leave EQU $918C
__printOutMsg EQU $9195
_LABEL___LABEL221 EQU $91CE
_LABEL___LABEL226 EQU $91F7
_LABEL___LABEL227 EQU $922A
_LABEL___LABEL238 EQU $926C
_LABEL___LABEL225 EQU $9272
_LABEL___LABEL633 EQU $929F
_LABEL___LABEL241 EQU $92AE
_LABEL___LABEL223 EQU $92BF
__printOutMsg__leave EQU $92C6
__errorCode EQU $92CF
_LABEL___LABEL242 EQU $92ED
_LABEL__ErrorCodeText EQU $92F0
__errorCode__leave EQU $92FD
__getToken EQU $9306
__getToken__leave EQU $9325
__printMsg EQU $9326
_LABEL___LABEL244 EQU $933F
_LABEL___LABEL249 EQU $9377
_LABEL___LABEL253 EQU $93C0
_LABEL___LABEL251 EQU $93D1
_LABEL___LABEL247 EQU $93DB
_LABEL___LABEL257 EQU $940E
_LABEL___LABEL263 EQU $9442
_LABEL___LABEL246 EQU $9461
__printMsg__leave EQU $9469
__getSizeMessage EQU $9473
__getSizeMessage__leave EQU $9480
__getMessage EQU $9481
__getMessage__leave EQU $9504
__getSystemMsg EQU $9510
__getSystemMsg__leave EQU $9532
__printSystemMsg EQU $953B
__printSystemMsg__leave EQU $955E
__printUserMsg EQU $9567
_LABEL___LABEL271 EQU $957E
__printUserMsg__leave EQU $9590
__printLocationMsg EQU $9599
_LABEL___LABEL273 EQU $95B0
__printLocationMsg__leave EQU $95C2
__printMaluvaExtraMsg EQU $95CB
_LABEL___LABEL634 EQU $95E7
_LABEL___LABEL635 EQU $9600
_LABEL___LABEL274 EQU $962F
_LABEL___LABEL276 EQU $9649
_LABEL___LABEL278 EQU $9662
_LABEL___LABEL275 EQU $9671
_LABEL___LABEL281 EQU $9685
__printMaluvaExtraMsg__leave EQU $96F4
__cutMsgUntilDot EQU $96FF
__cutMsgUntilDot__leave EQU $9713
__skipSpaces EQU $9714
__skipSpaces__leave EQU $971C
__printObjectMsgModif EQU $971D
_LABEL___LABEL286 EQU $9778
_LABEL___LABEL287 EQU $977C
_LABEL___LABEL284 EQU $978D
_LABEL___LABEL290 EQU $97B2
_LABEL___LABEL291 EQU $97B6
_LABEL___LABEL285 EQU $97C7
_LABEL__MsgModifStrings EQU $97DD
_LABEL__ENDMsgModifStrings EQU $97E5
__printObjectMsgModif__leave EQU $97E5
__printObjectMsg EQU $97EF
_LABEL___LABEL293 EQU $9809
_LABEL___LABEL294 EQU $9841
_LABEL___LABEL295 EQU $984A
__printObjectMsg__leave EQU $9854
__printBase10 EQU $985E
_LABEL___LABEL297 EQU $9882
__printBase10__leave EQU $98A2
__getObjectId EQU $98AB
_LABEL___LABEL299 EQU $98C3
_LABEL___LABEL303 EQU $98D0
_LABEL___LABEL637 EQU $98EE
_LABEL___LABEL638 EQU $9912
_LABEL___LABEL308 EQU $9924
_LABEL___LABEL304 EQU $993C
_LABEL___LABEL300 EQU $993F
__getObjectId__leave EQU $994C
__getObjectWeight EQU $9957
_LABEL___LABEL312 EQU $9970
_LABEL___LABEL316 EQU $9977
_LABEL___LABEL639 EQU $99D2
_LABEL___LABEL640 EQU $99E8
_LABEL___LABEL327 EQU $99F3
_LABEL___LABEL328 EQU $9A1F
_LABEL___LABEL324 EQU $9A22
_LABEL___LABEL323 EQU $9A2D
_LABEL___LABEL317 EQU $9A45
_LABEL___LABEL313 EQU $9A48
_LABEL___LABEL332 EQU $9A68
__getObjectWeight__leave EQU $9A6F
__referencedObject EQU $9A78
_LABEL___LABEL333 EQU $9AF4
__referencedObject__leave EQU $9B07
__initObjects EQU $9B10
_LABEL___LABEL335 EQU $9B99
_LABEL___LABEL339 EQU $9BA8
_LABEL___LABEL337 EQU $9C80
__initObjects__leave EQU $9C9B
__PutInputEcho EQU $9CA0
_LABEL___LABEL340 EQU $9CE2
__PutInputEcho__leave EQU $9CE9
__prompt EQU $9CF3
_LABEL___LABEL343 EQU $9D17
_LABEL___LABEL348 EQU $9D31
_LABEL___LABEL347 EQU $9D43
_LABEL___LABEL345 EQU $9D50
_LABEL___LABEL351 EQU $9D71
_LABEL___LABEL355 EQU $9D91
_LABEL___LABEL358 EQU $9D94
_LABEL___LABEL360 EQU $9D95
_LABEL___LABEL641 EQU $9DDE
_LABEL___LABEL362 EQU $9DE9
_LABEL___LABEL367 EQU $9E28
_LABEL___LABEL368 EQU $9E33
_LABEL___LABEL363 EQU $9E40
_LABEL___LABEL374 EQU $9E7C
_LABEL___LABEL376 EQU $9E97
_LABEL___LABEL353 EQU $9EB4
_LABEL__retContinue EQU $9EC5
_LABEL___LABEL378 EQU $9ED3
_LABEL___LABEL380 EQU $9F0D
_LABEL___LABEL382 EQU $9F26
__prompt__leave EQU $9F2A
__clearLogicalSentences EQU $9F33
__clearLogicalSentences__leave EQU $9F50
__populateLogicalSentence EQU $9F51
_LABEL___LABEL383 EQU $9F92
_LABEL___LABEL642 EQU $9FDA
_LABEL___LABEL643 EQU $9FE7
_LABEL___LABEL392 EQU $9FF8
_LABEL___LABEL644 EQU $A00D
_LABEL___LABEL394 EQU $A01A
_LABEL___LABEL645 EQU $A031
_LABEL___LABEL646 EQU $A03E
_LABEL___LABEL396 EQU $A049
_LABEL___LABEL647 EQU $A060
_LABEL___LABEL648 EQU $A06D
_LABEL___LABEL398 EQU $A07A
_LABEL___LABEL649 EQU $A091
_LABEL___LABEL400 EQU $A0A2
_LABEL___LABEL650 EQU $A0B8
_LABEL___LABEL402 EQU $A0C5
_LABEL___LABEL651 EQU $A0DC
_LABEL___LABEL404 EQU $A0E9
_LABEL___LABEL652 EQU $A100
_LABEL___LABEL653 EQU $A10F
_LABEL___LABEL406 EQU $A11C
_LABEL___LABEL654 EQU $A133
_LABEL___LABEL655 EQU $A142
_LABEL___LABEL393 EQU $A14C
_LABEL___LABEL385 EQU $A154
_LABEL___LABEL384 EQU $A15C
_LABEL___LABEL656 EQU $A183
_LABEL___LABEL657 EQU $A190
_LABEL___LABEL411 EQU $A19D
_LABEL___LABEL658 EQU $A1B1
_LABEL___LABEL659 EQU $A1BD
_LABEL___LABEL415 EQU $A1CA
_LABEL___LABEL660 EQU $A1DD
_LABEL___LABEL417 EQU $A1ED
_LABEL___LABEL661 EQU $A1FC
_LABEL___LABEL419 EQU $A20C
_LABEL___LABEL422 EQU $A26F
_LABEL___LABEL421 EQU $A281
_LABEL__nextLogicalSentence EQU $A28F
_LABEL___LABEL662 EQU $A29C
_LABEL___LABEL663 EQU $A2B5
_LABEL___LABEL427 EQU $A2C1
_LABEL___LABEL429 EQU $A2E9
__populateLogicalSentence__leave EQU $A314
__checkWordVoc EQU $A31D
_LABEL___LABEL431 EQU $A34C
_LABEL___LABEL435 EQU $A38A
_LABEL___LABEL432 EQU $A3B5
_LABEL___LABEL437 EQU $A3CD
_LABEL___LABEL441 EQU $A414
_LABEL___LABEL439 EQU $A428
__checkWordVoc__leave EQU $A430
__isSeparator EQU $A449
__isSeparator__leave EQU $A45E
__parser EQU $A45F
_LABEL___LABEL442 EQU $A4A0
_LABEL___LABEL447 EQU $A4D0
_LABEL___LABEL448 EQU $A4E4
_LABEL___LABEL445 EQU $A4E7
_LABEL___LABEL449 EQU $A509
_LABEL___LABEL453 EQU $A524
_LABEL___LABEL455 EQU $A54F
_LABEL___LABEL454 EQU $A556
_LABEL___LABEL466 EQU $A5BC
_LABEL___LABEL468 EQU $A5E2
_LABEL___LABEL470 EQU $A609
_LABEL___LABEL467 EQU $A62D
_LABEL___LABEL665 EQU $A66F
_LABEL___LABEL465 EQU $A677
_LABEL___LABEL463 EQU $A68D
_LABEL___LABEL446 EQU $A6A2
_LABEL___LABEL444 EQU $A6B3
_LABEL__pronominalsString EQU $A6BD
__parser__leave EQU $A6CB
__getLogicalSentence EQU $A6D0
_LABEL___LABEL481 EQU $A6E0
__getLogicalSentence__leave EQU $A6E5
__useLiteralSentence EQU $A6E6
__useLiteralSentence__leave EQU $A6FF
__doCLS EQU $A700
__doCLS__leave EQU $A72F
__pushPROC EQU $A730
_LABEL___LABEL483 EQU $A74F
_LABEL___LABEL485 EQU $A75E
__pushPROC__leave EQU $A7E0
__popPROC EQU $A7E9
_LABEL___LABEL487 EQU $A87B
__popPROC__leave EQU $A884
__stepPROCEntryCondacts EQU $A885
__stepPROCEntryCondacts__leave EQU $A8CC
__getCondOrValueAndInc EQU $A8D5
__getCondOrValueAndInc__leave EQU $A910
__getValueOrIndirection EQU $A915
_LABEL___LABEL489 EQU $A940
__getValueOrIndirection__leave EQU $A943
__PRIVATETapeOp EQU $A948
_core___ERROR EQU $A967
_core___ERROR_CODE EQU $A96B
_core___STOP EQU $A96D
_core___MEM_INIT EQU $A971
_core___MEM_INIT2 EQU $A977
_core_MEM_FREE EQU $A995
_core___MEM_FREE EQU $A995
_LOAD_CODE EQU $A9E7
_core___LOAD_CODE EQU $A9ED
_core_LD_TYPE EQU $AA6B
_core_LOAD_ERROR EQU $AABB
_SAVE_CODE EQU $AAD9
_core___SAVE_CODE EQU $AAE0
__PRIVATETapeOp__leave EQU $AB91
__PRIVATESaveOption EQU $AB92
_LABEL___LABEL490 EQU $ABA7
_LABEL___LABEL491 EQU $ABB3
_LABEL___LABEL495 EQU $ABE3
_LABEL___LABEL497 EQU $ABF8
__PRIVATESaveOption__leave EQU $ABF9
__PRIVATEGetFilename EQU $AC02
__PRIVATEGetFilename__leave EQU $AC4D
__PRIVATEPrepareDiscFilename EQU $AC52
__PRIVATEPrepareDiscFilename__leave EQU $AC6F
__PRIVATEDoSAVE EQU $AC70
_LABEL___LABEL500 EQU $AD06
_LABEL___LABEL502 EQU $AD2C
_LABEL___LABEL503 EQU $AD62
_LABEL___LABEL501 EQU $AD6B
_LABEL___LABEL505 EQU $AD84
__PRIVATEDoSAVE__leave EQU $AD9A
__PRIVATEDoLOAD EQU $ADA3
_LABEL___LABEL511 EQU $AE38
_LABEL___LABEL508 EQU $AE3B
_LABEL___LABEL512 EQU $AE60
_LABEL___LABEL513 EQU $AE96
_LABEL___LABEL509 EQU $AE9F
_LABEL___LABEL514 EQU $AEB6
_LABEL___LABEL515 EQU $AECA
__PRIVATEDoLOAD__leave EQU $AED3
__PRIVATEDoRESET EQU $AEDC
__PRIVATEDoRESET__leave EQU $AEDF
_LABEL___LABEL518 EQU $AEE0
__PRIVATEDoRESTART EQU $AEE0
__PRIVATEDoRESTART__leave EQU $AEFB
__PRIVATEDoEND EQU $AEFC
_LABEL___LABEL520 EQU $AF31
__PRIVATEDoEND__leave EQU $AF3A
__PRIVATEGetObjectLocParam EQU $AF3F
__PRIVATEGetObjectLocParam__leave EQU $AF5D
__PRIVATEDoALL EQU $AF62
_LABEL___LABEL522 EQU $AFB3
_LABEL___LABEL524 EQU $AFC1
_LABEL___LABEL525 EQU $AFC4
_LABEL___LABEL527 EQU $AFEA
_LABEL___LABEL666 EQU $B027
__PRIVATEDoALL__leave EQU $B099
__PRIVATEDoDONE EQU $B09E
_LABEL___LABEL530 EQU $B0BA
__PRIVATEDoDONE__leave EQU $B0C2
__PRIVATEDoLISTAT EQU $B0C3
_LABEL___LABEL535 EQU $B0FC
_LABEL___LABEL668 EQU $B140
_LABEL___LABEL542 EQU $B157
_LABEL___LABEL669 EQU $B163
_LABEL___LABEL547 EQU $B185
_LABEL___LABEL546 EQU $B18B
_LABEL___LABEL550 EQU $B1A3
_LABEL___LABEL540 EQU $B1AB
_LABEL___LABEL536 EQU $B1B2
_LABEL___LABEL532 EQU $B1BF
__PRIVATEDoLISTAT__leave EQU $B1D9
__PRIVATEDoHASAT EQU $B1E3
_LABEL___LABEL670 EQU $B1FB
_LABEL___LABEL671 EQU $B1FE
_LABEL___LABEL552 EQU $B22F
__PRIVATEDoHASAT__leave EQU $B242
__PRIVATEDoWEAR EQU $B24C
_LABEL___LABEL553 EQU $B296
_LABEL___LABEL555 EQU $B2A7
_LABEL___LABEL557 EQU $B2B8
_LABEL___LABEL559 EQU $B2C9
_LABEL___LABEL562 EQU $B2EB
_LABEL___LABEL554 EQU $B2EE
__PRIVATEDoWEAR__leave EQU $B2F4
__PRIVATEDoREMOVE EQU $B2FD
_LABEL___LABEL563 EQU $B360
_LABEL___LABEL672 EQU $B372
_LABEL___LABEL565 EQU $B37F
_LABEL___LABEL567 EQU $B390
_LABEL___LABEL569 EQU $B3A3
_LABEL___LABEL564 EQU $B3C1
__PRIVATEDoREMOVE__leave EQU $B3C7
__PRIVATEDoGET EQU $B3D0
_LABEL___LABEL571 EQU $B414
_LABEL___LABEL573 EQU $B427
_LABEL___LABEL575 EQU $B449
_LABEL___LABEL577 EQU $B46F
_LABEL___LABEL572 EQU $B48D
__PRIVATEDoGET__leave EQU $B493
__PRIVATEDoDROP EQU $B49C
_LABEL___LABEL582 EQU $B4F5
_LABEL___LABEL579 EQU $B4F8
_LABEL___LABEL583 EQU $B509
_LABEL___LABEL585 EQU $B51B
_LABEL___LABEL580 EQU $B521
__PRIVATEDoDROP__leave EQU $B527
__PRIVATEDoPUTIN EQU $B530
_LABEL___LABEL587 EQU $B56F
_LABEL___LABEL589 EQU $B581
_LABEL___LABEL673 EQU $B593
_LABEL___LABEL591 EQU $B5A0
_LABEL___LABEL594 EQU $B5BD
_LABEL___LABEL588 EQU $B5DC
__PRIVATEDoPUTIN__leave EQU $B5E2
__PRIVATEDoTAKEOUT EQU $B5EC
_LABEL___LABEL595 EQU $B638
_LABEL___LABEL597 EQU $B65F
_LABEL___LABEL674 EQU $B672
_LABEL___LABEL599 EQU $B694
_LABEL___LABEL675 EQU $B6A5
_LABEL___LABEL676 EQU $B6C3
_LABEL___LABEL601 EQU $B6D0
_LABEL___LABEL603 EQU $B6F6
_LABEL___LABEL596 EQU $B714
__PRIVATEDoTAKEOUT__leave EQU $B71A
__PRIVATEAutoEND EQU $B724
_LABEL___LABEL605 EQU $B75B
__PRIVATEAutoEND__leave EQU $B762
__PRIVATEcheckLocCARRWORNHERE EQU $B76C
_LABEL___LABEL608 EQU $B7C4
__PRIVATEcheckLocCARRWORNHERE__leave EQU $B7C7
__PRIVATEwindowCheck EQU $B7CC
_LABEL___LABEL612 EQU $B7E1
__PRIVATEwindowCheck__leave EQU $B7F6
__PRIVATEDoBEEP EQU $B7F7
__PRIVATEDoBEEP__leave EQU $B85E
__PRIVATEGetColor EQU $B863
_LABEL___LABEL616 EQU $B893
_LABEL___LABEL618 EQU $B89F
__PRIVATEGetColor__leave EQU $B8B0
__initFlags EQU $B8B5
__initFlags__leave EQU $B93B
__doCALL EQU $B93C
__doCALL__leave EQU $B956
__jumpToBank EQU $B957
__jumpToBank__leave EQU $B96D
__setupIM EQU $B96E
__setupIM__leave EQU $B995
__GetCurrentContact EQU $B996
__GetCurrentContact__leave EQU $B9D4
_LABEL___LABEL7 EQU $B9D9
_core_SP_PixelDown EQU $BADA
_core_SCREEN_ADDR EQU $BB02
_core_SCREEN_ATTR_ADDR EQU $BB04
_core_SP_PixelUp EQU $BB06
_core_MEM_ALLOC EQU $BB29
_core___MEM_ALLOC EQU $BB29
_core___MUL16 EQU $BB78
_core___ARRAY_PTR EQU $BB8D
_core___ARRAY EQU $BB91
_core___MEM_CALLOC EQU $BBE6
_core___ALLOC_LOCAL_ARRAY EQU $BBFC
_core___ALLOC_INITIALIZED_LOCAL_ARRAY EQU $BC10
_core___BAND16 EQU $BC1F
_core___FPSTACK_PUSH2 EQU $BC26
_core___FPSTACK_I16 EQU $BC37
_core_BEEP EQU $BC42
_core___BOR16 EQU $BC55
_core_BRIGHT EQU $BC5C
_core___SET_BRIGHT EQU $BC5F
_core_BRIGHT_TMP EQU $BC76
_core_CLS EQU $BC7B
_core___ABS16 EQU $BCAA
_core___NEGHL EQU $BCAD
_core___DIVU16 EQU $BCB5
_core___DIVU16_FAST EQU $BCB5
_core___DIV16LOOP EQU $BCBC
_core___DIV16NOADD EQU $BCC7
_core___MODU16 EQU $BCCD
_core___DIVI16 EQU $BCD2
_core___DIVI16_FAST EQU $BCD2
_core___DIVI16A EQU $BCE0
_core___DIVI16B EQU $BCE5
_core___MODI16 EQU $BCEE
_core___DIVU8 EQU $BCF3
_core___DIVU8_FAST EQU $BCF5
_core___DIV8LOOP EQU $BCFA
_core___DIV8NOSUB EQU $BD02
_core___DIVI8 EQU $BD07
_core___DIVI8_FAST EQU $BD09
_core___DIV8A EQU $BD11
_core___DIV8B EQU $BD1A
_core___MODU8 EQU $BD25
_core___MODU8_FAST EQU $BD27
_core___MODI8 EQU $BD2C
_core___MODI8_FAST EQU $BD2E
_core___EQ16 EQU $BD33
_core_FLASH EQU $BD39
_core___SET_FLASH EQU $BD3C
_core_FLASH_TMP EQU $BD53
_core_INK EQU $BD58
_core_INK_TMP EQU $BD73
_core___LEI8 EQU $BD79
_core___LTI EQU $BD7F
_core___MEMCPY EQU $BD89
_core___MULF EQU $BDA2
_core___ON_GOSUB EQU $BDAB
_core___ON_GOTO EQU $BDB1
_core___ON_GOTO_START EQU $BDB3
_core_PAPER EQU $BDC3
_core_PAPER_TMP EQU $BDE1
_core___ILOADF EQU $BDE7
_core___LOADF EQU $BDEB
_core___PLOADF EQU $BDF5
_core___PISTOREF EQU $BDFC
_core___ISTOREF EQU $BE03
_core___STOREF EQU $BE09
_core___PSTOREF EQU $BE13
_core___REALLOC EQU $BE1D
_core___ABS32 EQU $BE51
_core___NEG32 EQU $BE54
_core___I8TOFREG EQU $BE66
_core___I32TOFREG EQU $BE6C
_core___U8TOFREG EQU $BE7A
_core___U32TOFREG EQU $BE7F
_core___U32TOFREG_LOOP EQU $BE93
_LABEL___LABEL664 EQU $BEB5
_LABEL___LABEL667 EQU $BEB8
