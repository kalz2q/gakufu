\version "2.18.2"

% ローソンストア100(ひゃくひゃくひゃくえん)
% \index{ろーそん@ローソンストア100(ひゃくひゃくひゃくえん)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

\tuplet3/2{f4 f8} \tuplet3/2{f4 f8} \tuplet3/2{f4 g8} a4 |
\tuplet3/2{f4 f8} \tuplet3/2{f4 f8} \tuplet3/2{f4 g8} a4 |
d, d \tuplet3/2{c'4 bes8} \tuplet3/2{a4 g8} |
f4 f f r |
\tuplet3/2{d4 d8} \tuplet3/2{d4 d8} \tuplet3/2{c4 c8} \tuplet3/2{d4 e8} |
\tuplet3/2{f4 f8} \tuplet3/2{f4 f8} f4 r |
bes f \tuplet3/2{g4 g8} \tuplet3/2{f4 e8} |
f2 r |


\bar "|."
}

\midi {}

}