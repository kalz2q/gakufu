\version "2.18.2"

% 一月一日(いちがついちじつ、としのはじめのためしとて)

\header {
piece = "一月一日(いちがついちじつ、としのはじめのためしとて)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
g2 a4 g|
e4. d8 c4 c |
d d g4. f8 |
e2. r4 |

g2 a4 g|
e4. d8 c4 c |
d d e4. d8 |
c2. r4 |

c'4 c c a |
c2 g4 g |
a a g4. f8 |
e2. r4 |

g2 a4 g |
c4. a8 g4 f |
e4 g f4. d8 |
c2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c c c g:7 g:7 g:7 g:7 c c c c
c c c c c c c c g:7 g:7 g:7 g:7 c c c c
f f f f c c c c f f c c c c c c
c c c c f f f f c c g:7 g:7 c c c c
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}