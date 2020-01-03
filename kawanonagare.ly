\version "2.18.2"

% 川の流れのように(しらずしらずあるいてきた)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key g \major
\time 4/4
\numericTimeSignature

r2 r4 g8 a |
b4 a8 b d4 g,8 a |
b4 a8 b g4 g8 a |
b4 d8 g fis4 d8 b |
b a ~ a4 r g8 a |
\break
b4 a8 b d4 g,8 a |
b4 a8 b e4 r8 e |
d 4. e 8 d b a a |
g2 r 4 r8 g |
\break
g'4. e8 e4 b8 e | % 10
d2 r4 b8 d |
e4 e8 g e d b d |
d2 r |
\break
e4 g8 a g4. g8 |
fis2 e8 fis g gis |
a2 ~ a8 a b g |
a1 ~ |
a2 r4 d,4 |
\break
b'1 |
r8 g a b d b a g |
fis2 b2 ~ |
b4 r b d |
\break
c b8 e,~e2 | % 23
r2 d8 e fis b |
a4 g 8 b a4 g8 b |
a2 r 4 d, |
\break
b'1 | % 27
r8 g a b d b a g |
fis2 b2 ~ |
b4 r b d |
c b8 e, ~ e2 |
\break
d4 d8 b' ~ b b a b | % 32
a g~ g2. |
r4 c b g8 a |
g1 ~ |
g2. r4 |


\bar "|."
}

\midi {}

}