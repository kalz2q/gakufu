\version "2.18.2"

% 誰か故郷を想わざる(はなつむのべにひはおちて)
% \index{だれか@誰か故郷を想わざる(はなつむのべにひはおちて)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key g \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

d4. es8 |
d4 bes16 d bes a |
g4 a8 bes |
d4. es 8 |
g4~ g16 a bes8 |
\break
g 4 es 4 |
d2~  |
d4 r |
bes'4. bes8 |
a8. d16 |
bes8 a |
\break
\tuplet3/2{a16 bes a} g8 \tuplet3/2{g16 a g} es8 |
d2~ |
d8 e d bes |
a4 bes16 d bes  a |
\break
g2~ |
g4 r |
a'4 a |
a4.  \acciaccatura {a8} d8 |
d4. \tuplet3/2{c16 b bes} |
\break
a2~ |
a8  bes bes16 a g8 |
g4 g16 a g a |
g2~ |
g4 r |
\break
r8  g, g g |
g8.  a16 bes8  a |
bes  d es16 d bes8 |
d8.  fis16 g8  g |
\break
r8 \appoggiatura{a16 [bes]} a8[ g a] |
bes2 ~ |
bes8  d es  d  |
bes4 a16 d bes a |
g4 \appoggiatura {a16[ g]} fis8 a |
\break
r8 d,  cis d |
a'2~  |
a8  g16 a bes c bes a |
g2 ~ |
g4 r |



\bar "|."
}

\midi {}

}