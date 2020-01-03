\version "2.18.2"

% もみじ(あきのゆうひにてるやま)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key f \major
\time 4/4
\numericTimeSignature

a4 g8 f g4 a |
f2 c4 r |
f e8 f g4 c |
a g8 f g4 r |
\break
a4 g8 f g4 a |
f2 c4 r |
f e8 f g4 c |
a g f r|
\break
c' a8 bes c4 d |
c2 a4 r |
c d8 c a4 g8 f |
g4 a g r |
\break
c d8 c a4 g |
f2 c4 r |
f e8 f a4 g |
f2. r4 |
\bar "|."
}

\midi {}

}