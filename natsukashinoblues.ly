\version "2.18.2"

% 懐かしのブルース(ふるいにっきのぺーじには)
% \index{なつかしの@懐かしのブルース(ふるいにっきのぺーじには)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key g \minor
\time 4/4
\numericTimeSignature

\tuplet3/2{r4 g8} \tuplet3/2{g4 bes8} \tuplet3/2{d4 c8~} \tuplet3/2{c4 bes8} |
a2. r4 |
\tuplet3/2{r4 bes8} \tuplet3/2{bes4 a8} \tuplet3/2{g4 es'8~} \tuplet3/2{es4 c8} |
d2. r4 |
\tuplet3/2{r4 g8} \tuplet3/2{g4 g8} \tuplet3/2{f4 es8~} \tuplet3/2{es es f}
g2 d |
\break
\tuplet3/2{r4 a8~} \tuplet3/2{a4 a8} \tuplet3/2{c4 bes8~} bes4 |
g2. r4 |
\tuplet3/2{d'4 d8} \tuplet3/2{d4 d8} \tuplet3/2{g4 g8~} \tuplet3/2{g4 a8} |
\tuplet3/2{bes a c} \tuplet3/2{bes4 a8} g4. r8 |
\tuplet3/2{es4 es8~} \tuplet3/2{es4 c8} \tuplet3/2{a'4 g8} \tuplet3/2{es4 d8 }|
\tuplet3/2{c d es} \tuplet3/2{d4 d8} d4. r8 |
\break
bes4. a8 g2 |
\tuplet3/2{r4 g'8} \tuplet3/2{g4 a8} \tuplet3/2{bes4 g8~} g4 |
\tuplet3/2{r4 a8} \tuplet3/2{a4 bes8} \tuplet3/2{c4 a8~} a4 |
d2. r4 |
\break
\tuplet3/2{r4 bes8} \tuplet3/2{bes4 a8} \tuplet3/2{g4 es8~} \tuplet3/2{es4 c8} |
g'2 d |
\tuplet3/2{d4 a8~} a 4c bes |
g2. r4 |

\bar "|."
}

\midi {}

}