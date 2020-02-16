\version "2.18.2"

% 月がとっても青いから(つきがとってもあおいからとおまわりしてかえろう)

\header {
piece = "月がとっても青いから(つきがとってもあおいからとおまわりしてかえろう)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r8 c d e |
g g e' e |
d c a a |
g2 |
r8 e4 g8 |

e e e c |
d4. e8 |
d2 |
g,8 r a r |
c r g r |

a c g a |
c2 |
d4 e |
g8 c a16 g e8 | % 14

g2 |
a2 |
r8 g g g |
g a16 g e8 g |
a4. c8 | 

a8 r g4 | % 20
e'4. d16 e |
d8 c a g |
c a16 c a8 g |

e r c d |
e4. f16 e |
d4 e8 g |
a4. b16 a |

g8 r g4 |
e'4. d16 e |
d4. c8 |
c c c4~ |
c4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c f f c c c c 
c c g:7 g:7 g:7 g:7 c f/a c c/g
a:m a:m c c g:7 c c c 
c c a:m a:m c c c c f f
f g:7 c c f c f g:7
c c c c g:7 c f f 
g:7 g:7 c c g:7 c c c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}