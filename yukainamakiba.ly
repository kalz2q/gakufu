\version "2.18.2"

% ゆかいな牧場(いちろうさんのまきばでいーあいいーあいおー)

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

f8 f f c d d c4 |
a'8 a g g f4 r |
f8 f f c d d c4 |
a'8 a g g f4 r8 c |
\break
f8 f f4 f8 f f4 |
f8 f f f f f f f |
f8 f f c d d c4 |
a'8 a g g f4 r |

\bar "|."
}

\midi {}

}