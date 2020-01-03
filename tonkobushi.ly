\version "2.18.2"

% トンコ節(あなたのくれたおびどめの)
% \index{とんこ@トンコ節(あなたのくれたおびどめの)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 2/4
\numericTimeSignature

\tuplet3/2{c4 c8} \tuplet3/2{c4 c'8~} |
\tuplet3/2{c4 a8} \tuplet3/2{a4 g8} |
\tuplet3/2{a4 g8} \tuplet3/2{f4 f8}|
f2 |
\break
\tuplet3/2{g4 a8} \tuplet3/2{a4 f8} |
\tuplet3/2{g4 a8} \tuplet3/2{a g f} |
\tuplet3/2{g4 a8} \tuplet3/2{a4 g8} |
\tuplet3/2{a,4 c8} d4 |
\break
\tuplet3/2{r4 a8} \tuplet3/2{c4 d8} |
\tuplet3/2{f4 f8} \tuplet3/2{d c a} |
\tuplet3/2{c4 d8} \tuplet3/2{f4 a8} |
g4 \tuplet3/2{f4 a8} |
c4~ \tuplet3/2{c4 a8} |
\tuplet3/2{c4 d8} \tuplet3/2{a4 g8} |
\tuplet3/2{f4 a8} \tuplet3/2{a as g} |
f4 c'4~ |
\tuplet3/2{c4 c,8} \tuplet3/2{c4 d8} |
f4 f |


\bar "|."
}

\midi {}

}