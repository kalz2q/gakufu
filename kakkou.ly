\version "2.18.2"

% かっこう

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 3/4
\numericTimeSignature

g4 e2 |
g4 e2 |
d4 c d |
c2. |
\break
d4 d e |
f2 d4 |
e4 e f |
g2 e4 |
\break
g2 e4 |
g2 e4 |
f e d |
c2. |

\bar "|."
}

\midi {}

}