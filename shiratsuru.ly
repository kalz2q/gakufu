\version "2.18.2"

% 

\header {
piece = ""
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
b16 b r8 |
b8 d fis d e2 


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