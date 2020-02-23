\version "2.18.2"

% 武田節(かいのやまやまひにはえてわれしゅつじんにうれいなし)

\header {
piece = "武田節(かいのやまやまひにはえてわれしゅつじんにうれいなし)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
d4. es8 g4 g8. as16 |
c16 c8. c4 d4. g,8 |
es'4. d8 c8. as16 c8. as16 |

g2. r4 |
d4. es8 g4 g8. as16 |
c4 c d4. g,8 |

es'2 d8. c16 d8. es16 |
c2. r4 |
d16 d8. d8. d16 d4 es8. d16 |

c16 c8. c8. as16 c4. d8 |
d16 d r8 d8. d16 f,4 f8. f16 |

d16 d8. f8. f16 g8 r g4 |
es'2 d8. c16 d8. es16 |
c2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4:7 g:7 g:7 g:7 c:m c:m g:7 g:7 c:m c:m f:m f:m
g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 c:m c:m g:7 g:7
c:m c:m g:7 g:7 c:m c:m c:m c:m g:7 g:7 g:7 g:7
c:m f:m c:m c:m g:7 g:7 g:7 g:7
d:m7.5- d:m7.5- g:7 g:7 c:m c:m g:7 g:7 c:m c:m c:m c:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}