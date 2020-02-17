\version "2.18.2"

% 長崎の女(こいのなみだかそてつのはながかぜにこぼれるいしだたみ)

\header {
piece = "長崎の女(こいのなみだかそてつのはながかぜにこぼれるいしだたみ)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
e8 d c4. c8 |
c d 


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