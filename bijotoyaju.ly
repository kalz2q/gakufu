\version "2.18.2"

% 美女と野獣(ディズニー。Beauty and the Beast)

\header {
piece = "美女と野獣(ディズニー。Beauty and the Beast)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r2 e8 g b c |
f,2 r |
r e8 g b c |
d1 |
r2 c8 d e f |
g2 g8 f e d |
c2 f8 e d c |
g1 |
r2 e8 g b c |
f,2 r |



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