\version "2.18.2"

% 皆の衆(みなのしゅうみなのしゅううれしかったらはらからわらえ)

\header {
piece = "皆の衆(みなのしゅうみなのしゅううれしかったらはらからわらえ)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{g4 c8} \tuplet3/2{c4 c8} c4~ \tuplet3/2{c4 d8} |
\tuplet3/2{es4 g8} \tuplet3/2{g4 as8} g2 |

\tuplet3/2{r4 c8} \tuplet3/2{c4 c8} \tuplet3/2{c4 es8} \tuplet3/2{d4 c8} |
\tuplet3/2{as4 g8} \tuplet3/2{c4 es8~} \tuplet3/2{es4 d8} \tuplet3/2{c4 as8} |
g2. r4 |

\tuplet3/2{r4 c8} \tuplet3/2{c4 d8} \tuplet3/2{c4 c8} \tuplet3/2{as4 g8} | % 6
r4 \tuplet3/2{es4 d8} \tuplet3/2{es4 g8} \tuplet3/2{es4 d8} |
c2. r4 |

r4 \tuplet3/2{d4 d8} d4 d~ |
d \tuplet3/2{g4 g8} \tuplet3/2{g4 as16 g} \tuplet3/2{es4 d8} |
\tuplet3/2{es4 d8} \tuplet3/2{c4 d8~} \tuplet3/2{d4 es8} \tuplet3/2{g4 g8} |

g2.r4 |
\tuplet3/2{r4 as8} \tuplet3/2{c4 c8} \tuplet3/2{c4 d16 c} \tuplet3/2{as4 g8~} |
g4 \tuplet3/2{es'4 es8} \tuplet3/2{es4 d8} c4 |

d1 | % 15
\tuplet3/2{r4 es8} \tuplet3/2{es4 es8} \tuplet3/2{d4 es8} \tuplet3/2{d4 c8} |
\tuplet3/2{as4 g8} \tuplet3/2{c4 as8} g4 g, |

as4~ \tuplet3/2{as4 g8} \tuplet3/2{c4 d8} \tuplet3/2{es4 g8~} |
g4 \tuplet3/2{es'4 es8} \tuplet3/2{d4 c8} \tuplet3/2{g4 as8} |
c2. r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m c:m c:m c:m c:m
c:m c:m c:m c:m c:m c:m f:m f:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m g:7 g:7 g:7 g:7 c:m c:m c:m c:m
g:7 g:7 g:7 g:7 c:m c:m c:m c:m c:m c:m c:m c:m
c:m c:m c:m c:m f:m f:m f:m f:m c:m c:m c:m c:m
g:7 g:7 g:7 g:7 c:m c:m c:m c:m f:m f:m g:7 g:7
f:m f:m c:m c:m g:7 g:7 g:7 g:7 c:m c:m c:m c:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}