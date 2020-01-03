\version "2.18.2"

% 霞か雲か(かすみかくもか)
% \index{かすみか@霞か雲か(かすみかくもか)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

c4. e8 g4 c |
a c8 a g2 |
f4. g8 e4 c |
d2 c4 r |
g'4 g f f | % 5
e g8 e d2 |
g4 g f f |
e4 g8 e d2 |
c4. e8 g4 c |
a c8 a g2 |
f4. g8 e4 c |
d2 c4 r |


\bar "|."
}

\midi {}

}