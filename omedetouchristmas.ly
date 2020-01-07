\version "2.18.2"

% おめでとうクリスマス(We Wish You a Merry Christmas)
% \index{おめでとう@おめでとうクリスマス(We Wish You a Merry Christmas)}
% \index{くりすます@おめでとうクリスマス(We Wish You a Merry Christmas)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 4

d |
g g8 a g fis |
e4 e e |
a a8 b a g |
fis4 d d |
b' b8 c b a |
g4 e d8 d |
e4 a fis |
g r d |
g g g |
fis2 fis4 |
g fis e |
d r a' |
b a g |
d' d, d8 d |
e4 a fis |
g2 



\bar "|."
}

\midi {}

}