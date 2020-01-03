\version "2.18.2"

% かたつむり(でんでんむしむし)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 2/4
\numericTimeSignature

g8. g16 g8 e |
c8. c16 c8 d |
e8. e16 d8 c |
d4 r |
\break
e8. f16 g8 a |
g8. g16 g8 e |
d8. d16 c8 d |
e4 r |
\break
g8 c c g |
e g g e |
c e e8. d16 |
c4 r |

\bar "|."
}

\midi {}

}