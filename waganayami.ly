\version "2.18.2"

% わが悩み知り給う(Nobody Know de Trouble I See。わがなやみしりたもう)

\header {
piece = "わが悩み知り給う(Nobody Know de Trouble I See。わがなやみしりたもう)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
b8 d,4 e8 g4. a8 |
b16 b8. b4 b2 |

b8 d,4 e8 g4 g |
e d r2 |
b'8 d,4 e8 g4. a8 |

b16 b8. b4 b2 |
d4. b8 a4 b |
g4 g r b |

d d d b |
d d b2 |

d2 b |
a r4 b |
d d d b |

d d b2 |
b2 a |
g2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g c c g g g g
g g c c d:7 d:7 d:7 d:7 g g c c 
g g g g g g a:m d:7 g g g g 
g g g g b:m b:m b:m b:m
g g g g d:7 d:7 d:7 d:7 g g g g 
b:m b:m b:m b:m g g d:7 d:7 g g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}