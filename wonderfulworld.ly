\version "2.18.2"

% この素晴らしき世界(ルイ・アームストロング。What a Wonderful World)

\header {
piece = "この素晴らしき世界(ルイ・アームストロング。What a Wonderful World)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
\tuplet3/2{c4 d8} |
f4 \tuplet3/2{f4 c'8~} c2 |
\tuplet3/2{r4 d8~} \tuplet3/2{d d d} c2 |
\tuplet3/2{r4 bes8~} \tuplet3/2{bes bes bes} a2 | % 3

r4 \tuplet3/2{g8 g g} f4 \tuplet3/2{r8 f f} | % 4
\tuplet3/2{f8 f f} f2. |
r4 \tuplet3/2{r8 f f} \tuplet3/2{e4 f8} \tuplet3/2{g4 a8~} 
a1 | 
r4 d, e \tuplet3/2{c4 d8} | % :|. % 8
f4 \tuplet3/2{f4 c'8~} c2 |
\tuplet3/2{r4 d8~} \tuplet3/2{d d d} c2 |
\tuplet3/2{r4 bes8~} \tuplet3/2{bes bes bes} a2 | % 

r4 \tuplet3/2{g8 g g} f4 \tuplet3/2{r8 f f} | % 
\tuplet3/2{f8 f f} f2. |

r4 \tuplet3/2{r8 f f} \tuplet3/2{e4 f8} \tuplet3/2{g4 f8~} 

f1 |
r2 r4 f |
\tuplet3/2{g8 g g} \tuplet3/2{g8 g g~} g4 \tuplet3/2{r4 c,8} |

\tuplet3/2{bes' a4} \tuplet3/2{a8 g a~} a4 \tuplet3/2{r4 f8} | % 18
\tuplet3/2{g g g} \tuplet3/2{g g4~} g4 \tuplet3/2{r4 c,8} |
\tuplet3/2{bes'8 a a } \tuplet3/2{a8 a4~} a4 \tuplet3/2{a4 c8} |

d4 \tuplet3/2{d4 a8} c4 \tuplet3/2{r4 a8} |
d4 \tuplet3/2{d8 d c~} c2 |
\tuplet3/2{r4 d8~} \tuplet3/2{d d d} c2 | % 23

bes4 a g \tuplet3/2{r8 c, d} |
f4 \tuplet3/2{f4 c'8~} c2 |
\tuplet3/2{r4 d8} \tuplet3/2{d4 d8} c2 |

\tuplet3/2{r4 bes8} \tuplet3/2{bes4 bes8} a2 |
\tuplet3/2{r8 g g~} \tuplet3/2{g g g} f4~ \tuplet3/2{f4 f8} |
\tuplet3/2{f4 f8} \tuplet3/2{f f f~} f2 |

r4 \tuplet3/2{r8 f f} \tuplet3/2{e4 f8} \tuplet3/2{g4 a8~} |
a2 g |
fis4 g a~\tuplet3/2{a4 f8} |

\tuplet3/2{a4 f8} \tuplet3/2{g4 f8~} f2 |
r4 \tuplet3/2{r8 f f} \tuplet3/2{e4 f8} g4 |
f2 d4 bes |
<a c>1 |





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