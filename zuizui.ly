\version "2.18.2"

% ずいずいずっころばし(ごまみそずいちゃつぼにおわれてとっぴんしゃん)
% \index{ずいずいずっころばし}

\header {
piece = "ずいずいずっころばし(ごまみそずいちゃつぼにおわれてとっぴんしゃん)"
}

melody =
\relative c'' {
\key g \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature

g bes a8. a16 g8. g16 |
g8. a16 bes8. bes16 a2 |
g8. g16 es8. d16 g8. a16 bes8. bes16 |
\break
d,4 bes' a g8. g16 |
a4~ a8. g16 a8. g16 e8. e16 |
e4 r r2 |
\break
a8. a16 a8. a16 a8. a16 b8. b16 |
a8. a16 g8. g16 a4 r |
a8. g16 a8. g16 a4 r |
\break
g8. a16 g8. g16 g8. g16 g8. g16 |
g8. a16 g8. g16 g8. g16 g8. g16 |
g8. a16 bes8. bes16 a4 bes8. a16 |
g2 a4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}