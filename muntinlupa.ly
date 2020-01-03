\version "2.18.2"

% ああモンテンルパの夜は更けて(モンテンルパの夜は更けて。Muntinlupa, フィリピン)
% \index{ああもんてんるぱ@ああモンテンルパの夜は更けて(Muntinlupa, フィリピン)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

e4. e8 a,4. b8 |
c b a c e2 |
f4. e8 f a b16 a f8 |
e2. r4 |
\break
a4.~ a8 b a f e |
c4 e8 f e4. e8 |
c4. c8 b4 c8 b |
a2. r4 |
\break
e'4.~ e8 f e c r | % 9
a'4. a8 b a e r |
c'4. c8 c b a4 |
b2. r4 |
\break
c4. b8 a c b16 a f e | % 13
c8 e4 f8 e2 |
c4. c8 b e c b |
a2. r4 |
\break
b4. a8 b c e4 |
r8 f e f a4. b8 |
e,4. f16 e c4 b |
a2. r4 |



\bar "|."
}

\midi {}

}