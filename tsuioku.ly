\version "2.18.2"

% 追憶(ほしかげやさしくまたたくみそらをあおぎてさまよい)

\header {
piece = "追憶(ほしかげやさしくまたたくみそらをあおぎてさまよい)"
}

melody =
\relative c' {
\key e \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
e4 b'8. b16 b4 c8. b16 |
b4. a16 g fis2 |
e4 g8. g16 a4 ais8. ais16 |
\break



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