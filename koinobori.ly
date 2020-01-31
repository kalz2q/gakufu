\version "2.18.2"

% こいのぼり(やねよりたかい)

\header {
piece = "こいのぼり(やねよりたかい)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
e8 d c4 d |
e a g 
e8 e e4 d8 c 
d2 r4 |

c8 d e4 g |
a8 a g4 e 
g8 g e4 d |
c2 r4 |

c'8 c c4 a |
g8 g g4 e |
d8 d d4 c8 e |
g2 r4 |

c,8 d e4 g |
c a g |
e8 e d4 e |
c2 r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c c c c g:7 g:7 g:7
c c c f f f g:7 g:7 g:7 c c c
f f f c c c g:7 g:7 c g:7 g:7 g:7
c c c f f f g:7 g:7 g:7 c c c
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}