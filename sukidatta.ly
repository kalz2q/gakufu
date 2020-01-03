\version "2.18.2"

% 好きだった(すきだったうそじゃなかったすきだった)
% \index{すきだった@好きだった(すきだったうそじゃなかったすきだった)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

a8. c16 e8. f16 e2 |
c8. e16 a8. b16 a2 |
r8. b16 b8. a16 c8. c16 c8. b16 |
\break
a8. a16 \tuplet3/2{a8 f a}e2 |
r8. a16 a8. a16 f8. f16 f8. d16 ~ |
d8. a'16 gis8. a16 e8 e4. |
\break
r8. c16 c8. b16 c8 e4 c16 b |
a1 |
r8. e'16 e8. c16 a'2 ~ |
a8. a16 a8. e16 c'2 |
\break
r8 b4 c8 a4 a8. b16 ~ |
b1 |
r8. c16 c8. b16 a8. a16 a8. b16 ~ |
b8. c16 a8. f16 e8 e4. |
\break
r8. f16 a8. b16 a8 a4 c,8 |
e1 |
r8 c4 b16 c e4 b8. a16 ~ |
a1 |


\bar "|."
}

\midi {}

}