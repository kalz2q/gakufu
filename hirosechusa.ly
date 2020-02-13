\version "2.18.2"

% 広瀬中佐(とどろくつつおととびくるだんがん)

\header {
piece = "広瀬中佐(とどろくつつおととびくるだんがん)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
c8 c |
f2 c4 f8 g | % 1
a2 a4 f8 a |
c4. a8 g4 f |
g2 r4 f8 g |

a2 g4 f8 g |
a2 c4 bes8 bes |
a4. f8 g4 a |
f2 r4 e8 f |

g2 g4 f8 g |
a2 a4 g8 a |
bes4. bes8 a4 f |
c'2 r4 d8 d |

c4. a8 f4 g |
a2~ a4 c8 c |
a4. f8 a4 g |
f2.


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 f f f f f f f f f f f f c:7 c:7 c:7 c:7
f f f f f f f bes f f c:7 c:7 f f f f
c:7 c:7 c:7 c:7 f f f f bes bes bes bes c:7 c:7 c:7 c:7
f f f f f f f f f f c:7 c:7 f f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}