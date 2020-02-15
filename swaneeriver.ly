\version "2.18.2"

% スワニー河(はるかなるすわにーがわきしべに)

\header {
piece = "スワニー河(はるかなるすわにーがわきしべに)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
e2 d8 c e d |
c4 c' a8 c4. |
g2 e4. c8 |
d2. r4 |
e2 d8 c e d
c4 c' a8 c4. |
g4 e8. c16 d4 d |
c2. r4 |

e2 d8c e d |
c4 c' a8 c4. |
g2 e4 c |
d2. r4 |

e2 d8 c e d |
c4 c' a8 c4. |
g4 e8. c16 d4 d8. d16 |
c2. r4 |

b'4. c8 d4 g, |
g4. a8 g4 c |
c a f a |
g2. r4 |

e2 d8 c e d |
c4 c' a8 c4. |
g4 e8. c16 d4 d8. d16 |
c2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c f f f f c c c c g g g g
c c c c f f f f c c g g c c c c
c4 c c c f f f f c c c c g:7 g:7 g:7 g:7
c c c c f f f f c c g g c c c c
g g g g c c c c f f f f c c c c
c c c c f f f f c c g g c c c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}