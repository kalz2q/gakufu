\version "2.18.2"

% かごめかごめ(かごのなかのとりは)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 4/4
\numericTimeSignature

a4 r a b |
a a a r |
a a8 a a4 g8 g |
a4 a8 g e4 r |
\break
a g a g |
a a8 g e4 r |
a a a b |
a a a r |
\break
a g8 g a4 g8 g |
a4 a8 g e4 r |
a8 a a a a4 b |
a4. g8 a4 r |

\bar "|."
}

\midi {}

}