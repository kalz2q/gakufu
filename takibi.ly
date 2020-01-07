\version "2.18.2"

% たき火(かきねのかきねのまがりかど)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

g8 a g e g a g e |
c d e e d4 r |
e8 g g g a c c c |
g a e d c4 r |
\break
d4. e8 f e d4 |
e8 g g e g4 r |
c8 c c a g g c c |
e, e d d c4 r |

\bar "|."
}

\midi {}

}