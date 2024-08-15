; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 5A 0", ROMX[$539A], BANK[$4D]
CutsceneScript5A_0::
  SetPortrait $09,$10,$07
  Unknown0E $16
  Unknown12 $04
  Unknown02
  Unknown07 $13,$03,$02,$04,$01,$01,$20,$00
  WriteText "<NAME>くん<BR>いよいよ",CHARACTER_EXT_07,"せいまじょう",CHARACTER_EXT_08,"に<BR>とつにゅうするぞ。<BR>",$00
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "ついに まものたちの<BR>アジトに とつにゅう<BR>ですわね。<BR>",$00
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "そこに さいごの",CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"<BR>が あるんですね。<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "それを みつけるのが<BR><NAME>くんの<BR>しめいだ。<BR>",$00
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "<NAME>さん。<BR>ここまで ほんとうによく<BR>がんばりましたわね。<BR>",$00
  PromptContinue
  WriteText "せいまじょうにいる まものは<BR>きっと いままでとは<BR>くらべものに なりませんわ。<BR>",$00
  PromptContinue
  WriteText "これまでに まなんだことを<BR>きちんと おもいださないと<BR>かてませんわよ。<BR>",$00
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "<NAME>さん。<BR>ワザのセットは<BR>だいじょうぶですか?<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "<NAME>くん<BR>リペアキットは ちゃんと<BR>ほじゅうしたか?<BR>",$00
  PromptContinue
  OptionSelect $02,$00,$7D,$52,$00,$00,$52,$52,$56,$00,$01
  Unknown07 $6B,$01,$02,$00,$01,$00,$20,$00
  Unknown07 $D8,$01,$02,$00,$01,$01,$20,$00
  Unknown0F $00,$01
  WriteText "はい。<BR>じゅんびは オッケーです。<BR>",$00
  PromptContinue
  SetPortrait $09,$11,$08
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "よし。<BR>",$00
  PromptContinue
  SetPortrait $01,$11,$09
  Unknown1A $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "さすがですね<BR><NAME>さん。<BR>",$00
  PromptContinue
  SetPortrait $02,$11,$09
  Unknown1A $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "<NAME>さん<BR>たくましくなりましたわね。<BR>",$00
  PromptContinue
  Unknown06 $15,$02
  Unknown0F $00,$01
  WriteText "いいえ。<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "じゃあ いちど かくのうこへ<BR>もどって じゅんびしたほうが<BR>いいんじゃないか?<BR>",$00
  PromptContinue
  Unknown06 $15,$02
  Unknown07 $C6,$02,$04,$87,$A1,$01,$FF,$20,$00
  SetPortrait $09,$10,$07
  WriteText "ところで <NAME>くんは<BR>みずのなかでじゆうにうごける<BR>そうびを もってないね?<BR>",$00
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "アクアラングですね。<BR>ひつようなんですか?<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "もってるに こしたことは<BR>ないと おもってね。<BR>",$00
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "たしか アクアラングは<BR>ミカサのそこのほうに<BR>あったはず‥‥<BR>",$00
  PromptContinue
  WriteText "よくさがせば<BR>みつかると おもいますわ。<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "それじゃあ <NAME>くん<BR>がんばれよ。<BR>",$00
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText "<NAME>さん<BR>がんばってください。<BR>",$00
  PromptContinue
  SetPortrait $02,$11,$09
  WriteText "<NAME>さん<BR>しなないように<BR>がんばるのですわよ。<BR>",$00
  PromptContinue
  End
  WriteText "<NAME>くん<BR>いよいよ",CHARACTER_EXT_07,"せいまじょう",CHARACTER_EXT_08,"に<BR>とつにゅうするぞ。<BR>",$00
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "ついに まものたちの<BR>ほんきょちに とつにゅう<BR>ですね!<BR>",$00
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "さいごの",CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"が<BR>あるはず‥‥<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "それを みつけるのが<BR><NAME>くんの<BR>しめいだ。<BR>",$00
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "<NAME><BR>ここまで ほんとうによく<BR>がんばってきたね。<BR>",$00
  PromptContinue
  WriteText "しかし おそらく<BR>このさきにいる まものは<BR>",$00
  PromptContinue
  WriteText "これまで まなんできた<BR>すべてのちからを ださないと<BR>たおせないだろう。<BR>",$00
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "<NAME>さん。<BR>ワザのセットは<BR>だいじょうぶですか?<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "<NAME>くん<BR>リペアキットは ちゃんと<BR>ほじゅうしたか?<BR>",$00
  PromptContinue
  OptionSelect $02,$00,$7D,$52,$00,$00,$52,$52,$56,$00,$01
  Unknown07 $50,$04,$02,$00,$01,$00,$20,$00
  Unknown07 $B2,$04,$02,$00,$01,$01,$20,$00
  Unknown0F $00,$01
  WriteText "はい。<BR>じゅんびは オッケーです。<BR>",$00
  PromptContinue
  SetPortrait $09,$11,$08
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "よし。<BR>",$00
  PromptContinue
  SetPortrait $01,$11,$09
  Unknown1A $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "さすがですね<BR><NAME>さん。<BR>",$00
  PromptContinue
  SetPortrait $08,$11,$09
  Unknown1A $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "いいぞ <NAME>。<BR>",$00
  PromptContinue
  Unknown06 $EE,$04
  Unknown0F $00,$01
  WriteText "いいえ。<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "じゃあ いちど かくのうこへ<BR>もどって じゅんびしたほうが<BR>いいぞ <NAME>くん。<BR>",$00
  PromptContinue
  Unknown06 $EE,$04
  Unknown07 $8E,$05,$04,$87,$A1,$01,$FF,$20,$00
  SetPortrait $09,$10,$07
  WriteText "ところで <NAME>くんは<BR>みずのなかでじゆうにうごける<BR>そうびを もってないね?<BR>",$00
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "アクアラングですね。<BR>ひつようなんですか?<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "もってるに こしたことは<BR>ないと おもってね。<BR>",$00
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "それなら ミカサのそこの<BR>しんすいしている ぶぶんを<BR>よくさがすと いい。<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "それじゃあ <NAME>くん<BR>がんばるんだよ。<BR>",$00
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText "<NAME>さん<BR>がんばってください。<BR>",$00
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "がんばれ <NAME>。<BR>",$00
  PromptContinue
  End
  End
CutsceneScript5A_0End::


