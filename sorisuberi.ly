\version "2.18.2"

% そりすべり(リロイ・アンダーソン。クリスマス)
% \index{そりすべり@そりすべり(リロイ・アンダーソン。クリスマス)}
% \index{くりすます@そりすべり(リロイ・アンダーソン。クリスマス)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key f \major
\time 4/4
\numericTimeSignature
\partial 2.

c4 c c |
\bar ".|:"
c d c8 a f4 |
g a g8 e d4 |
c1 ~ |
\break
c4 d8 e f g a bes |
c4 d c8 a g f |
g4 g8 a g f d4 |
f1~ |
f4 c' c c |

\bar ":|."
}

\midi {}

}