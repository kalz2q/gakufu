\version "2.18.2"

% ああ上野駅(どこかにこきょうのかおりをのせてはいるれっしゃのなつかしさ)

\header {
piece = "ああ上野駅(どこかにこきょうのかおりをのせてはいるれっしゃのなつかしさ)"
}

melody =
\relative c' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{r4 g8~} \tuplet3/2{g4 g8} c4~ \tuplet3/2{c4 d8} |
\tuplet3/2{es4 d8} \tuplet3/2{c4 es8} g2 |
\tuplet3/2{c4 c8} \tuplet3/2{g4 es'8} \tuplet3/2{d4 c8} \tuplet3/2{c4 as8} |

g1 | % 4
\tuplet3/2{r4 as8~} \tuplet3/2{as4 g8} c4~ \tuplet3/2{c4 d8} | 
\tuplet3/2{c4 c8} \tuplet3/2{as4 g8} es2 |

\tuplet3/2{r4 as8} \tuplet3/2{g4 es8} d4 \tuplet3/2{es4 d8} | % 7
c1 |
\tuplet3/2{r4 d8} \tuplet3/2{d4 c8} d2~ |

\tuplet3/2{d4 g8} \tuplet3/2{es4 d8} c2~ |
\time 2/4
\tuplet3/2{c4 r8} \tuplet3/2{as'4 g8} |
\bar "||" 
\time 4/4
c4~ \tuplet3/2{c4 d8} es4 \tuplet3/2{es8 d c} |

d2. r4 |
\tuplet3/2{es4 es8} \tuplet3/2{es d c} \tuplet3/2{d4 es8} \tuplet3/2{d c as} |
\tuplet3/2{c4 c8} \tuplet3/2{as4 g8} es4 \tuplet3/2{g,4 as8} |

c2. \tuplet3/2{es4 c8} c'4 \tuplet3/2{c4 as8} g2 |
\tuplet3/2{r4 as8} \tuplet3/2{g4 es8} d4 \tuplet3/2{es4 d8} |
c2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m c:m c:m c:m c:m c:m c:m f:m f:m
g:7 g:7 g:7 g:7 c:m c:m c:m c:m c:m c:m c:m c:m
c:m c:m g:7 g:7 c:m c:m c:m c:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m c:m c:m c:m c:m as:7 as:7
g:7 g:7 g:7 g:7 c:m c:m g:7 g:7 c:m c:m c:m c:m
c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m g:7 g:7 c:m c:m c:m c:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}