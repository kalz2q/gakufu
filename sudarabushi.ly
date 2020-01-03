\version "2.18.2"

% スーダラ節(植木等、ちょいといっぱいのつもりでのんで)
% \index{すーだら@スーダラ節(植木等、ちょいといっぱいのつもりでのんで)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

\tuplet3/2{r4 c8} \tuplet3/2{c4 g8} \tuplet3/2{c4 c8} \tuplet3/2{c4 d8} | 
\tuplet3/2{e4 e8} \tuplet3/2{d4 c8} \tuplet3/2{d4 g8} g4 |
\tuplet3/2{r4 e8} \tuplet3/2{e4 d8} \tuplet3/2{e4 e8} \tuplet3/2{g4 g8} |
\tuplet3/2{e4 f8} \tuplet3/2{e4 d8} c2 |
\tuplet3/2{a4 a8} \tuplet3/2{a4 b8} \tuplet3/2{c4 d8} \tuplet3/2{c4 a8} | 
\tuplet3/2{g4 e'8} \tuplet3/2{d4 c8} \tuplet3/2{d4 g8} g4 |
\tuplet3/2{r4 e8} \tuplet3/2{a4 a8} \tuplet3/2{g4 g8} \tuplet3/2{e4 g8} | 
\tuplet3/2{d4 e8} \tuplet3/2{d4 c8} \tuplet3/2{a4 c8} c4 |
\tuplet3/2{c'4 c8~} \tuplet3/2{c4 c8} \tuplet3/2{a4 g8} \tuplet3/2{e4 c8} |
\tuplet3/2{a4 c8} \tuplet3/2{c4 c8} c2 |


\bar "|."
}

\midi {}

}