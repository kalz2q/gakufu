\version "2.18.2"

% ペールギュントより朝(グリーグ)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

g8 e d c d e |
g e d c d16 e d e |
g8 e g a e a |
g e d c4. |
\break
g'8 e d c d e  |
g e d c d16 e d e |
g8 e g a e a |
b as fis e4. |

\bar "|."
}

\midi {}

}