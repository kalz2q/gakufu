\version "2.18.2"

% ズンドコ節(きしゃのまどからてをにぎりおくってくれたひとよりも)

\header {
piece = "ズンドコ節(きしゃのまどからてをにぎりおくってくれたひとよりも)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
\tuplet3/2{r4 g8} \tuplet3/2{c4 c8} \tuplet3/2{c4 d8} \tuplet3/2{es d c} |
\tuplet3/2{d4 es8} \tuplet3/2{g4 as8} g4 r |

\tuplet3/2{es4 g8} \tuplet3/2{c4 c8~} \tuplet3/2{c4 d8} \tuplet3/2{es4 es8} |
\tuplet3/2{d4 c8} \tuplet3/2{as4 as8} g4 r |

\tuplet3/2{c,4 c8} \tuplet3/2{c4 c8~} \tuplet3/2{c4 d8} \tuplet3/2{es8 d c} |
\tuplet3/2{d4 es8} \tuplet3/2{g4 as8} g4 \tuplet3/2{es4 g8} |

c4~ \tuplet3/2{c4 d8} \tuplet3/2{c4 as8} \tuplet3/2{g4 c8} |
\tuplet3/2{as4 g8} \tuplet3/2{es4 d8} c4 \tuplet3/2{c4 c8} |
\tuplet3/2{g4 c8} \tuplet3/2{c4 c8} \tuplet3/2{g4 c8} \tuplet3/2{c4 c8} |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m c:m c:m c:m c:m 
c:m c:m c:m c:m  f:m f:m g:7 g:7
c:m c:m c:m c:m g:7 g:7 g:7 c:m 
c:m c:m f:m c:m f:m g:7 c:m c:m c:m c:m c:m c:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}