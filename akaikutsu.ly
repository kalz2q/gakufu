\version "2.18.2"

% 赤い靴(あかいくつはいてた)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key a \minor
\time 4/4
\numericTimeSignature

a8 b c d e2 |
e4 f8 d e2 |
e4 a c a |
b2. r4|
\break
a4 a f f |
e e d f |
e f e e |
a,2. r4 |

\bar "|."
}

\midi {}

}