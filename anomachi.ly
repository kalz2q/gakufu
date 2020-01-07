\version "2.18.2"

% あの町この町(あのまちこのまちひがくれる)
% \index{あのまち@あの町この町(あのまちこのまちひがくれる)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

c8 c c bes |
c es f es |
f g bes d |
c4. r8 |
\break
g8 bes c d |
c4. r8 |
d c bes g |
f f bes g |
\break
f f g f16[es] |
c4. es8 |
f f g f16[es] |
c4. r8 |



\bar "|."
}

\midi {}

}