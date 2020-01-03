\version "2.18.2"

% どんぐりころころ(どんぐりころころどんぶりこ)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 2/4
\numericTimeSignature

g8 e16 e f e d c |
g'8 e16 e d8 r |
e16 e g g a a a a|
c8 e,16 e g8 r |
\break
g16 g e e f e d c |
g'8 e16 e d8 r
g e  a g16 g|
a a b b c4|

\bar "|."
}

\midi {}

}