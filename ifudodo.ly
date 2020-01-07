\version "2.18.2"

% 威風堂々(エルガー)
% \index{いふうどうどう@威風堂々(エルガー)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key bes \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

bes2 |
a8 bes c4 |
g2 |
f2 |
es2 |
d8 es f4 |
c2 ~ |
c2 |
\break
d2 | %9
e8 f4 g8 |
c2 |
f,2 |
bes2 |
bes8 a4 g8 |
a2 ~ |
a2 |
\break
bes2 | %17
a8 bes c4 |
g2 |
f2 |
es2 | % 21
d8 es f4 |
c2 ~ |
c2 |
\break
d2 | %25
e8 f4 g8 |
c2 |
f, 2 |
es8 es4 es8 ~ | % 29
es8 d c4 |
d2 ~ |
d |
\break
g2 | % 33
a8 bes4 c8 |
f,2 |
bes |
r2 |
es,4 d ~ |
d c |


\bar "|."
}

\midi {}

}