; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 26 0", ROMX[$5990], BANK[$44]
CutsceneScript26_0::
  Unknown0F $00,$01
  Unknown12 $01
  Unknown0E $16
  Unknown02
  Unknown09 $32
  WriteText "～だい9しょう～<BR>",CHARACTER_EXT_07,"けっせん!まかいのトビラ",CHARACTER_EXT_08,"<BR>",$00
  PromptContinue
  Unknown07 $5D,$03,$02,$04,$01,$01,$20,$00
  SetPortrait $0B,$12,$02
  WriteText "みんな あつまったわね。<BR>",$00
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "どうしたんだ かえでさん。<BR>",$00
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "ほんのすこしまえから<BR>ミカサちかで いへんが<BR>おこりはじめたのよ。<BR>",$00
  PromptContinue
  SetPortrait $0D,$12,$02
  WriteText "ミカサしゅうへんで<BR>じなりが おこっています。<BR>",$00
  PromptContinue
  SetPortrait $0C,$12,$02
  WriteText "ミカサのちかで<BR>きょだいな れいりょくが<BR>はっせいしています。<BR>",$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "ということなのよ。<BR>",$00
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText "まさか ",CHARACTER_EXT_07,"まかいおう",CHARACTER_EXT_08,"とか<BR>いうやつが!!<BR>",$00
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "いや そうときまった<BR>わけじゃないわ。<BR>",$00
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "そう しぜんげんしょうかも<BR>しれませんわ。<BR>かざんの ふんかとか‥‥<BR>",$00
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText "でも‥‥<BR>あそこには ふんかがおこる<BR>かざんは ないで‥‥<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "ここで ぎろんしてても<BR>しかたないんじゃないか。<BR>",$00
  PromptContinue
  SetPortrait $07,$16,$0F
  WriteText "そうでーす。<BR>しらべにいくでーす。<BR>",$00
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "ぜんいんで いくのか?<BR>",$00
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "いいえ。<BR>",$00
  PromptContinue
  WriteText "<NAME>くん。<BR>おねがい できるかしら?<BR>",$00
  PromptContinue
  OptionSelectTimed $02,$01,$7D,$52,$00,$00
  Unknown07 $E2,$01,$02,$01,$01,$00,$20,$00
  Unknown06 $03,$02
  Unknown0F $00,$01
  WriteText "はい。<BR>",$00
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText "ガンバレーーー!<BR><NAME>!!<BR>",$00
  PromptContinue
  Unknown06 $4F,$02
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>",$00
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText "どうしたの? <NAME>。<BR>",$00
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText "<NAME>なら<BR>だいじょうぶだよ。<BR>ガンバレーーー!<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>",$00
  PromptContinue
  SetPortrait $0E,$12,$02
  WriteText "かえでさん。<BR>れいりょくの はっせいちてん<BR>わかりました。<BR>",$00
  PromptContinue
  WriteText CHARACTER_EXT_07,"せいまじょう",CHARACTER_EXT_08,"より<BR>さらに ふかいところです。<BR>",$00
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "では <NAME>くんに<BR>めいじます。<BR>",$00
  PromptContinue
  WriteText "げんいんふめいの<BR>きょだい れいりょくを<BR>しらべてちょうだい。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "りょうかい!<BR>",$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "いちおう コレをもって<BR>いきなさい。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"?<BR>",$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"が げんいんで<BR>おこった こんかいのじけん。<BR>",$00
  PromptContinue
  WriteText "この",CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"が なにかの<BR>やくにたつかも <BR>しれないでしょ。<BR>",$00
  PromptContinue
  WriteText "じゃ がんばってね。<BR>",$00
  PromptContinue
  End
  SetPortrait $0B,$12,$02
  WriteText "みんな あつまったわね。<BR>",$00
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "どうしたんだ かえでさん。<BR>",$00
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "ほんのすこしまえから<BR>ミカサちかで いへんが<BR>おこりはじめたのよ。<BR>",$00
  PromptContinue
  SetPortrait $0D,$12,$02
  WriteText "ミカサしゅうへんで<BR>じなりが おこっています。<BR>",$00
  PromptContinue
  SetPortrait $0C,$12,$02
  WriteText "ミカサのちかで<BR>きょだいな れいりょくが<BR>はっせいしています。<BR>",$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "ということなのよ。<BR>",$00
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText "まさか ",CHARACTER_EXT_07,"まかいおう",CHARACTER_EXT_08,"とか<BR>いうやつが!!<BR>",$00
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "いや そうときまった<BR>わけじゃないわ。<BR>",$00
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "そう しぜんげんしょうかも<BR>しれませんわ。<BR>かざんの ふんかとか‥‥<BR>",$00
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText "でも‥‥<BR>あそこには ふんかがおこる<BR>かざんは ないで‥‥<BR>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "ここで ぎろんしてても<BR>しかたないんじゃないか。<BR>",$00
  PromptContinue
  SetPortrait $07,$16,$0F
  WriteText "そうでーす。<BR>しらべにいくでーす。<BR>",$00
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText "みんなで いくの?<BR>",$00
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "いいえ。<BR>",$00
  PromptContinue
  WriteText "<NAME>。<BR>おねがい できるかしら?<BR>",$00
  PromptContinue
  OptionSelectTimed $04,$01,$7D,$52,$00,$00
  Unknown07 $0B,$05,$02,$01,$01,$00,$20,$00
  Unknown06 $27,$05
  Unknown0F $00,$01
  WriteText "はい。<BR>",$00
  PromptContinue
  SetPortrait $08,$11,$09
  WriteText "がんばれ <NAME>。<BR>",$00
  PromptContinue
  Unknown06 $67,$05
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>",$00
  PromptContinue
  SetPortrait $08,$16,$0E
  WriteText "どうした?<BR>",$00
  PromptContinue
  SetPortrait $08,$11,$09
  WriteText "だいじょうぶ できるさ<BR><NAME>。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>",$00
  PromptContinue
  SetPortrait $0E,$12,$02
  WriteText "かえでさん。<BR>れいりょくの はっせいちてん<BR>わかりました。<BR>",$00
  PromptContinue
  WriteText CHARACTER_EXT_07,"せいまじょう",CHARACTER_EXT_08,"より<BR>さらに ふかいところです。<BR>",$00
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "では <NAME>に<BR>めいじます。<BR>",$00
  PromptContinue
  WriteText "げんいんふめいの<BR>きょだい れいりょくを<BR>しらべてちょうだい。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "りょうかい!<BR>",$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "いちおう コレをもって<BR>いきなさい。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"?<BR>",$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"が げんいんで<BR>おこった こんかいのじけん。<BR>",$00
  PromptContinue
  WriteText "この",CHARACTER_EXT_07,"まじんき",CHARACTER_EXT_08,"が なにかの<BR>やくにたつかも <BR>しれないでしょ。<BR>",$00
  PromptContinue
  WriteText "じゃ がんばってね。<BR>",$00
  PromptContinue
  End
  End
CutsceneScript26_0End::


