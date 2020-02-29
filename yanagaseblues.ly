\version "2.18.2"

% 柳ケ瀬ブルース(あめのふるよるはこころもぬれるましてひとりじゃなおさみし)

\header {
piece = "柳ケ瀬ブルース(あめのふるよるはこころもぬれるましてひとりじゃなおさみし)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{r4 g8} \tuplet3/2{c4 bes8} \tuplet3/2{c4 es8} \tuplet3/2{d4 bes8} |
c1 |
\tuplet3/2{r4 c8} \tuplet3/2{g'4 f8} \tuplet3/2{g4 c8} \tuplet3/2{bes4 c8} |
g1 |

\tuplet3/2{r4 c,8} \tuplet3/2{g'4 f8} g2~ |
\tuplet3/2{g4 f8} \tuplet3/2{g8 f es} c2 |
\tuplet3/2{r4 es8~} \tuplet3/2{es4 d8} \tuplet3/2{c4 bes8} \tuplet3/2{g4 bes8} |
c1 |
\tuplet3/2{r4 g'8} \tuplet3/2{c4 bes8} c2~ |
\tuplet3/2{c4 es8} \tuplet3/2{d c bes} g2 | 

\tuplet3/2{r4 f8~} \tuplet3/2{f4 es8} \tuplet3/2{f4 bes8} \tuplet3/2{g4 f8} |
g1 |
\tuplet3/2{r4 f8~} \tuplet3/2{f4 es8} \tuplet3/2{g4 f8} es4~ |
\tuplet3/2{es8 d c} \tuplet3/2{bes4 g8} c2 |
\tuplet3/2{r4 es8~} \tuplet3/2{es4 f8} g4 \tuplet3/2{bes4 as8} |
g2. \tuplet3/2{r4 g8} |

c2 g4 f |
\tuplet3/2{es8 es4} \tuplet3/2{es4 f8} g4~ \tuplet3/2{g4 g8} |
es'4~ \tuplet3/2{es4 d8} \tuplet3/2{c8. bes16 c bes} \tuplet3/2{g4 bes8} |
c1 |






\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m g:m g:m g:m g:m
c:m c:m c:m c:m f:m f:m f:m f:m c:m c:m g:m g:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m
f:m f:m bes:7 bes:7 es es g:7 g:7 f:m f:m c:m c:m g:m g:m c:m c:m c:m c:m c:m c:m g:7 g:7 g:7 g:7
c:m c:m c:m f:m as as g:7 g:7 c:m c:m g:m g:m c:m c:m c:m c:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}