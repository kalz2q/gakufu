\version "2.18.2"

% アブラハムの子(あぶらはむにはしちにんのこ)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

c8. e16 g8. a16 g4 g |
c,8. e16 g8. a16 g4 r |
c,8. e16 g8. a16 g4 g8. g16 |
a8. g16 f8. e16 f4 r |
\break
d8. e16 f8. g16 f8. f16 f8. e16 |
d8. e16 f8. g16 f4 g8. a16 |
g4 f e d |
c2. r4 |

\bar "|."
}

\midi {}

}