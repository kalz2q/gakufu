\version "2.18.2"

% 若いお巡りさん(もしもしべんちでささやくおふたりさん)
% \index{わかい@若いお巡りさん(もしもしべんちでささやくおふたりさん)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 2/4
\numericTimeSignature

e8. c16 e8 c |
e16 e e e f f e e |
a8. b16 \appoggiatura {a16 b} a8 f |
e4. r8 |
\break
a8. f16 a8 b |
e,8. c16 e8 f16 e |
c8. e16 c8 \appoggiatura{b16 c} b8 |
a4. r8 |
\break
r16 b'16 b b b b a a |
b b b b c c b8 |
a16 a a a a a f e |
f a a a a8 r8 |
\break
b8. a16 f8 e |
c8 e16 c e4 |
f8. e16 c8 b |
a8 b16 a16 b4 |
\break
a8. b16 c8 b |
c8. e16 f8 e |
a8. b16 c8 \appoggiatura{b16 c}b8 |
a4. r8 |


\bar "|."
}

\midi {}

}