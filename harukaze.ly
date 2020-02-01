\version "2.18.2"

% 春風(ふけそよそよふけはるかぜよ)

\header {
piece = "春風(ふけそよそよふけはるかぜよ)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

g4. a8 g e d c |
c'2 a4 r |
g e e4. c8 |
d2.  r4 |

g4. a8 g e d c |
c'2 a4 r |
a8 g e c e4 d |
c2. r4 |

c'2 b4 a |
g2 e4 r |
a g e4. c8 |
d2. r4 |

g4. a8 g e d c |
c'2 a4 r |
a8 g e c e4 d |
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
c c c c f f f f c c g:7 g:7 c c c c
f f f f c c c c f f c c g:7 g:7 g:7 g:7
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