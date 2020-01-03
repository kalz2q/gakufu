\version "2.18.2"

% 南国土佐を後にして(なんごくとさをあとにして)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

r8 e4 e8 e4 e8 f ~|
f e4 e8 c b a4 ~ |
a8 a'4 a8 f e d f |
e 1 |
\break
r8 a,4 a8 b4 c8 e ~ |
e f4 a8 a f e4 ~ |
e8 c4 c8 b e e c16 b |
a1 |
\break
r8 b'4 c8 b a e4 ~ |
e8 e4 c'8 c b a4 ~ |
a8 b4 c8 b a f e |
a1 |
\break
r8 b4 c8 b a a f ~ |
f f4 a8 a f e4 ~ |
e8 c4 c8 b e e c16b |
a1 |
\break
r8 a' b4 b2 ~ |
b8 b c4 b a ~ |
a8 a a4 b c |
b a f e |
r8 c' c4 c8 b a4 ~ |
a8 a b a f4 f8 a ~ |
a a f a e4 c8 a |
b4 r b d |
e4. f8 a4 f |
e4 e2. |

\bar "|."
}

\midi {}

}