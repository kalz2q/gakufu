\version "2.18.2"

% お正月(もういくつねるとおしょうがつ)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

f2 g4 f8 g |
a4 c a r |
g g f g |
a2. r4 |
\break
f4 d8 d c4 c8 c |
f4 g8 g a4 r |
a4 g8 g f4 f8 f |
g4 a8 a c4 r |
\break
f,2 g4 f8 g |
a4 c a a |
g g a4. g8 |
f2. r4 |

\bar "|."
}

\midi {}

}