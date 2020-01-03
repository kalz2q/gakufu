\version "2.18.2"

% さくらさくら

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key a \minor
\time 4/4
\numericTimeSignature

a4 a b2 |
a4 a b2 |
a4 b c b |
a4 b8 a f2 |
\break
e4 c e f |
e e8 c b2 |
a'4  b c b |
a b8 a f2 |
\break
e4 c e f |
e e8 c b2 |
a'4 a b2 |
a4 a b2 |
e,4 f b8 a f4 |
e2. r4 |

\bar "|."
}

\midi {}

}