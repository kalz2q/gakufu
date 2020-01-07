\version "2.18.2"

% 春の小川(はるのおがわはさらさらながる)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
e4 g a g |
e g c c |
a a g e |
c d e r |
\break
e g a g |
e g c c |
a a g e |
d e c r |
\break
d e d g |
a a g a |
c c b a |
g g e r|
\break
e g a g |
e g c c |
a a g e |
d e c r |

\bar "|."
}

\midi {}

}