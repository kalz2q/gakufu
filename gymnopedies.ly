\version "2.18.2"

% ジムノペディ1番(サティ)
% \index{じむ@ジムノペディ1番(サティ)}
% \index{さてぃ@ジムノペディ1番(サティ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key g \major
\time 3/4
\numericTimeSignature

r b d |
c b fis |
e fis g |
d2. |
b2. |
\break
r4 b' d |
c b fis |
e fis g |
d2. |
fis2. |
b2. |
a,2. |
\break
d4 e f |
a g e |
g f e |
g2. ~ |
g2 g4 |
\break
a bes c
d f, g |
a g f |
g2. ~ |
g2 g4 |
\break
c2. |
bes2. |
e,4 f bes |
a g f |
a g f |
bes,2 c4 |
f2. |
g2. |

\bar "|."
}

\midi {}

}