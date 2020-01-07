\version "2.18.2"

% 影を慕いて(まぼろしのかげをしたいて)
% \index{かげをしたいて@影を慕いて(まぼろしのかげをしたいて)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

a2 a4 |
c2 b4 |
e2.~
e2 r4 |
f4. a8 f4 | % 5
f2 e4 |
a,2 a4 |
a b c |
\break
b2 c4 |% 9
e c a |
b 2.~ |
b2 r4 |
a2 f4 | % 13
a2 b4 |
c4. e8 c b |
e2. |
\break
f4. e8 d e | % 17
f2 a4 |
b2.~ |
b2 r4 |
c2 c4 |
c a b |
c4. d8 c b |
a2 f4 |
\break
e4. e8 c b |
a4 b c |
b2.~ |
b2 r4 |
c4. b8 a b |
c2 e4 |
f2 a4 |
b2 c4 |
\break
e,4. a8 f e |
c2 b4 |
a2.~ |
a2.



\bar "|."
}

\midi {}

}