\version "2.18.2"

% こいのぼり(やねよりたかい)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 3/4
\numericTimeSignature
e8 d c4 d |
e a g 
e8 e e4 d8 c 
d2 r4 |
\break
c8 d e4 g |
a8 a g4 e 
g8 g e4 d |
c2 r4 |
\break
c'8 c c4 a |
g8 g g4 e |
d8 d d4 c8 e |
g2 r4 |
\break
c,8 d e4 g |
c a g |
e8 e d4 e |
c2 r4 |

\bar "|."
}

\midi {}

}