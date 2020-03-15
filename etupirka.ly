\version "2.18.2"

% エトピリカ(情熱大陸より)

\header {
piece = "エトピリカ(情熱大陸より)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 16
%
\tuplet3/2{g32 a b} |
c4 e8. c16 g'4~g8. f32 e |
b8 c e8. c16 g2 |
\break
c4 e8. c

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