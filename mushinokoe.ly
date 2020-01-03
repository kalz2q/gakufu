\version "2.18.2"

% 虫の声(あれまつむしがないている)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 2/4
\numericTimeSignature

g8 e a a |
g g e r |
c' c a a g4 r |
g8 a g a |
g g g r |
\break
g8 e a a |
g g e r |
c' c a a g4 r |
g8 a g a |
g g g r |
\break
g4 e8 a |
g g e e |
c' c b a |
g4 r |
c4 b8 a |
g g e4 |
a8 a g g |
c,4 r|

\bar "|."
}

\midi {}

}