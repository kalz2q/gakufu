\version "2.18.2"

% ジョニーが凱旋するとき(When Johnny Comes Marching Home)
% \index{じょーにー@ジョニーが凱旋するとき(When Johnny Comes Marching Home)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key g \major
\time 6/8
\numericTimeSignature
\partial 8

e8 |
b e e e4 fis8 |
g4 fis8 g4 fis8 |
d4.~ d4 b8 |
d4.~ d4 e8 |
b e e e4 fis8 |
g4 fis8 g4 a8 |
b4.~ b4 g8 |
b4.~ b4 g16 a |
b4 b8 b a g |
a4 a8 a4 fis8 |
g4 g8 g fis e |
fis4 fis8 fis4 g16 a |
b4. a |
g fis |
b,8 e e e4 dis8 |
e4.~ e4 r8

\bar "|."
}

\midi {}

}