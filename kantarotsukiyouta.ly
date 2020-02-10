\version "2.18.2"

% 勘太郎月夜唄(かげかやなぎかかんたろうさんが)

\header {
piece = "勘太郎月夜唄(かげかやなぎかかんたろうさんが)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
r8. g16 c8. c16 |
c4 d8. e16 |
g4. a8 |
g4 a8. a16 |

a4. c8~ |
c8. c16 \tuplet3/2{a8 g e} |
g2~ |
g4 r |

r8. a16 a8. a16 | g4 e8. d16 |
c8. g16 a8. g16 |
c4 d8. e16 |

g4. a8 |
g8. e16 e8. d16 |
c2~ |
c4 c' |

d2 | % 17
d4 es8. d16 |
c4. d8 |
c2 |

c8. g16 g8 es'8 |
es4 \tuplet3/2{d8 c d} |
d4. \tuplet3/2{c16 d c} |
g4. c8~ |

c8. c,16 c8. c16 |
c4 d8. c16 |
d8 e4 g8 |
g4 c |

a4. g8 |
e8. d16 c8. g16 |
g4 a8. c16 |
c2~ |
c4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c c c 
f f f f c c c c
f f c c c c c c 
c c g:7 g:7 c c c c 
g:7 g:7 g:7 g:7 c:m c:m c:m c:m
c:m c:m c:m c:m g:7 g:7 g:7 g:7
c c c c c c c c
f f c c g:7 g:7 c c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}