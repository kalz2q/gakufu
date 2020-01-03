\version "2.18.2"

% 茶色の小瓶
% \index{ちゃいろの@茶色の小瓶}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key as \major
\time 4/4
\numericTimeSignature
\tuplet3/2{c4  es8}\tuplet3/2{ r4  es8~} es2 |
\tuplet3/2{des4  f8}\tuplet3/2{ r4  f8~} f2 |
\tuplet3/2{g4  g8}\tuplet3/2{ r4  g8} f4 g |
as bes c r |
\break
\tuplet3/2{c,4  es8}\tuplet3/2{ r4  es8~} es2 |
\tuplet3/2{des4  f8}\tuplet3/2{ r4  f8~} f2 |
\tuplet3/2{g4  g8}\tuplet3/2{ r4  g8} f4 g |
as as as r |
\break
\tuplet3/2{c4  as8}\tuplet3/2{ r4  es8~} es 2 |
\tuplet3/2{des4  f8}\tuplet3/2{ r4  f8~} f2 |
\tuplet3/2{g4  g8}\tuplet3/2{ r4  g8} f4 g |
as bes c r |
\break
\tuplet3/2{c4  as8}\tuplet3/2{ r4  es8~} es 2 |
\tuplet3/2{des4  f8}\tuplet3/2{ r4  f8~} f2 |
\tuplet3/2{g4  g8}\tuplet3/2{ r4  g8} f4 g |
as as as r |


\bar "|."
}

\midi {}

}