\version "2.18.2"

% 煙が目にしみる(Smoke Gets In Your Eyes)

\header {
piece = "煙が目にしみる(Smoke Gets In Your Eyes)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
c2 b8 d c a |
f'2 e8 g f d |
c'1~ |
c2 d8 c gis a |
b2 a8 g! a, c |
g'2 a8 g g,a |
e'1 | % 7
f4 g8 a b2 |

c,2 b8 d c a |
f'2 e8 g f d |
c'1~ |
c2 d8 c gis a |
b2 a8 g! a, c |
g'2 a8 g g,a |
c1 |
des2 des |
\key as \major
c8 es c'4~c8 g bes as |
c, es g4~g8 f \tuplet3/2{es f, a} |
es'2 es |
es1 |

c8 es c'4~c8 g bes as |
c, es g4~g8 f e! d!
\key c \major
e2 e |
d1 |

c2 b8 d c a |
f'2 e8 g f d |
c'1~ |
c2 d8 c gis a |
b2 a8 g! a, c |
g'2 a8 g g,a |

c1~ |
c2. r4 |
d f a c |
e1~ |
e1 |


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