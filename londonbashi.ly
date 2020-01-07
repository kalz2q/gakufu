\version "2.18.2"

% ロンドン橋(ろんどんばしおちた)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

g8. a16 g8 f e f g4 |
d8 e f4 e8 f g4 |
\break
g8. a16 g8 f e f g4 |
d4 g e8 c ~ c4 |


\bar "|."
}

\midi {}

}