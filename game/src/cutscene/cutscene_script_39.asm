; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 39 0", ROMX[$6E51], BANK[$46]
CutsceneScript39_0::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  Unknown02
  Unknown07 $FA,$04,$02,$04,$01,$01,$20,$00
  WriteText "さっきみつけた<BR>このヘアーワックス‥‥<BR>",$00
  Unknown05 $84,$D0,$01,$00
  End
  WriteText "どうしようかな‥‥<BR>",$00
  PromptContinue
  WriteText "とりあえず<BR>おおがみさんのところへ <BR>もっていってみよう。<BR>",$00
  PromptContinue
  Unknown1E $08
  WriteText "おおがみさん。<BR>しつれいします。<BR>",$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "やあ <NAME>くん。<BR>なにかようかい?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "こんなものを みつけたの<BR>ですが‥‥<BR>おおがみさんのですか?<BR>",$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "ヘアーワックス?<BR>ああ オレのだ。<BR>",$00
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "わざわざありがとう。<BR><NAME>くん。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "おおがみさんの ツンツン<BR>あたまは そのワックスで<BR>たててるんですか?<BR>",$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "ああ そうだよ。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "いつもおなじ かみがたですが<BR>かえようと おもったことは<BR>ないんですか?<BR>",$00
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "そうだね～<BR>とくに かえようと<BR>おもったことは ないけど‥‥<BR>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "オレには ほかに<BR>どんな ヘアスタイルが<BR>にあうとおもう?<BR>",$00
  PromptContinue
  OptionSelectTimed $05,$03,$EF,$F5,$B1,$D9,$A3,$FB,$00,$00,$BA,$AE,$F5,$D9,$C4,$CA,$00,$01,$AB,$FB,$ED,$D1,$C4,$B0,$00,$02
  Unknown07 $D0,$01,$02,$01,$01,$00,$20,$00
  Unknown07 $DE,$02,$02,$01,$01,$01,$20,$00
  Unknown07 $EA,$03,$02,$01,$01,$02,$20,$00
  Unknown06 $83,$04
  Unknown0F $00,$01
  WriteText "ロングヘアーなんか<BR>どうですか?<BR>",$00
  PromptContinue
  WriteText "うえのこうえんで<BR>さくらさんと いっしょに<BR>ながいかみを たなびかせる。<BR>",$00
  PromptContinue
  WriteText "どーすか おおがみさん。<BR>やけるねー コノヤロ。<BR>にくいよっ!<BR>",$00
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "ロングヘアー?<BR>おとこは そんなに かみを<BR>ながくしちゃ いかんだろ。<BR>",$00
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText "スカッと さわやかに<BR>しておかないとな。<BR>",$00
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText "ふたりで かみをたなびかせる<BR>のには ちょっと ひかれる<BR>けど‥‥<BR>",$00
  PromptContinue
  SetPortrait $09,$04,$04
  WriteText "‥‥あっ!<BR>いかん いかん。<BR>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "それじゃあ わざわざ<BR>とどけてくれて ありがとう<BR><NAME>くん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "スッキリ さわやか<BR>スキンヘッド なんて<BR>どうですかね。<BR>",$00
  PromptContinue
  WriteText "ついでに まゆげも<BR>そっちゃったら はくりょく<BR>でますよ きっと。<BR>",$00
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "はくりょくか～。<BR>",$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "いやいや それはちがうぞ。<BR><NAME>くん。<BR>",$00
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText "おとこなら ないめんから<BR>はくりょくが にじみでる<BR>ようにならないとな。<BR>",$00
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "それに スキンヘッドって<BR>きこえはいいけど ようは<BR>ボウズあたま じゃないか。<BR>",$00
  PromptContinue
  SetPortrait $09,$04,$04
  WriteText "それはチョット<BR>かんべんしてくれ。<BR>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "それじゃあ わざわざ<BR>とどけてくれて ありがとう<BR><NAME>くん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "オールバックなんて<BR>どうですか?<BR>",$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "オールバックか‥‥<BR>それは いいかも<BR>しれないな～。<BR>",$00
  PromptContinue
  WriteText "くろいスーツを<BR>ビシッときこなし<BR>オールバックできめる‥‥<BR>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "うんうん。<BR>いいじゃないか。<BR>",$00
  PromptContinue
  WriteText "じゃあ わざわざ<BR>とどけてくれて ありがとう<BR><NAME>くん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥いまの<BR>ツンツンにかなう かみがたは<BR>おもいつきません。<BR>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "そうか。<BR>やっぱり <NAME>くんも<BR>そうおもうか。<BR>",$00
  PromptContinue
  WriteText "それじゃあ わざわざ<BR>とどけてくれて ありがとう<BR><NAME>くん。<BR>",$00
  PromptContinue
  End
  WriteText "さっきみつけた<BR>このヘアーワックス‥‥<BR>",$00
  Unknown05 $84,$D0,$01,$00
  End
  WriteText "どうしようかな‥‥<BR>",$00
  PromptContinue
  WriteText "とりあえず<BR>おおがみさんのところへ <BR>もっていってみましょう。<BR>",$00
  PromptContinue
  Unknown1E $08
  WriteText "おおがみさん。<BR>しつれいします。<BR>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "やあ <NAME>くん。<BR>なにかようかい?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "こんなものを みつけたの<BR>ですが‥‥<BR>おおがみさんのですか?<BR>",$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "ヘアーワックス?<BR>ああ オレのだ。<BR>",$00
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "わざわざありがとう。<BR><NAME>くん。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "おおがみさんの ツンツン<BR>あたまは そのワックスで<BR>たててるんですか?<BR>",$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "ああ そうだよ。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "いつも おなじ かみがたです<BR>けど かえようと おもった<BR>ことは ないんですか?<BR>",$00
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "そうだね～<BR>とくに かえようと<BR>おもったことは ないけど‥‥<BR>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "オレには ほかに<BR>どんな ヘアスタイルが<BR>にあうとおもう?<BR>",$00
  PromptContinue
  OptionSelectTimed $05,$03,$BC,$E0,$EF,$F5,$B1,$00,$00,$BA,$DE,$FB,$C5,$5A,$98,$00,$01,$AB,$FB,$ED,$D1,$C4,$B0,$00,$02
  Unknown07 $BE,$06,$02,$01,$01,$00,$20,$00
  Unknown07 $66,$07,$02,$01,$01,$01,$20,$00
  Unknown07 $1D,$08,$02,$01,$01,$02,$20,$00
  Unknown06 $B7,$08
  Unknown0F $00,$01
  WriteText "セミロングなんか<BR>どうでしょう?<BR>",$00
  PromptContinue
  WriteText "サラッとした そのかみが<BR>ほどよくのびたら<BR>カッコイイと おもいますよ。<BR>",$00
  PromptContinue
  SetPortrait $09,$03,$03
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "カッコイイ?<BR>そ そうかな～。<BR>",$00
  PromptContinue
  WriteText "やってみようかな～‥‥<BR>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "うん かんがえとくよ。<BR><NAME>くん。<BR>",$00
  PromptContinue
  WriteText "それじゃあ わざわざ<BR>とどけてくれて ありがとう<BR><NAME>くん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "スッキリ さわやかに<BR>スポーツがり なんて<BR>どうでしょう?<BR>",$00
  PromptContinue
  WriteText "おおがみさんの さわかやかな<BR>ふんいきが さらに<BR>ばいぞう されますよ。<BR>",$00
  PromptContinue
  SetPortrait $09,$03,$03
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "さらに さわやかに?<BR>そうか～‥‥<BR>",$00
  PromptContinue
  WriteText "やってみようかな～‥‥<BR>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "うん かんがえとくよ。<BR><NAME>くん。<BR>",$00
  PromptContinue
  WriteText "それじゃあ わざわざ<BR>とどけてくれて ありがとう<BR><NAME>くん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "オールバックなんて<BR>どうでしょう?<BR>",$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "オールバックか‥‥<BR>それは いいかも<BR>しれないな～。<BR>",$00
  PromptContinue
  WriteText "くろいスーツを<BR>ビシッときこなし<BR>オールバックできめる‥‥<BR>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown1A $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "うんうん。<BR>いいじゃないか。<BR>",$00
  PromptContinue
  WriteText "じゃあ わざわざ<BR>とどけてくれて ありがとう<BR><NAME>くん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "スゴイの おもいつきました。<BR>かみを そめるんですよ。<BR>",$00
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "そめる?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "そうですよ。<BR>しかも レインボーカラーに。<BR>",$00
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText "エエッ!<BR>なないろに するのかい?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "そうですよ。<BR>しかも はなぐみのみなさんも<BR>そめるんです。<BR>",$00
  PromptContinue
  WriteText "それぞれの <BR>コウブと<BR>おなじいろに。<BR>",$00
  PromptContinue
  WriteText "そして おたがいを いろで<BR>よびあうんですよ。<BR>ピンクとか ブルーとか。<BR>",$00
  PromptContinue
  WriteText "そのとき おおがみさんだけは<BR>レインボーって<BR>よばれるんですよ。<BR>",$00
  PromptContinue
  WriteText "キャーーーッ!<BR>カッコイイーーー!!<BR>",$00
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText "カ カッコいいのかい?<BR>",$00
  PromptContinue
  SetPortrait $09,$04,$04
  WriteText "ま まあいいや。<BR>じゃあ わざわざ ありがとう<BR><NAME>くん。<BR>",$00
  PromptContinue
  End
  End
CutsceneScript39_0End::


