\version "2.18.2"

%

\header {
piece = "隣組(とんとんとんからりととなりぐみ)"
}

melody =
\relative c' {
\key c \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
c4 r8 e4 r8 |
g4 e16 d c4 a'8 |
g4 g8 a4 b8 |
c4.~ c4 r8 | % 4
c,4 c8 c4 d8 |
e4 e8 e4 f8 |
g4 f8 e4 d8 |
c4. ~ c4 r8 | % 8
a'4 a8 a4 b8 |
c4 c8 c4 c8 |
d4 c8 b4 a8 |
g4 r8 a4. |
g4.~ g4 e8 | % 13
d4 c8 d4 a'8 |
g4 g8 e4 d8 |
c4. ~ c4 r8






\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
c4. c c f c g:7 c
c c c c c c c c c
f f f f d:7 d:7 g:7 f
c c f f g:7 g:7 c c
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}