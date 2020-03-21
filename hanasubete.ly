\version "2.18.2"

% 花(すべての人の心に花を。かわはながれてどこいくのひともながれてどこいくの)

\header {
piece = "花(すべての人の心に花を。かわはながれてどこいくのひともながれてどこいくの)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
r4 r8 g g4 a8 c |
r4 c8 d e4. c8 |
d e d c~c b b c  |
c2 r |

r4 r8 g' g4 a |
c4. c8 c g g4 |
a8 c a g~g e e4 |
g2 r |

r4 r8 g, g4 a8 c |
r4 c8 d e4. c8 |
r4 d8 e~e c' a4 |
g2 e4 g |
r8 e e f e d d4 |
r8 d d e d c c4 |
b8 b b b b d4 c8 |
c2 r |

r4 g'8 g g4 a8 c |
c1 |
r4 c8 d c4 a8 a |
g2 e4 g |
r8 e e f e d d4 |
r8 d d e d c c4 |
r8 b b b b c d c |
c1 |







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