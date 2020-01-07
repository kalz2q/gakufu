\version "2.18.2"

% 手をたたきましょう

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

e4 e8 d e4 e8 d |
e4 e8 f g4 r |
a4 a8 g f4 r |
g4 g8 f e4 r |
\break
e4 e8 d e4 e8 d |
e4 e8 f g4 r |
a4 a8 g f4 f |
e e e r |
\break
g4 g8 g a4 g |
e e e r |
g4 g8 g a4 g |
e e e r |
\break
c'4 c c r |
a a a r|
g f e d |
c c c r |



\bar "|."
}

\midi {}

}