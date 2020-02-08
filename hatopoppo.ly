\version "2.18.2"

% 鳩(ぽっぽっぽはとぽっぽまめがほしいかそらやるぞ)

\header {
piece = "鳩(ぽっぽっぽはとぽっぽまめがほしいかそらやるぞ)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
c4 d |
e2 |
g8 e c4 |
d2 |

c4 d8 e | 
g g e e |
g e c d |
e2 |

g8 g g e |
a a a g |
e e e d |
c2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 g:7 c c c c g g
c c c c c g:7 c c
c c f f c g:7 c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}