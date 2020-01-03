\version "2.18.2"

%  森の小人(もりのこかげでどんじゃらほい)
%  \index{もりの@森の小人(もりのこかげでどんじゃらほい)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key a \minor
\time 2/4
\numericTimeSignature

r8 e  e e |
e e d d |
f e d f |
e4 r |
a a8 b | % 5
c c b a |
f a d, d |
e4 r |
\break
a4 a8 f | %9
e e e f |
e d c b |
a4 r |
r8 e' e e |
e e d d |
f e d f |
e4 r |
\break
c8 d c d |
e f e f |
e4 c' |
b4. a8 |
a2 ~ |
a4 a |
b4 . a8 |
b4 a8 f |
e4 c 8 b |
a4 r |

\bar "|."
}

\midi {}

}