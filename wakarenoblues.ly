\version "2.18.2"

% 別れのブルース(まどをあければ)
% \index{わかれの@別れのブルース(まどをあければ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \minor
\time 4/4
\numericTimeSignature

\tuplet3/2{r4 g8} \tuplet3/2{c4 d8} \tuplet3/2{es4 d8~} \tuplet3/2{d4 b8} |
c1 |
\tuplet3/2{r4 as8} \tuplet3/2{as4 bes8} \tuplet3/2{c4 as8~} \tuplet3/2{as4 as8} |
g1 |
\break
\tuplet3/2{r4 g8} \tuplet3/2{c4 d8} es4 g |
\tuplet3/2{as4 g8~} \tuplet3/2{g4 es8} g2 |
\tuplet3/2{r4 c,8} \tuplet3/2{d4 es8} \tuplet3/2{g4 es8} \tuplet3/2{es4 d8} |
c1 |
\break
g'2 c4 c | % 9
\tuplet3/2{d4 c8} \tuplet3/2{c4 as8} \tuplet3/2{as4 g8} g4 |
\tuplet3/2{r4 c,8} \tuplet3/2{d4 es8} g4 \tuplet3/2{as4 c8~} |
\tuplet3/2{c4 as8} \tuplet3/2{g4 es8} g2 |
\break
\tuplet3/2{r4 es8} \tuplet3/2{es4 d8} c4 \tuplet3/2{d4 es8} |
g4 \tuplet3/2{as8 g as} g2 |
\tuplet3/2{r4 g,8} \tuplet3/2{as4 g8} es'4 d |
c2. r4 |
\break
\tuplet3/2{r4 c8} \tuplet3/2{d4 es8} \tuplet3/2{g4 es8} \tuplet3/2{g4 as8} |
g1 |
\tuplet3/2{r4 es8} \tuplet3/2{g4 as8} c4 \tuplet3/2{d4 c8} |
d4. es8 d2 |
\tuplet3/2{r4 c8} \tuplet3/2{d4 es8} \tuplet3/2{d4 c8} \tuplet3/2{as4 as8} |
g1 |
\tuplet3/2{r4 c,8} \tuplet3/2{d4 es8} g4 \tuplet3/2{g,4 d'8} |
c2. r4 |

\bar "|."
}

\midi {}

}