\version "2.18.2"

% 君が代(きみがよはちよにやちよに)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
d4 c d e |
g e d2 |
e4 g a g8 a |
d4 b a g |
\break
e g a2 |
d4 c d2 |
e,4 g a g |
e4. g8 d2 |
\break
a'4 c d2 |
c4 d a g |
a g8 e d2 |
\bar "|."
}
\midi {}
}