\version "2.18.2"

% 池の雨(ヤマハ音楽教室幼児科メロディー暗唱曲)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

c8 d e f |
g4 a8 f |
e4 d |
c2 |
\break
g'8. f16 e8 g |
f e d4 |
g8. f16 e8 g |
f e d4 |
\break
c8 d e f |
g4 a8 f |
e4 d |
c2 |

\bar "|."
}

\midi {}

}