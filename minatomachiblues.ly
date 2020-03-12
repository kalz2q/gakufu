\version "2.18.2"

% 港町ブルース(せのびしてみるかいきょうをきょうもきてきがとおざかる)

\header {
piece = "港町ブルース(せのびしてみるかいきょうをきょうもきてきがとおざかる)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
\tuplet3/2{r4 d8} \tuplet3/2{f4 f8} \tuplet3/2{g4 f8} \tuplet3/2{d c bes~} |
\tuplet3/2{bes bes' bes} \tuplet3/2{g f d} f2 |

\tuplet3/2{r4 g8} \tuplet3/2{g4 f8} \tuplet3/2{g4 c8} \tuplet3/2{bes4 g8} |
\tuplet3/2{f4 d8} \tuplet3/2{d4 c8} bes2 |
r4 \tuplet3/2{f'8 f d} \tuplet3/2{f4 g8} \tuplet3/2{g4 g8} |
r4 \tuplet3/2{bes8 bes g} \tuplet3/2{c4 c8} \tuplet3/2{c4 c8} |

\tuplet3/2{r4 d8} \tuplet3/2{d4 c8} \tuplet3/2{d c d~} d4 |
\tuplet3/2{r4 c8} \tuplet3/2{c4 bes8} \tuplet3/2{g4 f8} \tuplet3/2{g4 f8~} |
f1 |
\tuplet3/2{r4 c'8~} \tuplet3/2{c4 d8} \tuplet3/2{c4 bes8} \tuplet3/2{c4 bes8~} |
bes1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes bes bes bes bes bes bes 
es es es es bes bes bes bes bes bes g:m g:m es es c:m c:m
bes bes bes bes es es es es f:7 f:7 f:7 f:7 c:m7 c:m7 c:m7 c:m7 bes bes bes bes

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}