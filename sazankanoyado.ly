\version "2.18.2"

% さざんかの宿(くもりがらすをてでふいてあなたあしたがみえますか)

\header {
piece = "さざんかの宿(くもりがらすをてでふいてあなたあしたがみえますか)"
}

melody =
\relative c'' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{r4 g8~} g4 as g~ |
\tuplet3/2{g4 es8} \tuplet3/2{d8 c as} g2 |

\tuplet3/2{r4 c8~} \tuplet3/2{c4 c8} \tuplet3/2{c8 d c} \tuplet3/2{d4 es8~} |
\tuplet3/2{es8 d4~} d2. |
\tuplet3/2{r4 c8} \tuplet3/2{d4 es8} g2~ |

\tuplet3/2{g4 es8} \tuplet3/2{g4 as8} c2 |
\tuplet3/2{r4 as8~} \tuplet3/2{as4 g8} \tuplet3/2{g4 es8} \tuplet3/2{es4 d8} |
c2. r4 |

\tuplet3/2{r4 d'8~} \tuplet3/2{d4 d8} \tuplet3/2{d8 es d} \tuplet3/2{c8 c d8} | % 9
\tuplet3/2{es8 d8 c} \tuplet3/2{d c as} c4 \tuplet3/2{d4 c8} |

as4~ \tuplet3/2{as4 g16 as} \tuplet3/2{c8 d4} \tuplet3/2{c4 as8} | % 11
g1 |
\tuplet3/2{r4 es8} \tuplet3/2{es4 d8~} \tuplet3/2{d8 es g} \tuplet3/2{es4 d8~} |

\tuplet3/2{d8 c es} \tuplet3/2{d4 c8} d2 |
\tuplet3/2{r4 c8} \tuplet3/2{d4 es8} g2~ |
\time 2/4
\tuplet3/2{g4 es8} \tuplet3/2{g4 as8} |
\time 4/4

c2~ \tuplet3/2{c4 r8} \tuplet3/2{d4 d8} |
d4~ \tuplet3/2{d4 es8} \tuplet3/2{d4 c8} \tuplet3/2{as8 g as~} |
\tuplet3/2{as8 c4~} c2. |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m f:m g:7 g:7 as g:7 g:7
c:m c:m c:m c:m g:7/d g:7/d g:7/d g:7/d c:m c:m c:m c:m
c:m c:m c:m c:m f:m f:m c:m g:7 c:m c:m c:m c:m
g:7 g:7 g:7 g:7 g:7 c:m c:m c:m 
f:m f:m f:m f:m g:sus4.7 g:sus4.7 g:7 g:7 c:m c:m c:m c:m
c:m c:m g:7 g:7 c:m c:m c:m c:m c:m c:m
c:m c:m c:m g:7 g:7 g:7 g:7 g:7 c:m c:m c:m c:m 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}