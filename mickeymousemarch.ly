\version "2.18.2"

% ミッキーマウス・マーチ(ぼくらのくらぶのりーだーは)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

f8. f16 f8. f16 |
f8. f16 f8. f16 |
g8. f16 e8. d16|
c4 r |
\break
f8. f16 f4 |
f8. f16 f4 |
a8. f16 g8. e16 |
f4  f8. f16 |
\break
d2 |
r4 f8. f16 |
c2 |
r4 c |
\break
d8. d16 d8. d16 |
d8. d16 e8. f16 |
g4 c |
c c |

\bar "|."
}

\midi {}

}