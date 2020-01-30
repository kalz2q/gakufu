\version "2.18.2"

% お正月(もういくつねるとおしょうがつ)

\header {
piece = "お正月(もういくつねるとおしょうがつ)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature

f2 g4 f8 g |
a4 c a r |
g g f g |
a2. r4 |

f4 d8 d c4 c8 c |
f4 g8 g a4 r |
a4 g8 g f4 f8 f |
g4 a8 a c4 r |

f,2 g4 f8 g |
a4 c a a |
g g a g |
f2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
f4 f f f f f f f c:7 c:7 c:7 c:7 f f f f 
f f f f f f f f f f f f c:7 c:7 c:7 c:7
f f f f f f f f c:7 c:7 c:7 c:7 f f f f 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}