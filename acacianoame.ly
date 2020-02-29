\version "2.18.2"

% アカシアの雨が止む時(あかしあのあめにうたれてこのまましんでしまいたい)

\header {
piece = "アカシアの雨が止む時(あかしあのあめにうたれてこのまましんでしまいたい)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
\tuplet3/2{r4 c8} \tuplet3/2{c4 c8} c4~\tuplet3/2{c4 d8} |
\tuplet3/2{c4 a8~} \tuplet3/2{a4 c8} \tuplet3/2{d8 d d} d4 |

\tuplet3/2{r4 f8} \tuplet3/2{f4 f8} f4~ \tuplet3/2{f4 g8~} |
\tuplet3/2{g4 a8} \tuplet3/2{a4 a8} \tuplet3/2{g4 g8} \tuplet3/2{f4 f8} |
f1 |
\tuplet3/2{r4 a8~} \tuplet3/2{a4 a8} \tuplet3/2{a a a~} a4 |
\tuplet3/2{c4 c8~} \tuplet3/2{c c c} c2 |

\tuplet3/2{r4 d8} \tuplet3/2{d4 d8} \tuplet3/2{c4 c8} \tuplet3/2{c4 c8} |
\tuplet3/2{a4 a8~} \tuplet3/2{a8 a a} g2 |
\tuplet3/2{r4 a8} \tuplet3/2{a4 a8} \tuplet3/2{g4 f8~} \tuplet3/2{f4 a,8} |
\tuplet3/2{c8 c c} \tuplet3/2{c4 d8} \tuplet3/2{f4 f8~} \tuplet3/2{f4 g8} |
\tuplet3/2{r4 a8~} \tuplet3/2{a4 a8} g4 \tuplet3/2{a4 c8~} |

c1 |
\tuplet3/2{r4 a,8~} \tuplet3/2{a4 a8} \tuplet3/2{c4 c8~} c4 |
\tuplet3/2{r4 d8~} \tuplet3/2{d4 d8} \tuplet3/2{f4 f8~} f4 |
\tuplet3/2{r4 g8~} \tuplet3/2{g4 a8} \tuplet3/2{a4 g8} \tuplet3/2{g4 f8} |
f1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f bes bes
f f f f f f c:7 c:7 f f f f f f f f f f f f
bes bes f f f f c:7 c:7 f f f f f f f f f f c:7 f
c:7 c:7 c:7 c:7 f f f f bes bes bes bes c:7 c:7 c:7 c:7 f f f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}