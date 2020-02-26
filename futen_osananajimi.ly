\version "2.18.2"

% おさななじみ(おさななじみのおもいではあおいれもんのあじがする)

\header {
piece = "おさななじみ(おさななじみのおもいではあおいれもんのあじがする)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
g4 c8. c16 c8. c16 c8. d16 |
e8. e16 d8. c16 g'2 |
e8. g16 a8. g16 e8. e16 e8. g16 |
\break
e8. e16 d8. c16 a2 |
g4 c8. c16 c8. c16 c8. d16 |
e8. g16 c8. a16 a2 |
\break
c8. c16 a8. c16 a8. g16 e8. a16 |
g8. e16 e8. d16 c4 r |



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