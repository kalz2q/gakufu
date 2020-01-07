\version "2.18.2"

% ブラームスの子守歌
% \index{ぶらーむす@ブラームスの子守歌}
% \index{こもりうた@ブラームスの子守歌}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

\partial 4
e8 e |
g4. e8 e4 |
g r e8 g |
c4 b4. a8 |
\break
a4 g d8 e | %4
f4 d d8 e |
f4 r d8 f |
b a g4 b |
\break
c4 r c,8 c | %8
c'2 a8 f |
g2 e8 c |
f4 g a |
\break
g2 c,8 c8 | %12
c'2 a8 f |
g2 e8 c |
f4 \appoggiatura{g16 f} e4 d |
c2 


\bar "|."
}

\midi {}

}