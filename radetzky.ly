\version "2.18.2"

% ラデツキー行進曲(ヨハン・シュトラウス1世)
% \index{らでつきー@ラデツキー行進曲(ヨハン・シュトラウス1世)}


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

r2 r4 r8 e16 es |
e8 e16 es e8 e16 es e8 d c e16 es |
e8 e16 es e8 e16 es e8 a g g16 e |
f8 a g g16 d e8 a g g16 e |
d8 b' ~ b a g g16 fis g a g f |
e8 e16 es e8 e16 es e8 d c e16 es |
e8 e16 es e8 e16 es e8 a g g16 e |
fis4 r e r |
b'8. a16 g f e d c8 c c4 |


\bar "|."
}

\midi {}

}