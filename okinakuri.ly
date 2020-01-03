\version "2.18.2"

% 大きな栗の木の下で(おおきなくりのきのしたで)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

c4 c8 d e e g4 |
e8 e d d c4 r |
e4 e8 f g4 c |
a4 c g r |
\break
c c b g |
a8 a a a g4 r |
c,4 c8 d e e g4 |
e8 e d d c4 r |

\bar "|."
}

\midi {}

}