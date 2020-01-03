\version "2.18.2"

% とんぼのめがね

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

c4 e8 e d d c d |
e e g g a g g4 |
c4 c8 a g a g g |
\break
e8 e d c d4 r |
e4. g8 a4 g |
c2. r4 |

\bar "|."
}

\midi {}

}