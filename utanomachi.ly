\version "2.18.2"

% 歌の町（よい子がすんでるよいまちは）
% \index{うたのまち@歌の町（よい子がすんでるよいまちは）}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 2/4
\numericTimeSignature

g8. e16 c8. c16 |%1
d8. c16 d8. e16 |%2
g8. g16 e8. a16 |%3
g4. r8 |%4
\break
a8. a16 a8. g16 |%5
c8. d16 c8. a16 |%6
g8. a16 e8. d16 |%7
c4 r |%8
\break
d8. e16 d8. c16 |%9
d8. d16 e8. e16 |%10
g4 e8. e16 |%11
g4 r |%12
\break
a8.a16 c8. c16 |%13
d8. c16 a8. g16 |%14
c8. c16 a8. g16 |%15
c4 r |%16


\bar "|."
}

\midi {}

}