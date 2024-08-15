; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 2C 0", ROMX[$4333], BANK[$45]
CutsceneScript2C_0::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  Unknown02
  Unknown07 $AD,$03,$02,$04,$01,$01,$20,$00
  WriteText "ミカサのなかで ひろった<BR>コーヒーカップ‥‥<BR>",$00
  PromptContinue
  Unknown05 $84,$3E,$01,$00
  End
  WriteText "これって マリアさんのじゃ<BR>ないのかな?<BR>",$00
  PromptContinue
  Unknown1E $0E
  WriteText "マリアさん。<BR>しつれいします。<BR>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "<NAME>くん。<BR>どうしたの?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "これ ひろったんですが<BR>マリアさんのですか?<BR>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "くろい コーヒーカップ‥‥<BR>",$00
  PromptContinue
  WriteText "そうよ<BR>たしかに わたしのだわ。<BR>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "みつけてくれたのね。<BR>ありがとう<BR><NAME>くん。<BR>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "ちょうどよかった。<BR>いまコーヒーを いれたとこ<BR>なのよ。のんでいかない?<BR>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown0C $02
  Unknown09 $3C
  Unknown0E $0E
  SetPortrait $03,$03,$03
  WriteText "フー‥‥ やっぱり<BR>コーヒーは いいわね。<BR>ホッとするわ‥‥<BR>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "リラックスして<BR>こころを やすませることは<BR>たいせつなことなのよ。<BR>",$00
  PromptContinue
  WriteText "そのためには<BR>どくしょ なんかも<BR>いいわね。<BR>",$00
  PromptContinue
  WriteText "<NAME>くんは<BR>どういうふうに リラックス<BR>しているのかしら。<BR>",$00
  PromptContinue
  OptionSelectTimed $03,$03,$BA,$DE,$FB,$C5,$75,$67,$00,$00,$58,$A1,$5A,$5D,$75,$67,$00,$01,$77,$5D,$65,$95,$75,$67,$00,$02
  Unknown07 $D7,$01,$02,$01,$01,$00,$20,$00
  Unknown07 $62,$02,$02,$01,$01,$01,$20,$00
  Unknown07 $BD,$02,$02,$01,$01,$02,$20,$00
  Unknown06 $42,$03
  Unknown0F $00,$01
  WriteText "スポーツです。からだを <BR>うごかして あせをかくと<BR>きもち いいんです。<BR>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$04,$28,$00
  WriteText "そうね。<BR>スポーツはいいわね。<BR>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "でも つかれが のこらない<BR>ようにしなくてはダメよ。<BR>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "それじゃあ <NAME>くん<BR>わざわざ ありがとう。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "おんがくを きくことです。<BR>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$04,$28,$00
  WriteText "そうね。<BR>おんがくはいいわ。<BR>こころが やすまるものね。<BR>",$00
  PromptContinue
  WriteText "それじゃあ <NAME>くん<BR>わざわざ ありがとう。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "どくしょ です。<BR>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "<NAME>くんも<BR>そうなのね。<BR>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "でも どくしょって<BR>むちゅうになると つい<BR>よふかし しちゃうのよね。<BR>",$00
  PromptContinue
  WriteText "<NAME>くんも<BR>ちゅういしてね。<BR>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "それじゃあ <NAME>くん<BR>わざわざ ありがとう。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "そうですね‥‥‥‥‥‥‥‥‥<BR>ボーッとすること<BR>ですかね～。<BR>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "ボーッとすること?<BR>まあ それも リラックスする<BR>ひとつの ほうほうね。<BR>",$00
  PromptContinue
  WriteText "それじゃあ <NAME>くん<BR>わざわざ ありがとう。<BR>",$00
  PromptContinue
  End
  WriteText "ミカサのなかで ひろった<BR>コーヒーカップ‥‥<BR>",$00
  PromptContinue
  Unknown05 $84,$3E,$01,$00
  End
  WriteText "これって マリアさんのじゃ<BR>ないかしら?<BR>",$00
  PromptContinue
  Unknown1E $0E
  WriteText "マリアさん。<BR>しつれいします。<BR>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "<NAME>。<BR>なにか ようなの?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "これ ひろったんですが<BR>マリアさんのですか?<BR>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "くろい コーヒーカップ‥‥<BR>",$00
  PromptContinue
  WriteText "そうよ<BR>たしかに わたしのだわ。<BR>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "みつけてくれたのね。<BR>ありがとう<BR><NAME>。<BR>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "ちょうどよかった。<BR>いまコーヒーを いれたとこ<BR>なのよ。のんでいかない?<BR>",$00
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown0C $02
  Unknown09 $3C
  Unknown0E $0E
  SetPortrait $03,$03,$03
  WriteText "フー‥‥ やっぱり<BR>コーヒーは いいわね。<BR>ホッとするわ‥‥<BR>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "リラックスして<BR>こころを やすませることは<BR>たいせつなことなのよ。<BR>",$00
  PromptContinue
  WriteText "そのためには<BR>どくしょ なんかも<BR>いいわね。<BR>",$00
  PromptContinue
  WriteText "<NAME>は<BR>どういうふうに リラックス<BR>しているのかしら。<BR>",$00
  PromptContinue
  OptionSelectTimed $05,$03,$58,$D6,$EF,$75,$67,$00,$00,$58,$A1,$5A,$5D,$75,$67,$00,$01,$77,$5D,$65,$95,$75,$67,$00,$02
  Unknown07 $6F,$05,$02,$01,$01,$00,$20,$00
  Unknown07 $EE,$05,$02,$01,$01,$01,$20,$00
  Unknown07 $47,$06,$02,$01,$01,$02,$20,$00
  Unknown06 $C6,$06
  Unknown0F $00,$01
  WriteText "おフロに ゆっくりと<BR>はいることです。<BR>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "いいわね。<BR>おフロは からだも こころも<BR>やすまるものね。<BR>",$00
  PromptContinue
  WriteText "はんしんよくで<BR>どくしょをするのも<BR>なかなかいいわよ。<BR>",$00
  PromptContinue
  WriteText "それじゃあ <NAME><BR>わざわざ ありがとう。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "おんがくを きくことです。<BR>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$04,$28,$00
  WriteText "そうね。<BR>おんがくはいいわ。<BR>こころが やすまるものね。<BR>",$00
  PromptContinue
  WriteText "それじゃあ <NAME><BR>わざわざ ありがとう。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "どくしょ です。<BR>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  Unknown1A $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "<NAME>も<BR>そうなのね。<BR>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "でも どくしょって<BR>むちゅうになると つい<BR>よふかし しちゃうのよね。<BR>",$00
  PromptContinue
  WriteText "<NAME>も<BR>ちゅういしてね。<BR>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "それじゃあ <NAME><BR>わざわざ ありがとう。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "そうですね‥‥‥‥‥‥‥‥‥<BR>ボーッとすることですね～。<BR>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "ボーッとすること?<BR>まあ それも リラックスする<BR>ひとつの ほうほうね。<BR>",$00
  PromptContinue
  WriteText "それじゃあ <NAME><BR>わざわざ ありがとう。<BR>",$00
  PromptContinue
  End
  End
CutsceneScript2C_0End::


