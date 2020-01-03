\version "2.18.2"

% 聖者が街にやってくる(聖者の行進))

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

r2 r8 c e f |
g2 r8 c, e f |
g2 r8 c, e f |
g4 e c e |
\break
d2 r8 e e d |
c2 e4 g |
g8 f ~ f4 r a8 a |
g4 e c d |
c2. r4 |

\bar "|."
}

\midi {}

}