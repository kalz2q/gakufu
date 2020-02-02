\version "2.18.2"

% くつがなる(おててつないでのみちをゆけば)

\header {
piece = "くつがなる(おててつないでのみちをゆけば)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c4 c8 d e4 r |
g g8 a g4 r |
e e8 d c4 c8 d |
e4 d8 c d4 r |

e e8 g a4 r |
c4 a8 c g4 r |
a4. a8 g4 e8 g |
a2 a4 r |

c2 a4 c |
g a8 g e4 c |
e4 d8 c d4. g8 |
g2. r4 |

c2 a4 c |
g a8 g e4 c |
d c8 d e4. d8 |
c2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c c c c c c c c c g:7 g:7
c c f f f f c c f f c c f f f f
f f f f c c c c g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7
f f f f c c c c g:7 g:7 g:7 g:7 c c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}