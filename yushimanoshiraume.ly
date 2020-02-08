\version "2.18.2"

% 湯島の白梅(ゆしまとおればおもいだすおつたちからのこころいき)

\header {
piece = "湯島の白梅(ゆしまとおればおもいだすおつたちからのこころいき)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
d2 b4 d |
e8 g a16 g e8 d2 |
r8 e e d g,4 a |
b1 |

d2 e8 d b4 |
b'8 a4 g8 e4. d8 |
r g, a b d b4 a8 |
g1 |

g'2 a8. g16 b4~ |
b8 d b4 b16 a g8 b4~ |
b8 d b a g8. a16 e8 d |
b4. g'8 d2 | % 12

e4. g8 d e b a |
g g a g16 a b4 d |
r8 e4 d8 b'4 b16 a g a |
g1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g c c g g c c g d:7 g g g g 
g g g g g g c c g g d:7 d:7 g g g g
g g g g g g g g g g g g g g g g 
c c g g g g g g c c g d:7 g g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}