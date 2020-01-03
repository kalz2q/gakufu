\version "2.18.2"

% 水色のワルツ(きみにあううれしさの)
% \index{みずいろの@水色のワルツ(きみにあううれしさの)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key d \minor
\time 3/4
\numericTimeSignature
\partial 4

a4 |
a'2 a4 | % 1
g2 bes4 |
a4. e8 g f |
d2 d4 |
a'2 a4 | % 5
d2 a4 |
bes2.~ |
bes2 r4 |
bes4. a8 g bes |
a2. |
g4. f8 e g |
f2. |
f4. e8 d f |
e4. d8 cis e |
d2.~ |
d2 r4 |
a2 a4 |
bes4. a8 g4 |
a2.~ |
a2 r4 |
bes2 bes4 |
d4. c8 bes c |
a2.~ |
a2 a4 |
a'2 a4 | % 25
g2 bes4 |
a4. e8 g f |
d2. |
a'4. bes8 a g |
f2 e4 |
d2.~ |
d2 




\bar "|."
}

\midi {}

}