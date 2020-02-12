\version "2.18.2"

% 旅姿三人男(しみずみなとのめいぶつはおちゃのかおりと)

\header {
piece = "旅姿三人男(しみずみなとのめいぶつはおちゃのかおりと)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=130
\numericTimeSignature
%
r4 b d2 |
d1 |
e4. e8 d4 b~ |
b d e g |

b2 a4 g |
d1~ |
d2. r4 |
r d e2 |

e2. d8 e |
g4. g8 e4 d |
b1 |
r4 d e g |

a4. b16 a d,4 b' |
a1~ |
a2. r4 |
r b b b |

b2. a8 b | % 17
d4. d8 b4 a |
g1 |
r4 b4 a g |

e4. g8 g4 e8 g | % 21
d1~ |
d2. r4 |
r b a g |

a4. b8 d4 b~ |
b e d b |
g'2 e |
d4. e16 d b4 e |
d1~ |

d4 d g a |
b1~ |
b4 a8 d b4 \tuplet3/2{a8 b a} |
g1~ |
g2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g2 g g g c g g g 
g g g g g g c c
c c g g g g g g 
d:7 g d:7 d:7 d:7 d:7 g g
g g d:7 d:7 g g g d:7 
c c d:7 d:7 d:7 d:7 g g
g g g g c c g g d:7 d:7 
g g g g g d:7 g g g g


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}