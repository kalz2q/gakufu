\version "2.18.2"

% カントリー・ロード(かんとりーろーどこのみち)

\header {
piece = "カントリー・ロード(かんとりーろーどこのみち)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
\partial 2

f4 g |
a1~ |
a2 a8 g f4 |
g1~ |
g4 r a g |
f1~ |
f2 a4 c |
d1~ |
d4 r d a |
c8 c4. a2 ~|
a2 a8 g f4 |
g2 a~ |
a4 r a8 g f4 |
f1~ | 
f4 r f g |
f1 ~ |
f1 |


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