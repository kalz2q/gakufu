\version "2.18.2"

% 大きな古時計(おおきなのっぽのふるどけい)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 4/4
\numericTimeSignature

r2 r4 c |
f e8 f g4 f8 g |
a8 a bes a d,4 g8 g |
f4 f8 f e4 d8 e |
\break
f2 r4 c |
f e8 f g4 f8 g |
a8 a bes a d,4 g8 g |
f4 f8 f e4 d8 e |
\break
f2 r4 f8 a |
c4 a8 g f4 e8 f |
g f e d c4 f8 a |
c4 a8 g f4 e8 f |
\break
g2. r8 c,8 |
f f r4 g r |
a8 a bes a d,4 g8 g |
f4 f8 f e4 d8 e |
f2. r4 |


\bar "|."
}

\midi {}

}