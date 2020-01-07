\version "2.18.2"

% 夏の思い出(なつがくればおもいだす)

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

r8 e e f g4 f8 e |
d d d e f2 |
e8 e e f g f4. |
e8 e d d c2 |
\break
a'8 a a b c4 b8 a |
b g r g a f r4 |
g8 g g g \tuplet 3/2 { g g g } f e |
f4 f8 e d e f4 |
\break
e8 e e f g4 f8 e |
d8 d d e f2 |
e8 e e g b a4. |
a,8 a b d c4 r |
\bar "|."
}

\midi {}

}