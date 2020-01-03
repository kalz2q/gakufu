\version "2.18.2"

% 幻想即興曲(ショパン)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature 

g2 a8 g c d |
e2 g |
f4 e d e8 c |
g2 a ~ | \break
a2 bes8 a d e | % 5
f4 e d e |
c2 e4. d8 |
d2 c4 r8 g' | \break
g,2 a8 gis a b | % 9
g4 r b' a8 g |
d2 a8 gis a d |
g,4 r a \tuplet 3/2 {c8 b a} |
g2 a8 g c d | % 13
e2 g |
f4 e d e8 c |
g2 a ~ | \break
a2 bes8 a d e | % 17
f4 e d e |
c2 e4. d8 |
d1 |
c1 |


\bar "|."
}

\midi {}

}