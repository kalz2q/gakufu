\version "2.18.2"

% 秋桜(うすべにのこすもすがあきのひの)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \minor
\time 4/4
\numericTimeSignature

c16 des c des c8 c16 des c des c8 c16 des es f |
des2 r4 r8 des16 es |
des c bes8 bes16 c bes as g4 bes16 g as bes |
c2 r4 c16 as' g as ~ |
\break
as f g as ~ as f g as ~ as8 as g f | % 5
f16 es es8 ~ es2 r8 es16 es |
f f f8 ~ f f16 f es4 es16 es c es |
f1 |
\break
\bar "||"
c16 des c des c8 c16 des c des c8 c16 des es f |
des2 r4 r8 des16 es |
des c bes8 bes16 c bes as g4 bes16 g as bes |
c2 r4 c16 as' g as ~ |
\break
as f g as ~ as f g as ~ as8 as g f | % 13
f16 es es8 ~ es2 r8 es16 es |
f f f8 ~ f f16 f es es8. ~ es8 es16 es |
\time 2/4
f16 f8.~ f16 f f g ~ |
\time 4/4
g2 r8 c,8 c c |
\break
\bar "||"
c' bes bes as g f16 f ~ f4 | % 18
des'8 c bes a bes c16 des ~ des8 des16 c |
bes16 bes8.~ bes16 bes bes as g4 as16 g as bes |
c2 ~ c8 c, c c |
\break
c'8 bes bes as g f16 f ~ f4 | % 22
des'8 c bes a bes c16 des ~ des des des des |
c c c c ~ c c c c  bes bes bes bes ~ bes8 bes16 bes |
as as8. as16 as as as g4 es16 f8 f16 ~ |
f1 | 



\bar "|."
}

\midi {}

}