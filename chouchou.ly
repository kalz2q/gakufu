\version "2.18.2"

% ちょうちょう(ちょうちょうちょうちょうなのはにとまれ)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

g8 e e4 |
f8 d d4 |
c8 d e f |
g g g4 |
\break
g8 e e e |
f d d d |
c8 e g g |
e e e4 |
\break
d8 d d d |
d e f4 |
e8 e e e |
e f g4 |
\break
g8 e e e |
f d d4 |
c8 e g g |
e e e4 |

\bar "|."
}

\midi {}

}