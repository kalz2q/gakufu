\version "2.18.2"

% 山男の歌(むすめさんよくきけよ)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key bes \major
\time 2/4
\numericTimeSignature

d8. f16 f8. f16 |
f4 g8. f16 |
f4. d8 |
f4 bes8. c16 |
d8. d16 d8. c16|
d8. c16 c8. bes16 |
\time 3/4
bes8. g16 g2 |
\break
\time 2/4
r8. bes16 bes8. bes16 |
g8. bes16 bes8. c16 |
bes4. g8 |
f4 g8. g16 |
f4. g8~ |
g8. d16 d8. c16 |
bes2 |

\bar "|."
}

\midi {}

}