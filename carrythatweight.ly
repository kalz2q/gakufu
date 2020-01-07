\version "2.18.2"

% Carry That Weight (ビートルズ)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

g2  r8 g8 a b | % 1
d d c a ~ a2 |
d8 d c a~ a4 d,8 g~ |
g8 b4.~ b2 |
\break
r8 b b b b b b4 | % 5
b4. a8~ a2 |
r8 a a a a a a4~ |
a8 c4 b8 a4 d, |
\break
r8 g g g g g g g | % 9
a4 g8 fis~ fis e4 dis8 |
e4. g8~g2 |

\bar "|."
}

\midi {}

}