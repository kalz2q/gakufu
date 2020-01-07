\version "2.18.2"

% ホワイト・クリスマス
% \index{ほわいと@ホワイト・クリスマス}
% \index{くりすます@ホワイト・クリスマス}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

e1 |
f4 e dis e
f1 |
fis4 g2. |
r4 a b c |
d c b a |
g1~ |
g2 c,4 d |
e2 e | % 9
e4 a2 g4 |
c,2 c |
c4 g'2 f4 |
e1 |
f4 e d c |
d1~ |
d1 |
\break
e1 | % 17
f4 e dis e
f1 |
fis4 g2. |
r4 a b c |
d c b a |
g1~ |
g2 c,4 d |
e2 e |
e4 a2 g4 |
c1~ |
c2 c,4 d |
e2 e |
a4 b, b b |
c1~ |
c2. r4 |

\bar "|."
}

\midi {}

}