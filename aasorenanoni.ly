\version "2.18.2"

% ああそれなのに(そらにゃきょうもあどばるん)
% \index{ああそれ@ああそれなのに(そらにゃきょうもあどばるん)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c {
\key b \minor
\time 6/8
\numericTimeSignature

r4 fis8 b4 cis8 |
d4 cis8 b4 cis8 |
d4 d8 fis d g |
fis2. |
r4 d8 fis4 g8 |
b4 cis8 d4 \tuplet3/2{cis16 d cis} |
b4 g8 b4 g8 |
fis2. |
\break
b4 cis16 b g4 fis8 |
g4 fis8 d cis b |
d4 fis8 cis4 d8 |
b2. |
b'4 cis8 cis4 cis8~ |
cis4 b8 d4 cis8 |
b4 g8 b4 g8 |
fis4. g8 b4 |
\break
r4 d,8 cis4 d8 |
fis4. b,4. |
r4 g'8 fis4 g8 |
b4. fis4. |
b4. fis4 b8 |
g4 fis8 d4 cis8 |
b2.~ |
b4. r4 r8 |


\bar "|."
}

\midi {}

}