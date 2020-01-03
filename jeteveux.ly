\version "2.18.2"

% ジュ・トゥ・ヴ(エリック・サティ)
% \index{じゅとぶ@ジュ・トゥ・ヴ(エリック・サティ)}
% \index{さてぃ@ジュ・トゥ・ヴ(エリック・サティ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key g \major
\time 3/4
\numericTimeSignature

r b d |
a'2. |
g2 b4 |
fis2. |
e2. |
fis2. |
e2 b4 |
fis'2. ~ |
\break
fis4 a, b | % 9
d2. ~ |
d4 a b |
e2. ~ |
e4 a, b |
d2 c4 ~ |
c d2 |
b2. ~ |
\break
b4 b d | % 13
a'2. |
g2 b4 |
fis2. |
e2. |
fis2. |
e2 d4 |
e2. |
\break
a,4 c d |
e fis g |
a b c |
d b g |
e g b |
d,2 c4 |
b4 a2 |
g2.~ |
g4 r r |

\bar "|."
}

\midi {}

}