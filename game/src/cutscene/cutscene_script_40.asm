; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 40 0", ROMX[$6DFA], BANK[$4B]
CutsceneScript40_0::
  SetPortrait $01,$01,$01
  Unknown0E $0C
  Unknown12 $04
  Unknown02
  WriteText "こんにちは あたし<BR>しんぐうじ さくら<BR>といいます。<BR>",$00
  PromptContinue
  WriteText "とくぎは けんじゅつで<BR>かたなを つかった<BR>せっきんせんが とくいです。<BR>",$00
  PromptContinue
  WriteText "こどものころからのとっくんで<BR>いあいぎり には<BR>すこし じしんがあるんです。<BR>",$00
  PromptContinue
  WriteText "あたしも しんじんなので<BR>いっしょに<BR>がんばりましょうね。<BR>",$00
  PromptContinue
  End
  End
CutsceneScript40_0End::


