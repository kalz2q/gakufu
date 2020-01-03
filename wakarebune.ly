\version "2.18.2"

% 別れ船(なごりつきないはてしない)
% \index{わかれぶね@別れ船(なごりつきないはてしない)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key bes \major
\time 2/4
\numericTimeSignature

r8 d4 d8 |
es4 d~ |
d8 g4 g8 |
g8 a a4~ |
a8 d,4 d8 |
d bes' bes a16 bes |
a2~ |
a4 r |
r8 g4 g8 |
g4 g8 a~ |
a g4 es8 |
es4 d8 c~ |
c d4 d8 |
d g bes, a |
g2~ g4 r |
r8 a4 a8 |
a4 \tuplet3/2{a16 bes a} g8~ |
g a4 bes8 |
d4 d~ |
d8 es d bes'|
a4 g |
a2~ |
a4 bes8 bes |
bes4. bes8 |
bes4 bes8 a16 bes |
d4. bes16 a |
g2~ |
g8 a4 a8 |
a4. bes8 |
g4 es8 d |
g2 |



\bar "|."
}

\midi {}

}