\version "2.18.2"

% ドレミの歌(どはどーなつのど)
% \index{どれみのうた@ドレミの歌(どはどーなつのど)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 2/4
\numericTimeSignature

c4. d8 |
e4. c8 |
e4 c |
e2 |
d4. e8 |
f f e d |
f2~ |
f2 |
\break
e4. f8 |
g4. e8 |
g4 e |
g2 |
f4. g8 |
a a g f |
a2~ |
a2 |
\break
g4. c,8 |
d e f g |
a2~ |
a4 r |
a4. d,8 |
e fis g a |
b2~ |
b4 r |
\break
b4. e,8 |
fis gis a b |
c2~ |
c4 b8 bes |
a4 f |
b4 g |
c2~ |
c4 r |


\bar "|."
}

\midi {}

}