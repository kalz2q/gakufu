\version "2.18.2"

% 国境の町(そりのすずさえさびしくひびく)

\header {
piece = "国境の町(そりのすずさえさびしくひびく)"
}

melody =
\relative c'' {
\key c \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
g4. f16 g |
c4 bes8 c |
g4 f8. as16 |
g4 g |

es8 d c d |
g4 g8. g16 |
g,2~ |
g4. r8 |

g4. g8 |
c4 es |
d8 g,4 g'8 | % 11
es d c as~ |

as g as g |
c4 as8 c |
g2~ |
g4. r8 | % 16

c4. c8 |
c4 g |
es'4. es8 |
d4 es |

r8 g f g | % 21
c4 g8 f |
g2~ |
g4. r8 |

es'2 |
d4 c8 d | % 26
c4. as8 |
g4 g~ |

g8 es d es | % 29
g4 g,8 d' |
c2~ |
c4. r8 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4:m c:m f:m f:m c:m f:m g:7 g:7
c:m c:m c:m c:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m g:7 g:7 as as
c:m c:m f:m f:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m c:m c:m g:7 c:m
c:m c:m f:m f:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m f:m f:m g:7 g:7
c:m c:m c:m g:7 c:m c:m c:m c:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}