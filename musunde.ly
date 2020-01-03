\version "2.18.2"

% むすんでひらいて(むすんでひらいててをうってむすんで)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key d \major
\time 2/4
\numericTimeSignature

fis4 fis8 e |
d4 d |
e e |
fis8 e d4 |
a'4 a8 g |
fis4 fis |
e8 d e fis |
d2 |
\break
fis4 fis8 g |
a a a4 |
b4 b |
a8 g fis4 |
fis fis8 g |
a4 a |
b b |
a2 |
\break
fis4 fis8 e |
d4 d |
e e |
fis8 e d4 |
a'4 a8 g |
fis 4 fis |
e8 d e fis |
d2 |


\bar "|."
}

\midi {}

}