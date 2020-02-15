\version "2.18.2"

% さざえさん(おさかなくわえたどらねこおっかけて)

\header {
piece = "さざえさん(おさかなくわえたどらねこおっかけて)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
g8 c c c c c c d |
e d c c r2 |
a4 d d8 e4 d8~ |
d1 |

e8 e e g r2 |
f8 f e d r2 |
r4 e8 d c4 a8 g |
c4 c8 c c4. r8 |

a'8 a a gis a a a a |
c1 |
\tuplet3/2{g8 g g}g fis g g g g |
e1 |

a4 a8 gis a a r c~ |
c1 |
b8 b4 b8 a a g g |
c1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c c c d:m7 d:m7 d:m7 d:m7 g:7 g:7 g:7 g:7
c c c c f f f f g:7 g:7 g:7 g:7 c c c c
f f f f f f f f c c c c c c c c
f f f f f f f f g:7 g:7 g:7 g:7 c c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}