\version "2.18.2"

% 浜千鳥(あおいつきよのはまべにはおやをさがしてなくとりが)

\header {
piece = "浜千鳥(あおいつきよのはまべにはおやをさがしてなくとりが)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c2 d4 |
e2 g4 |
a2 c4 |
g2. |

a2 g4 |
e d c |
d2.~ |
d2 r4 |

c2 d4 e2 g4 |
a2 c4 |
g2. |

e4 d c |
d2 g4 |
e2.~ |
e2 r4 |

g2 g4 |
a2 g4 |
c2 a4 |
g2. |

c2 c4 |
c a g |
c2.~ |
c2 r4 |

c,2 d4 |
e2 g4 |
a2 c4 |
g2. |

e2 g4 |
e2 d4 |
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
c2. c f c f c g:7 g:7
c c f c
c g:7 c c
c f f c
c f c c
c c f c
c c2 g4 c2. c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}