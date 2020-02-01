\version "2.18.2"

% 蘇州夜曲(きみがみむねにだかれてきくは)

\header {
piece = "蘇州夜曲(きみがみむねにだかれてきくは)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
f2 g4 d' |
c8 bes4 c8 g2 |
r8 f d f g bes a f |
g1 |

g2 a4 bes |
a8 g a g d2 |
r8 c d c bes4 c16 d c d |
f1 |

g4. bes8 c4 bes |
d8 c bes c g2 |
r8 f d f g bes a f |
g1 |

g4. bes8 c4 d8 c16 bes | % 13
g8 bes f g d2 |
r8 c bes c d f g16 f g8 |
f1 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
bes4 bes bes bes c:m7 c:m7 c:m7 c:m7 bes bes c:7 f:7 es es es es
es es es es d:7 d:7 g:7 g:7 c:7 c:7 c:7 c:7 f:7 f:7 f:7 f:7
es es es es bes bes es es bes bes c:7 f:7 es es es es
es es c:7 c:7 es es bes bes c:7 c:7 bes f:7 bes bes bes bes

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}