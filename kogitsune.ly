\version "2.18.2"

% こぎつね(こぎつねこんこんやまのなか)

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

c8 d e f g4 g |
a8 f c' a g4 r |
a8 f c' a g4 r |
\break
g8 f f f f e e e |
e d e d c e g4 |
\break
g8 f f f f e e e |
e d d e c4 r |

\bar "|."
}

\midi {}

}