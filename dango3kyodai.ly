\version "2.18.2"

% だんご３兄弟(くしにささってだんごだんご)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r8 c c d es d d c |
b4 d b d |
r8 b8 b c f es es d |
c4 es c es |
\break
r8 g g g g g f e | % 5
f4 as f as |
r8 g g as g f es d |
c4 r r2 |
\break
\bar "||"
r8 g' g g g g f e | % 9
f f f g as2 |
r8 f16 f f8 f f f es d |
es es es f g2 |
\break
r8 es16 es  es8 es es es d c | % 13
f f f g as2 |
r8 g16 g  g8 g g f4  es8 |
\time 6/4 
es4 d c b c r | % 16
\break
\time 4/4
r8 g' g f es4 es8 c | % 17
as' as as r as as as r |
r f f es d4 d8 bes |
g' g g r g g g r |
\break
r8 es es es es es d c | % 21
f4 as f as |
r8 g g as g f es d |
c4 b c r |
\break
g'4 g es es | % 25
as as f f |
r8 g g as g f es d |
c g' g as g f es d |
c g' g as g f es d |
c4 r8 b' c r8 r4 |




\bar "|."
}

\midi {}

}