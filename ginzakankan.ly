\version "2.18.2"

% 銀座カンカン娘(あのこかわいやかんかんむすめ)

\header {
piece = "銀座カンカン娘(あのこかわいやかんかんむすめ)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{a4 g8} \tuplet3/2{f4 e8} \tuplet3/2{g4 f8~}\tuplet3/2{f4 c8} | % 1
\tuplet3/2{a4 bes8} \tuplet3/2{c4 e8} d4 a |
c1 |

\tuplet3/2{r4 c8} \tuplet3/2{c4 c8} \tuplet3/2{b4 b8} \tuplet3/2{c4 c8} |
\tuplet3/2{d4 d8} \tuplet3/2{bes'4 bes8} \tuplet3/2{bes4 c8} \tuplet3/2{bes4 a8~} |
a1 |
\tuplet3/2{r4 a8} \tuplet3/2{a4 a8} \tuplet3/2{a4 a8} \tuplet3/2{e4 e8} | % 7

\tuplet3/2{g4 g8} \tuplet3/2{f4 f8} \tuplet3/2{e4 e8} \tuplet3/2{a4 a8} |
\tuplet3/2{r4 d,8} \tuplet3/2{d4 d8} \tuplet3/2{d4 d8} \tuplet3/2{cis4 d8} |
\tuplet3/2{e4 e8} \tuplet3/2{a4 a8} \tuplet3/2{g4 g8} \tuplet3/2{f4 f8} |

\tuplet3/2{r4 a,8} \tuplet3/2{a4 bes8} c2 |
\tuplet3/2{r4 d8} \tuplet3/2{d4 cis8} d4 bes' |
\tuplet3/2{r4 a8~}\tuplet3/2{a4 gis8} \tuplet3/2{a4 g8} \tuplet3/2{c,4 g'8} |
f1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
f4 f f f f f f f f f f f
f f f f bes bes bes bes f f f f a:7 a:7 a:7 a:7
a:7 a:7 a:7 a:7 d:m d:m d:m d:m a:7 a:7 a:7 a:7
f f f f bes bes bes bes f f c:7 c:7 f f f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}