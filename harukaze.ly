\version "2.18.2"

% 春風(ふけそよそよふけはるかぜよ)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 4/4
\numericTimeSignature

g4. a8 g e d c |
c'2 a4 r |
g e e4. c8 |
d2.  r4 |
\break
g4. a8 g e d c |
c'2 a4 r |
a8 g e c e4 d |
c2. r4 |
\break
c'2 b4 a |
g2 e4 r |
a g e4. c8 |
d2. r4 |
\break
g4. a8 g e d c |
c'2 a4 r |
a8 g e c e4 d |
c2. r4 |

\bar "|."
}

\midi {}

}