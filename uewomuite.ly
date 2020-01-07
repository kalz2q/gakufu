\version "2.18.2"

% 上を向いて歩こう
% \index{うえを@上を向いて歩こう}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r4 f f g |
a f d c |
r f2 g4 |
a f d c |
r f f g |
a2 a4 c |
d r d c |
d c a g |
\break
r f f d |
g2. r4 |
g2 g4 f |
a2. r4 |
f f2 d'4 |
c a f d |
f f2.~ |
f2. r4 |
\bar "||"
\break
bes4 bes bes c |
d2 bes4 d |
c2 c4 a |
c2. r4 |
bes bes bes c |
des2 bes4 des |
c2 a4 f |
g2. r4 |

\bar "|."
}

\midi {}

}