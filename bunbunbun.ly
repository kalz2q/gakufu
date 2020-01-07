\version "2.18.2"

% ぶんぶんぶん(ぶんぶんぶんはちがとぶ)

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

g4 f e r |
d8 e f d c4 r |
e8 f g e d e f d |
\break
e8 f g e d e f d |
g4 f e r |
d8 e f d c4 r |

\bar "|."
}

\midi {}

}