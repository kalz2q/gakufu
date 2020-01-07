\version "2.18.2"

% お富さん(いきなくろべいみこしのまつに)
% \index{おとみさん@お富さん(いきなくろべいみこしのまつに)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key des \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

\tuplet3/2{r4 as8} \tuplet3/2{des4 des8} |
\tuplet3/2{des4 des8} \tuplet3/2{des4 es8} |
\tuplet3/2{f4 as8} \tuplet3/2{f4 es8} |
\tuplet3/2{f4 es8} 	\tuplet3/2{des4 des8} |
\break
\tuplet3/2{r4 es8} \tuplet3/2{es4 f8} | % 5
\tuplet3/2{f4 es8} \tuplet3/2{es4 des8} |
\tuplet3/2{bes4 des8} \tuplet3/2{as4 as8} |
as2 |
\break
\tuplet3/2{r4 f'8} \tuplet3/2{as4 as8}
\tuplet3/2{as4 as8} \tuplet3/2{f4 as8} |
\tuplet3/2{bes4 des8} \tuplet3/2{as4 as8} |
as 2 |
\break
\tuplet3/2{r4 bes8} \tuplet3/2{bes4 bes8} |
\tuplet3/2{as4 as8} \tuplet3/2{bes4 as8} |
\tuplet3/2{r4 f8} \tuplet3/2{f4 as8} |
\tuplet3/2{f4 es8} \tuplet3/2{des4 des8} |
\break
\tuplet3/2{r4 es8} \tuplet3/2{es4 f8} |
\tuplet3/2{f4 es8} \tuplet3/2{es4 des8} |
\tuplet3/2{bes4 des8} \tuplet3/2{as4 as8} |
as2 |
\tuplet3/2{r4 f8} \tuplet3/2{as4 bes8} |
\break
des4. es8 |
r8 f4 as8 |
\tuplet3/2{f4 es8} des4 |
des2~ |
des 4 r |




\bar "|."
}

\midi {}

}