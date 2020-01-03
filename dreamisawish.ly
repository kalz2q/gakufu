\version "2.18.2"

% 夢はひそかに(ディズニー シンデレラ)
% \index{ゆめはひそかに@夢はひそかに(ディズニー シンデレラ)}
% \index{でぃずにー@夢はひそかに(ディズニー シンデレラ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key g \major
\time 4/4
\numericTimeSignature
\partial 4

d |
d2 cis4 d |
b'2. fis4 |
a2 g2 ~ |
g1 |
d2. g4 |
dis2. fis4 |
e1 |
\break
r2 r4 e |
e2 dis4 e |
c'2. gis4 |
b2 a2 ~ |
a2. gis4 |
b a2 e4 |
g fis2 d4 |
b1 |
\break
r2 r4 d |
d2 cis4 d |
b'2. fis4 |
a2 g2 ~ |
g2. g4 |
a g a g |
b2 a |
e1 |
\break
r4 e dis e |
d' c b a |
d c2 d4 |
c b a g |
b a2 g4 |
e2 fis4 g |
c2 a4 b |
g1 ~ |
g1 |

\bar "|."
}

\midi {}

}