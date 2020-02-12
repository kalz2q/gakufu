\version "2.18.2"

% 田植(そろたでそろたさなえがそろた)

\header {
piece = "田植(そろたでそろたさなえがそろた)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
r4 c d c |
f4. f8 g4 c |
a4. c8 g4 f |
d d c2 |

r4 c d c |
f4. f8 g4 c |
a4. g8 a4 c, |
d g f2 |

r4 c' c a |
c4. c8 d4 c |
a4. a8 a4 f |
g a c2 |

r4 c, d c |
f4. f8 g4 c |
a4. a8 g4 c, |
f2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f c:7 c:7 f f f f bes bes c:7 c:7
f f f f f f c:7 c:7 f f f f c:7 c:7 f f
f f f f f f f f f f f f c:7 c:7 c:7 c:7
f f f f f f c:7 c:7 f f c:7 c:7 f f f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}