\version "2.18.2"

% 瓢箪ブギ(のめやうたえやよのなかはさけださけだよひょうたんぶぎ)

\header {
piece = "瓢箪ブギ(のめやうたえやよのなかはさけださけだよひょうたんぶぎ)"
}

melody =
\relative c' {
\key f \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
\tuplet3/2{r4 c8} \tuplet3/2{c4 c8} \tuplet3/2{d4 d8} \tuplet3/2{c4 d8} |
\tuplet3/2{f4 f8} \tuplet3/2{c4 c8} d2 |
\tuplet3/2{r4 a'8} \tuplet3/2{a4 f8} \tuplet3/2{g4 f8} \tuplet3/2{d4 d8} |

\tuplet3/2{c4 c8} \tuplet3/2{a4 a8} \tuplet3/2{d4 c8~} \tuplet3/2{c4 r8} |
\tuplet3/2{r4 a8} \tuplet3/2{a4 a8} \tuplet3/2{c4 c8} \tuplet3/2{a4 a8} |
\tuplet3/2{c4 c8} \tuplet3/2{a4 a8} \tuplet3/2{c4 c8} c4 |

\tuplet3/2{r4 d8} \tuplet3/2{d4 d8} \tuplet3/2{f4 f8} \tuplet3/2{d4 c8} |
\tuplet3/2{f4 f8} \tuplet3/2{f4 f8} g2 |
\tuplet3/2{r4 c8~} \tuplet3/2{c4 bes16 c} a4 \tuplet3/2{g4 a8} | % 9

\tuplet3/2{g4 f8} \tuplet3/2{g4 f8} f2 |
\tuplet3/2{r4 c8~} \tuplet3/2{c4 d8} \tuplet3/2{f4 g16 f} \tuplet3/2{d4 c8} |
d2. \tuplet3/2{r4 d8} |

\tuplet3/2{f4 f8} \tuplet3/2{f4 c8} d4 \tuplet3/2{r4 d8} | % 13
\tuplet3/2{f4 f8} \tuplet3/2{f4 c8} d2 | 
r4 \tuplet3/2{f4 g8} \tuplet3/2{a4 a8} \tuplet3/2{a4 f8} |
g1 |

r4 \tuplet3/2{c4 a8} c4 a|
\tuplet3/2{g4 f8} \tuplet3/2{g4 a8} a2 |
\tuplet3/2{r4 c,8~} \tuplet3/2{c4 d8} c4 \tuplet3/2{d4 f8} |
f1 |

\tuplet3/2{r4 g8~} \tuplet3/2{g4 f8} g4~ \tuplet3/2{g4 a8} |
\tuplet3/2{c4 a8} \tuplet3/2{c4 a8~} a2 |
\tuplet3/2{r4 c8~} \tuplet3/2{c4 a8} \tuplet3/2{a4 g8} \tuplet3/2{g4 f8~} |
f1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f2 f f d:m7 f bes
f f f f f f
bes bes bes c:7 f f
c:7 f c:7 f bes bes
f d:m7 f d:m7 f f c:7 c:7
f f c:7 f c:7 c:7 f f
c:7 c:7 f f f c:7 f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}