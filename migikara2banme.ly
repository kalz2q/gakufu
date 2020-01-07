\version "2.18.2"

% 右から2番目の星(ディズニー ピーター・パン)
% \index{みぎから@右から2番目の星(ディズニー ピーター・パン)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r4 bes as g | % 1
f es8 f g2 |
f4 es8 f g4 es |
d1 |
r4 c d8 f es d |
es4 bes bes'2 |
as4 f c' d |
bes1 |
\break
r4 bes as g | % 9
f es8 f g2 |
f4 es8 f g4 es |
d1 |
r4 c d8 f es d |
es4 bes bes'2 |
as4 f c' d, |
es1 |
\break
es4 c' bes as | % 17
as g des'2 |
g,4 f c'2 |
f,4 es bes'2
es,4 c' bes as |
as g d'2 |
d4 c g es |
bes' as c, d |
\break
r4 bes' as g |
f es8 f g2 |
f4 es8 f g4 es |
d1 |
r4 c d8 f es d |
es4 bes bes'4. g8 |
as4 f c' d, |
es1 |

\bar "|."
}

\midi {}

}