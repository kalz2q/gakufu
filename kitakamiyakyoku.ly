\version "2.18.2"

% 北上夜曲(においやさしいしらゆりのぬれているよな)

\header {
piece = "北上夜曲(においやさしいしらゆりのぬれているよな)"
}

melody =
\relative c' {
\key c \minor
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
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