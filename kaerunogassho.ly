\version "2.18.2"

% かえるの合唱(かえるのうたがきこえてくるよ)

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

c4 d e f |
e d c r |
e f g a |
g f e r |
\break
c r c r |
c r c r |
c8 c d d e e f f |
e4 d c r |

\bar "|."
}

\midi {}

}