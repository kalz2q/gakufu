\version "2.18.2"

% 南の島のハメハメハ大王(みなみのしまのだいおうはそのなもいだいな)

\header {
piece = "南の島のハメハメハ大王(みなみのしまのだいおうはそのなもいだいな)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
c8 c c c~ c c c d |
e e e f e4 r |
d8 d d d d d d e |

d c b a g4 r |
c8 c~ c c c c c d |
e e e f e4 r |

r8 d d d d d d e |
f e d c d2 |
r8 g g g g g g g|
g g b, b c2 |

c8 e g g g2 |
d8 f a a a2 |
g8 g g a g f e d |
c1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c c c d:m d:m d:m d:m
g:7 g:7 g:7 g:7 c c c c c c c c
d:m d:m d:m d:m d:m d:m d:m d:m g:7 g:7 g:7 g:7 g:7 g:7 c c
c c c c d:m d:m d:m d:m g:7 g:7 g:7 g:7 c c c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}