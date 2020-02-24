\version "2.18.2"

% ひらいたひらいた(なんのはながひらいたれんげのはながひらいたとおもったら)

\header {
piece = "ひらいたひらいた(なんのはながひらいたれんげのはながひらいたとおもったら)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
a4 a8 g8 |
a8 a16 g e8 r |
a8 g a b |
a8 a16 g e8 r |
a8 a16 a a8 b16 b |
a8 a16 g e8 r | % 6
a8 a g g |
g g g g |
b8 b d b |
a4 b8 a |
g4 g |
a r|




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