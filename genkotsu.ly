\version "2.18.2"

% げんこつやまのたぬきさん

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

a4 a8. a16 a8. a16 b4 |
a8. g16 e8. e16 e2 |
a4 g g g |
a8. g16 e8. e16 e2 |
\break
a8. g16 g8. g16 a8. g16 g8. g16 |
g8. a16 a8. a16 a4 r |

\bar "|."
}

\midi {}

}