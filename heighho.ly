\version "2.18.2"

% ハイ・ホー(くちぶえをげんきにふきならし)
% \index{はいほ@ハイ・ホー(くちぶえをげんきにふきならし)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 4

a4 |
c c c c |
a a a a |
g4. a8 bes4 d |
c2. a4 |
\break
c c c c |
a a a a |
g4. a8 g4 c, |
f2. f4 |
\break
e f g a |
f e d f |
e f g a |
f e d f8 g |
\break
a2. f8 g |
a2 b |
c1 ~ |
c2 r4 c,4 |
\break
\bar ".|:"
f2. e4 |
d2. f4 |
g4. a8 g4 f |
e2. c4 |
\break
d f c c |
d e f bes |
a2. f4 |
g c, d e |
\break
f2. e4 |
d2. f4 |
g4. a8 g4 f |
e2. c4 |
\break
d f c c |
d e f bes |
a2. g4 |
f c d e |


\bar ":|."
}

\midi {}

}