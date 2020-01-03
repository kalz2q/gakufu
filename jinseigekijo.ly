\version "2.18.2"

% 人生劇場(やるとおもえばどこまでやるさ)
% \index{じんせい@人生劇場(やるとおもえばどこまでやるさ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key bes \major
\time 4/4
\numericTimeSignature

bes8.a16 g4 g |
g8 g16 bes d4 d |
es8 d g4 g8 es16 a |
g8 es d2 |
\break
es8 d g4 g8 g16 a |
bes8 g es es16 d g4 |
g,8 a bes a16 bes d 8. es32 d |
bes8 a g2 |
\break
g'8 a bes 8. a16 bes8 d |
d bes bes bes16 a g 4 |
c,8 d es d16 es g8. a16 |
g8 es d2 |
\break
g4 g8 es16 d a'4 |
g8 es d4 g |
es 8 d bes4 d8 bes16 a |
g2.



\bar "|."
}

\midi {}

}