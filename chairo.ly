\version "2.18.2"

% 茶色の小瓶(Little Brown Jug)

\header {
piece = "茶色の小瓶(Little Brown Jug)"
}

melody =
\relative c' {
\key as \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 4
\tuplet3/2{r4 es8} |
\tuplet3/2{c4  es8}\tuplet3/2{r4  es8~} es2 |
\tuplet3/2{des4  f8}\tuplet3/2{ r4  f8~} f2 |
\tuplet3/2{g4  g8}\tuplet3/2{ r4  g8} f4 g |
as \tuplet3/2{bes4 c8~} c4 r  |
\break
\tuplet3/2{c,4  es8}\tuplet3/2{ r4  es8~} es2 |
\tuplet3/2{des4  f8}\tuplet3/2{ r4  f8~} f2 |
\tuplet3/2{g4  g8}\tuplet3/2{ r4  g8} f4 g |
bes \tuplet3/2{as4 as8~}  as4 r |
\break
\tuplet3/2{c4  as8}\tuplet3/2{ r4  es8~} es 2 |
\tuplet3/2{des4  f8}\tuplet3/2{ r4  f8~} f2 |
\tuplet3/2{g4  g8}\tuplet3/2{ r4  g8} f4 g |
as \tuplet3/2{bes4 c8~}  c4 r |
\break
\tuplet3/2{c4  as8}\tuplet3/2{ r4  es8~} es 2 |
\tuplet3/2{des4  f8}\tuplet3/2{ r4  f8~} f2 |
\tuplet3/2{g4  g8}\tuplet3/2{ r4  g8} f4 g |
bes \tuplet3/2{as4 as8~}  as4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}