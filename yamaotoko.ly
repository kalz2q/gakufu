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

\tuplet3/2{d4 f8} \tuplet3/2{f4 f8} |
f4 \tuplet3/2{g4 f8} |
f4~\tuplet3/2{f4 d8} |
f4 \tuplet3/2{bes4 c8} |
\tuplet3/2{d4 d8} \tuplet3/2{d4 c8}|
\tuplet3/2{d4 c8} \tuplet3/2{c4 bes8} |
\time 3/4
\tuplet3/2{bes4 g8} g2 |
\break
\time 2/4
\tuplet3/2{r4 bes8} \tuplet3/2{bes4 bes8} |
\tuplet3/2{g4 bes8} \tuplet3/2{bes4 c8} |
bes4~\tuplet3/2{bes4 g8} |
f4 \tuplet3/2{g4 g8} |
f4~\tuplet3/2{f4 g8~} |
\tuplet3/2{g4 d8} \tuplet3/2{d4 c8} |
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