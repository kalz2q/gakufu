\version "2.18.2"

% 汽車(いまはやまなかいまははまいまはてっきょうわたるぞと)

\header {
piece = "汽車(いまはやまなかいまははまいまはてっきょうわたるぞと)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
f8. f16 f8 f |
f a g f |
d8. d16 c8 f |
g4. r8 |

a8. a16 a8 a |
g g c c |
a a16 bes a8 g |
f4. r8 |

c4 d8 c | % 9
c c d c |
f8. f16 e8 f |
g4. r8 |

a8. a16 a8 a |
c c c g |
a a16 bes a8 g |
f4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
f4 f f f bes bes c:7 c:7
f f c:7 c:7 f c:7 f f 
f f f f f f c:7 c:7
f f c:7 c:7 f c:7 f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}