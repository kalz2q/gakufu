\version "2.18.2"

% 菊の花(みごとにさいたかきねのこぎく)

\header {
piece = "菊の花(みごとにさいたかきねのこぎく)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
b4. b8 a4 g |
d4 d8 e d4 r |
d'4. d8 b4 g |
a a8 b a4 r |

g2 a4 a | % 5
b4. b8 a4 g |
a4. a8 b4 c |
d d b r |

d4. d8 b4 g |
a a8 b g4 d |
g4. a8 b4 a |
g2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g d:7 d:7 d:7 d:7 g g g g d d d d
g g d:7 d:7 g g g g d:7 d:7 d:7 d:7 g g g g
g g g g d:7 d:7 g g g g d:7 d:7 g g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}