\version "2.18.2"

% 赤とんぼ(ゆうやけこやけのあかとんぼ)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key d \major
\time 3/4
\numericTimeSignature

a8 d d4. e8 |
fis8 a d b a4|
b8 d, d4 e |
fis2 r4 |
\break
fis8 b a4. b8 |
d b a b a fis |
a fis d fis e d |
d2 r4 |

\bar "|."
}

\midi {}

}