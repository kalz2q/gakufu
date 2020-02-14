\version "2.18.2"

% 潮来笠(いたこのいたろうちょっとみなればはくじょうそうなわたりどり)

\header {
piece = "潮来笠(いたこのいたろうちょっとみなればはくじょうそうなわたりどり)"
}

melody =
\relative c'' {
\key g \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
r8 g16 g g8 a |
b8. d16 \tuplet3/2{}

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