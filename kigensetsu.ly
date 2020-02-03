\version "2.18.2"

% 紀元節(くもにそびゆるたかちほの)

\header {
piece = "紀元節(くもにそびゆるたかちほの)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
g2 g4 a |
e e d e |
g g g a |
e2. r4 |

g2 g4 a |
e e d c |
d d d e |
c2. r4 |

a'2 a4 c |
d d d c |
a a a g |
a2. r4 |

c2 c4 d |
a a g e |
d d e d |
c2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c2 c c c c c c c
c c c c g:7 g:7 c c
f f g:7 g:7 f f f f
c c f c g:7 g:7 c c
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}