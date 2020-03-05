\version "2.18.2"

% ブンガワン・ソロ(ぶんがわんそろはてしなききよきながれに)

\header {
piece = "ブンガワン・ソロ(ぶんがわんそろはてしなききよきながれに)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
r4 f8 f g4. d8 |
f1~ |
f8 bes c d c4. bes8 |
d1~ |

d4 f,8 d f4 d' |
c4. a8 f4. g8 |
a8 d4 f,8 es4 f |
d1 |
r4 f8 f g4. d8 | %

f1~ |
f8 bes c d c4. bes8 |
d1~ |
d4 f,8 d f4 d' |
c4. a8 f4. g8 |

a8 d4 f,8 es4 d | % 15
bes'1 ~ |
bes8 bes bes bes bes~bes c g |
bes2 g2~ |
g8 bes a bes c bes a g |

g2 f~ |
f8 c' c c c~c d bes |
c2 g~ |
g8 g a bes d4 bes |
c1~ |

c4 f,8 f g4. d8 |
f1~ |
f8 bes c d c4. bes8 | % 48
d1~ |
d4 f,8 d f4 d'4 |

c4. a8 f4. g8 |
a8 d4 f,8 es4 d |
bes'1~ |
bes4 r r2 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes
bes bes bes bes f:7 f:7 f:7 f:7 f:7 f:7 f:7 f:7 bes bes bes bes bes bes bes bes
bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes f:7 f:7 f:7 f:7
f:7 f:7 f:7 f:7 bes bes bes bes es es es es es es es es es es es es
bes:6 bes:6 bes bes c:m c:m c:m c:m c:m c:m c:m c:m g:m g:m g:m g:m f:7 f:7 f:7 f:7
f:7 bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes 
f:7 f:7 f:7 f:7 f:7 f:7 f:7 f:7 bes bes bes bes bes bes bes bes



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}