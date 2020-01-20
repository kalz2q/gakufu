\version "2.18.2"

%

\header {
piece = "ないしょ話(ないしょのはなしはあのねのね)"
}

melody =
\relative c''' {
\key e \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
%
b8 b b r |
b b b r |
b b b b |
c c b g |
b b b g |
fis4 r |
e8 fis e fis |
g4 g8 fis |
b4 g8 e |
b r r4 |
c8 c c c |
b4 b8 g |
fis fis g fis |
fis4 r |
e e8 c |
e fis g c |
b b g fis |
e r r4 |



\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}