\version "2.18.2"

% おもちゃのチャチャチャ

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

c8 c c e a a a4 |
d,8 d d f g g g4 |
r8 g g gis a a a as |
g4 b c r |
\break
r8 g g f e e e f |
g g g g c,4 r |
r8 f f e d d d d |
d a ' a as g4 r |
\break
a8 a a b c c c4 | % 9
b8 b b b a4 r |
r8 g g gis a a a as |
g4 b c r |
\break
c,8 c c e a a a4 |
d,8 d d f g g g4  |
r8 g g gis a a a as |
g4 b c r |

\bar "|."
}

\midi {}

}