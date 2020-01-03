\version "2.18.2"

% 君の名は(きみのなはとたずねしひとあり)
% \index{きみのなは@君の名は(きみのなはとたずねしひとあり)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key bes \major
\time 4/4
\numericTimeSignature

\tuplet3/2{r4 d8} \tuplet3/2{d4 g8} a4 \tuplet3/2{bes4 g8} |
d2. r4 |
\tuplet3/2{r4 d8} \tuplet3/2{es4 d8} \tuplet3/2{c4 d8~} \tuplet3/2{d4 c8} |
bes4~ \tuplet3/2{bes4 a8} g2 |
\break
d'4 g a \tuplet3/2{bes4 g8} | % 5
a2. g4 |
es2~ \tuplet3/2{es4 g8} \tuplet3/2{f4 es8} |
d2. r4 |
\break
\tuplet3/2{bes4 a8} \tuplet3/2{g4 bes8} \tuplet3/2{d4 d8} d4 |
\tuplet3/2{d4 es8} \tuplet3/2{d4 bes'8} \tuplet3/2{a4 g8} d4 |
\tuplet3/2{r4 d8} \tuplet3/2{es4 d8} bes'4 d~ |
\tuplet3/2{d4 a8} \tuplet3/2{bes a g} a2 |
es4 d a'4. bes8 |
g2. r4 |

\bar "|."
}

\midi {}

}