\version "2.18.2"

% 水戸黄門(じんせいらくありゃくもあるさ)
% \index{みとこうもん@水戸黄門(じんせいらくありゃくもあるさ)}

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

a4. g8 f4 g |
a a g f |
g4. f8 e4 c |
d1 |
a4 a c a |
c c f e |
d4. e8 d4 d |
d1 |
a'2. a4 | % 9
a2 g |
a d4 c |
a2 g |
f2. f4 |
f2 d |
e1~ |
e1 |
d4 d d c |
d~ d |
f e |
r d2 c4 |
a2 c |
d1~ |
d1 |


\bar "|."
}

\midi {}

}