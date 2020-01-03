\version "2.18.2"

% 夜霧よ今夜もありがとう(しのびあうこいをつつむよぎりよ)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

\tuplet 3/2 { r4 e8 } \tuplet 3/2 { g4 c8 } \tuplet 3/2 { a4 g8~ } \tuplet 3/2 { g a g }|
e1 |
r4 \tuplet 3/2 {g8 a  c } \tuplet 3/2 {e4 d8 } \tuplet 3/2 { d4 e8} |
a,1 | \break
\tuplet 3/2 { r4 a8 } \tuplet 3/2 { c4 d8 } \tuplet 3/2 { c4 a8 ~ } \tuplet 3/2 { a4 c8 } | % 5
g2. \tuplet 3/2 { e4 a8 } |
g4 ~ \tuplet 3/2 { g4 e8 } d4 ~ \tuplet 3/2 { d8 c a } |
d1 | \break
r4 \tuplet 3/2 { c8 d e } \tuplet 3/2 { g4 e8 } \tuplet 3/2 { a4 g8 } | % 9
e1 |
r4 \tuplet 3/2 { g8 a e'} \tuplet 3/2 {  d4 c8~ } \tuplet 3/2 { c4 d8 } |
a1 | \break
r4 \tuplet 3/2 { a8 c d } c4 \tuplet 3/2 { a4 c8 } | % 13
g2. \tuplet 3/2 { r8 a g } |
a2. \tuplet 3/2 { a8 c b } |
a1 | \break
r4 \tuplet 3/2 { c,8 c c } c4 \tuplet 3/2 { d4 c8 } | % 17
e1 |
\tuplet 3/2 { r4 g8 } \tuplet 3/2 {  g4 g8  } \tuplet 3/2 { a4 g8~ } \tuplet 3/2 { g4 a8} |
c2 r4 \tuplet 3/2 { e8 d c } | \break
a2. \tuplet 3/2 { d8 c a } |
g2. \tuplet 3/2 { e4 a8 } |
g2. a4 |
c1 ~ |
c1 |


\bar "|."
}

\midi {}

}