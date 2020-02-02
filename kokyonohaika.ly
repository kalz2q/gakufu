\version "2.18.2"

% 故郷の廃家(いくとせふるさときてみれば)

\header {
piece = "故郷の廃家(いくとせふるさときてみれば)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
g4. a8 g4 e |
c'4. d8 c4 a |
g e c' e, |
d2. r4 |

g4. a8 g4 e |
c'4. d8 c4 a |
c e, e4. d8 |
c2 r |

d4. cis8 d4 f |
e4. dis8 e4 g |
a g f e |
d2 r |

g4. a8 g4 e |
c'4. d8 c4 a |
g e e8 d4. |
c2 r |

g'4. dis8 e4 g |
g'4. dis8 e4 g |
g,4 d b'4. a8 |
g2 r |

g4. dis8 e4 g |
g'4. dis8 e4 g |
c,4 e, e8 d4. |
c2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c f f f f c c c c g:7 g:7 g:7 g:7
c c c c f f f f c c c g:7 c c c c
g:7 g:7 g:7 g:7 c c c c f f f f g:7 g:7 g:7 g:7
c c c c f f f f c c c g:7 c c c c 
c c c c c c c c g:7 g:7 g:7 g:7 c c c c
c c c c c c c c c c g:7 g:7 c c c c
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}