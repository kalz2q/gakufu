\version "2.18.2"

% 夕焼けとんび(ゆうやけぞらがまっかっかとんびがぐるりとわをかいた)

\header {
piece = "夕焼けとんび(ゆうやけぞらがまっかっかとんびがぐるりとわをかいた)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
b8 d d d~ d g e d |
e g g4 g2 |
a8 b b b b d d b |

a a a b a4 g8 e |
g4. e8 g2 ~ |
g1 |

r4 d'8 e e4. d8 |
e4 e8 d e4 b |
r4 a8 g a4. d8 |
b1 |

a8 a g g a a g g |
e g e d e4 b8 a |
b4. d8 e4 e8 a |

g4 e8 d~ d b d e |
g4. b8 a4. g16 e |
g1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g g g c c g g g g 
d:7 d:7 d:7 d:7 c c g g g g g g
g g g g g g g g d:7 d:7 d:7 d:7 g g g g
d:7 d:7 d:7 d:7 c c c c g g c c
g g g g g g d:7 d:7 g g g g



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}