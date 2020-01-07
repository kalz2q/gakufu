\version "2.18.2"

% いい日旅立ち(ゆきどけまじかの)
% \index{いいひ@いい日旅立ち(ゆきどけまじかの)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r2 r4 r8 g |
c4 es8 g~ g4. g,8 |
b4 d8 g~ g2 |
r8 g as g bes bes4 as8 |
g f g f~ f2 |
\break
r8 f g as bes bes bes as | % 6
g f es g~ g2 |
d4 es f8 g4 d8~ |
d2. r8 g, |
\break
c4 es8 g~ g4. g,8 | % 10
b4 d8 g~ g2 |
r8 g as g bes bes4 as8 |
g f g f8~ f2 |
\break
r8 f g as bes bes bes as | % 14
g f es f16 g~ g2 |
d4 es b8 d4 c8~ |
c1~ |
\break
c2. r8 c | % 18
as'1 |
r8 as bes c16 d~d8 c bes as16 g~ |
g1~ |
g2. g8 g |
\break
f8 f4.~ f8 f f g | % 23
as2 as8 as f as |
g1~ |
g4 r r2 |
\break
c,4 es8 g~ g4. g,8 | % 27
b4 d8 g~ g2 |
r8 g as g bes bes4 as8 |
g f g f~ f2 |
\break
r8 f g as bes bes bes as |
g f4 es8~ es4 d8 c |
d4. es8 \tuplet3/2{f4 es d} |
c2. r4 |


\bar "|."
}

\midi {}

}