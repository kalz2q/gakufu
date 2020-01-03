\version "2.18.2"

% モーツァルトの子守歌
% \index{もーつ@モーツァルトの子守歌}
% \index{こもりうた@モーツァルトの子守歌}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 6/8
\numericTimeSignature

e8 f e d c d | % 1
c2. |
c8 f f f g a |
g2. |
\break
d8 cis d d cis d |
f2. |
e8 e e f e f |
g2. |
\break
a8 a a a gis a |
c2. |
g8 g g g fis g |
c2. |
\break
f,8 g f e f g |
d2. |
e8 f e d c d | 
c2. |

\bar "|."
}

\midi {}

}