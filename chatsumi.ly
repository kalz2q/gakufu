\version "2.18.2"

% 茶摘(ちゃつみ。なつもちかづくはちじゅうはちや)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

r c f g |
a4. a8 a4 a |
c4. c8 c4 a |
g f g r |
\break
r a a c |
a4. a8 a4 g |
a4. a8 g4 f |
d d c r |
\break
r c f g |
a4. a8 a4 a |
c4. c8 c4 a |
g f g r |
\break
r c c a |
g4. g8 f4 d |
c f g4. a8 |
f2. r4 |


\bar "|."
}

\midi {}

}