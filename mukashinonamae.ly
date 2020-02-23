\version "2.18.2"

% 昔の名前で出ています(きょうとにいるときゃしのぶとよばれたの)

\header {
piece = "昔の名前で出ています(きょうとにいるときゃしのぶとよばれたの)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
c8 es |
g4. g8~ g as g es |
g2. es8 g |
c4. c8 c es d c |

bes2 r8 es es d |
c2~ c8 as f c' |
\time 2/4 
g2 |
\bar "||"
\time 4/4

r8 d4 es8 g f es c |
d2. c8 es |
g2~ g8 as g es |

g2. es8 g |
c4. c8 c es d c |
d2. r4 |

es8 d c c c c c c |
d c as f g as g4 |
r8 c,4 d8 es d c es |

g4. as8 g4 r8 g |
bes4. es8 d c g as |
c1 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m
g:7 g:7 c:m c:m c:m c:m f:m f:m c:m c:m
g:7 g:7 c:m c:m g:7 g:7 g:7 g:7 c:m c:m c:m c:m
c:m c:m c:m c:m c:m c:m c:m c:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m f:m f:m g:7 g:7 c:m c:m c:m c:m
c:m c:m c:m c:m g:7 g:7 g:7 g:7 c:m c:m c:m c:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}