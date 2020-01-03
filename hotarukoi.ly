\version "2.18.2"

% ほたるこい

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 4/4
\numericTimeSignature

a r a r |
a g8 g a4 r |
a4 a8 a a4 b8 b |
a4 a8 g e4 r |
\break
a4 a8 a a4 b8 b |
a4 a8 g e4 r |
a r a r |
a g8 g a4 r |

\bar "|."
}

\midi {}

}