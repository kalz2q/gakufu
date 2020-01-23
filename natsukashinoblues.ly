\version "2.18.2"

% 懐かしのブルース(ふるいにっきのぺーじには)
% \index{なつかしの@懐かしのブルース(ふるいにっきのぺーじには)}

\header {
piece = "懐かしのブルース(ふるいにっきのぺーじには)"
}

melody =
\relative c' {
\key g \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

\tuplet3/2{r4 g8} \tuplet3/2{g4 bes8} \tuplet3/2{d4 c8~} \tuplet3/2{c4 bes8} |
a2. r4 |
\tuplet3/2{r4 bes8} \tuplet3/2{bes4 a8} \tuplet3/2{g4 es'8~} \tuplet3/2{es4 c8} |
d2. r4 |
\tuplet3/2{r4 g8} \tuplet3/2{g4 g8} \tuplet3/2{f4 es8~} \tuplet3/2{es es f}
g2 d |

\tuplet3/2{r4 a8~} \tuplet3/2{a4 a8} \tuplet3/2{c4 bes8~} bes4 |
g2. r4 |
\tuplet3/2{d'4 d8} \tuplet3/2{d4 d8} \tuplet3/2{g4 g8~} \tuplet3/2{g4 a8} |
\tuplet3/2{bes a c} \tuplet3/2{bes4 a8} g4. r8 |
\tuplet3/2{es4 es8~} \tuplet3/2{es4 c8} \tuplet3/2{a'4 g8} \tuplet3/2{es4 d8 }|
\tuplet3/2{c d es} \tuplet3/2{d4 d8} d4. r8 |

bes4. a8 g2 |
\tuplet3/2{r4 g'8} \tuplet3/2{g4 a8} \tuplet3/2{bes4 g8~} g4 |
\tuplet3/2{r4 a8} \tuplet3/2{a4 bes8} \tuplet3/2{c4 a8~} a4 |
d2. r4 |

\tuplet3/2{r4 bes8} \tuplet3/2{bes4 a8} \tuplet3/2{g4 es8~} \tuplet3/2{es4 c8} |
g'2 d |
\tuplet3/2{d4 a8~} a 4c bes |
g2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
g4:m g:m g:m g:m d:7 d:7 d:7 d:7 g:m g:m c:m c:m d:7 d:7 d:7 d:7
g:m g:m c:m c:m g:m g:m g:m g:m d:7 d:7 d:7 d:7 g:m g:m g:m g:m 
g:m g:m g:m g:m d:7 d:7 g:m g:m c:m c:m c:m c:m
d:7 d:7 d:7 d:7 g:m g:m g:m g:m g:m g:m g:m g:m 
c:m c:m c:m c:m d:7 d:7 d:7 d:7 g:m g:m  c:m c:m
g:m g:m g:m g:m d:7 d:7 d:7 d:7 g:m g:m g:m g:m 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}