\version "2.18.2"

% 長崎の女(こいのなみだかそてつのはながかぜにこぼれるいしだたみ)

\header {
piece = "長崎の女(こいのなみだかそてつのはながかぜにこぼれるいしだたみ)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
e8 d c4. c8 |
c d e g g4 |
c8 d c d c a |
g2. |

c,8 d e4. d8 |
e g c a g4 |
e4. g8 d e |
c2. |

c'8 c c4. c8 |
a g e g g4 |
d'8 d d e c a |
g2. |

e4 e4. d8 |
e g g a g e16 d |
a8 a a4 d |
d2 g,4 |

c2  \tuplet3/2{d8 c d} |
e2 g4 |
c4. d8 c a |
g2. |

e4. a8 g e |
d4. e8 e d |
c2.~ |
c2 r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c f f f g:7 g:7 g:7
c c c c c c c c g:7 c c c
f f f c c c g:7 g:7 f c c c
c c g:7 c c c f f f g:7 g:7 g:7
c c c c c c f f f g:7 g:7 g:7
c c c g:7 g:7 g:7 c c c c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}