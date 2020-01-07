\version "2.18.2"

% ハバロフスク小唄
% \index{はばろふすく@ハバロフスク小唄}


\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \minor
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

g4 c8 c4 c8 |
c4. d8 c d |
es4 g8 g4 g8 |
g4. as8 g as |
c4.~ c4 d8 |
c4 d16 c as4. |
g2.~ |
g4 as8 g4 as8 |
c4.~ c4 d8 |
c4 d16 c as4 c8 |
r4 g8~ g4 c,8 |
es4. d |
c2.~ |
c4. r4 r8 |
\break
g4 d'8 d4 d8 | % 15
d4.~ d4. |
g,4 es'8 es4 d8 |
c4. g' |
r4 as8~as4 c8 |
as4 g8 f4 as8 |
g2.~ |
g4 as8 g4 as8 |
c4.~ c4 d8 |
c4 d16 c as4 c8 |
r4 g8~ g4 c,8 |
es4. d |
c2.~ |
c8 r r r4 r8 |

\bar "|."
}

\midi {}

}