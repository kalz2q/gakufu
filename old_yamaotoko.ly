\version "2.18.2"

% 山男の歌(むすめさんよくきけよやまおとこにゃほれるなよ)


\header {
piece = "山男の歌(むすめさんよくきけよやまおとこにゃほれるなよ)"
}

melody =
\relative c' {
\key bes \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

d8. f16 f8. f16 |
f4 g8. f16 |
f4. d8 |
f4 bes8. c16 |
d8. d16 d8. c16|
d8. c16 c8. bes16 |
\time 3/4
bes8. g16 g2 |
\break
\time 2/4
r8. bes16 bes8. bes16 |
g8. bes16 bes8. c16 |
bes4. g8 |
f4 g8. g16 |
f4. g8~ |
g8. d16 d8. c16 |
bes2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes bes bes bes bes bes bes bes bes bes bes 
es es es
es es es es es es
bes bes bes bes f:7 f:7 bes bes

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}