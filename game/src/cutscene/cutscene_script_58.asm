; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 58 0", ROMX[$466D], BANK[$4D]
CutsceneScript58_0::
  SetPortrait $04,$10,$08
  Unknown0E $16
  Unknown12 $04
  Unknown02
  Unknown07 $9D,$02,$02,$04,$01,$01,$20,$00
  WriteText "<NAME>!<BR>ついに",CHARACTER_EXT_07,"せいまじょう",CHARACTER_EXT_08,"だよ!<BR>",$00
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText CHARACTER_EXT_07,"せいまじょう",CHARACTER_EXT_08,"か‥‥<BR>やっかいなんだろうな<BR>あそこの まものどもは。<BR>",$00
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "よきひこさんの じょうほうに<BR>よると ",CHARACTER_EXT_07,"せいまじょう",CHARACTER_EXT_08,"の<BR>いりぐちには<BR>",$00
  PromptContinue
  WriteText CHARACTER_EXT_07,"ほのおのとう",CHARACTER_EXT_08,"というのが<BR>たちはだかっているっていう<BR>はなしですよ。<BR>",$00
  PromptContinue
  SetPortrait $06,$15,$0D
  WriteText CHARACTER_EXT_07,"ほのおのとう",CHARACTER_EXT_08,"か‥‥<BR>ほのお‥‥<BR>",$00
  PromptContinue
  SetPortrait $06,$13,$0B
  WriteText "そうだ!<BR><NAME> しってるか?<BR>",$00
  PromptContinue
  WriteText "てきのぞくせいに たいして<BR>ゆうこうな ワザがあるって<BR>ことを。<BR>",$00
  PromptContinue
  OptionSelect $02,$00,$7D,$52,$00,$00,$52,$52,$56,$00,$01
  Unknown07 $1E,$01,$02,$00,$01,$00,$20,$00
  Unknown07 $7D,$01,$02,$00,$01,$01,$20,$00
  Unknown0F $00,$01
  WriteText "はい しっています。<BR>",$00
  PromptContinue
  SetPortrait $06,$11,$09
  Unknown1A $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "さすがは <NAME>だ。<BR>",$00
  PromptContinue
  SetPortrait $01,$11,$09
  Unknown1A $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "<NAME>さんなら<BR>",CHARACTER_EXT_07,"せいまじょう",CHARACTER_EXT_08,"へ いっても<BR>だいじょうぶですね。<BR>",$00
  PromptContinue
  Unknown06 $3E,$02
  Unknown0F $00,$01
  WriteText "いいえ しりません。<BR>",$00
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "そうですか。<BR>では あたしが かいつまんで<BR>おおしえしますね。<BR>",$00
  PromptContinue
  WriteText "ひのぞくせいを もつてきには<BR>みずのワザが ゆうこうに<BR>なります。<BR>",$00
  PromptContinue
  WriteText "また きかいのてきには<BR>かみなりのワザが<BR>ゆうこうだったりします。<BR>",$00
  PromptContinue
  WriteText "このように てきのぞくせいを<BR>みきわめて ワザをつかえば<BR>",$00
  PromptContinue
  WriteText "たたかいが かなり<BR>らくになると おもいますよ。<BR>",$00
  PromptContinue
  Unknown06 $3E,$02
  SetPortrait $04,$10,$08
  WriteText "<NAME>。<BR>じゅんびは バッチリだね。<BR>",$00
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText "じゃあ こんかいも<BR>はりきって いこう!<BR>",$00
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText "<NAME>さん。<BR>がんばってください。<BR>",$00
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText "ファイトだぜ!<BR><NAME>!!<BR>",$00
  PromptContinue
  End
  WriteText "<NAME>!<BR>ついに",CHARACTER_EXT_07,"せいまじょう",CHARACTER_EXT_08,"だよ!<BR>",$00
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText CHARACTER_EXT_07,"せいまじょう",CHARACTER_EXT_08,"か‥‥<BR>やっかいなんだろうな<BR>あそこの まものどもは。<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "よきひこさんの じょうほうに<BR>よると ",CHARACTER_EXT_07,"せいまじょう",CHARACTER_EXT_08,"の<BR>いりぐちには<BR>",$00
  PromptContinue
  WriteText CHARACTER_EXT_07,"ほのおのとう",CHARACTER_EXT_08,"というのが<BR>たちはだかっているっていう<BR>ことなんだが‥‥<BR>",$00
  PromptContinue
  SetPortrait $06,$15,$0D
  WriteText CHARACTER_EXT_07,"ほのおのとう",CHARACTER_EXT_08,"か‥‥<BR>ほのお‥‥<BR>",$00
  PromptContinue
  SetPortrait $06,$13,$0B
  WriteText "そうだ!<BR><NAME> しってるか?<BR>",$00
  PromptContinue
  WriteText "てきのぞくせいに たいして<BR>ゆうこうな ワザがあるって<BR>ことを。<BR>",$00
  PromptContinue
  OptionSelect $02,$00,$7D,$52,$00,$00,$52,$52,$56,$00,$01
  Unknown07 $AA,$03,$02,$00,$01,$00,$20,$00
  Unknown07 $08,$04,$02,$00,$01,$01,$20,$00
  Unknown0F $00,$01
  WriteText "はい しっています。<BR>",$00
  PromptContinue
  SetPortrait $06,$11,$09
  Unknown1A $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "さすがは <NAME>だ。<BR>",$00
  PromptContinue
  SetPortrait $09,$11,$08
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "<NAME>くんなら<BR>",CHARACTER_EXT_07,"せいまじょう",CHARACTER_EXT_08,"へ いっても<BR>だいじょうぶだな。<BR>",$00
  PromptContinue
  Unknown06 $BE,$04
  Unknown0F $00,$01
  WriteText "いいえ しりません。<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "では オレが かいつまんで<BR>おしえるとしよう。<BR>",$00
  PromptContinue
  WriteText "ひのぞくせいを もつてきには<BR>みずのワザが こうかてきに<BR>なるんだ。<BR>",$00
  PromptContinue
  WriteText "また きかいのてきには<BR>かみなりのワザが<BR>ゆうこうだったりするんだ。<BR>",$00
  PromptContinue
  WriteText "このように てきのぞくせいを<BR>みきわめて ワザをつかえば<BR>",$00
  PromptContinue
  WriteText "たたかいが かなり<BR>らくになるはずだ。<BR>",$00
  PromptContinue
  Unknown06 $BE,$04
  SetPortrait $04,$10,$08
  WriteText "<NAME>。<BR>じゅんびは バッチリだね。<BR>",$00
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText "じゃあ こんかいも<BR>がんばっていこう!!<BR>",$00
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText "がんばれよ<BR><NAME>くん。<BR>",$00
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText "ファイトだぜ!<BR><NAME>!!<BR>",$00
  PromptContinue
  End
  End
CutsceneScript58_0End::


