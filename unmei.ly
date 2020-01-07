\version "2.18.2"

% 運命(ベートーベン交響曲5番)
% \index{うんめい@運命(ベートーベン交響曲5番)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key bes \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r8 d d d |
bes2 |
r8 c c c |
a2 |
\break
r8 d d d |
bes es es es |
d bes' bes bes |
g2 |
\break
r8 d d d |
a es' es es |
d c' c c |
a2 |
\break
r8 d d c |
bes2 |
a8 d d c |
bes2 |
\break
a8 d d c |
bes r r4 |
g8 r r4 |
d'2 ~ |
d2 |

\bar "|."
}

\midi {}

}