\version "2.18.2"

% 潮来笠(いたこのいたろうちょっとみなればはくじょうそうなわたりどり)

\header {
piece = "潮来笠(いたこのいたろうちょっとみなればはくじょうそうなわたりどり)"
}

melody =
\relative c'' {
\key g \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
%
r8 g16 g g8 a |
b8. d16 \tuplet3/2{d16 e d} b a |
g g g b a g e8 |
d2 |

b16 b b d~d d d g, |
a a a b a4 |
r8. b16 d8. b16 |
e2~ |

e8 g16 e a g e d |
d2 |
r8 g16 a b8 e |
d8. e32 d b16 a b d |

d2~ |
d4. r8 |
r8. e16 d8 b |
a8. g16 a8 d~ |

d8 b16 b a b a g |
e8 r16 g e8 d |
b4. a8 |
r16 b b d e g a d |

b4 e8 d |
b8. b16 a b a g |
g2~ |
g4 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g g g g g
g g d:7 d:7 g g e:m e:m
g g g g g g g g
g g g g e:m g d:7 d:7
b:7 b:7 e:m d:7 g g g d:7
g g d:7 d:7 g g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}