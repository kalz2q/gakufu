\version "2.18.2"

% 春の小川(はるのおがわはさらさらながる)

\header {
piece = "春の小川(はるのおがわはさらさらながる)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
e4 g a g |
e g c c |
a a g e |
c d e r |

e g a g |
e g c c |
a a g e |
d e c r |

d e d g |
a a g a |
c c b a |
g g e r|

e g a g |
e g c c |
a a g e |
d e c r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c c c f f c c c c c c
c c c c c c c c f f c c g:7 g:7 c c
g:7 g:7 g:7 g:7 f f f f f f f f c c c c
c c c c c c c c f f c c g:7 g:7 c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}