\version "2.18.2"

% アイアイ(あいあいあいあいおさるさんだよ)
% \index{あいあいあ@アイアイ(あいあいあいあいおさるさんだよ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 4/4
\numericTimeSignature

g e8 r g4 e8 r |
f4 d8 r f4 d8 r |
g g4 a8 g e c e |
g2. r4 |
\break
g e8 r g4 e8 r |
c'4 a8 r c4 a8 r |
g g4 a8 b g a b |
c2. r4 |
\break
c8 c r4 c8 c r4 |
g8 g r4 g8 g r4 |
a a8 a a b4 c8 |
d2. r4 |
\break
g, e8 r g4 e8 r |
f4 d8 r f4 d8 r |
g4 g8 a b4 g8 g |
c2. r4 |

\bar "|."
}

\midi {}

}