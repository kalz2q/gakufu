\version "2.18.2"

% 浦島太郎(むかしむかしうらしまはたすけたかめに)

\header {
piece = "浦島太郎(むかしむかしうらしまはたすけたかめに)"
}

melody =
\relative c' {
\key es \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
bes8. bes16 es4 |
f8. f16 g4 |
bes8 bes g8. es16 |
f4. r8 |

g8. g16 f8 f |
es8. es16 c4 |
bes8 bes es8. f16 |
g4. r8 |

g8. as16 bes8 c |
bes8. bes16 g4 |
f8 f g8. es16 |
f4. r8 |

bes8. bes16 g8 f |
es8. es16 c8 c |
bes es g8. f16 |
es4. r8 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
es4 es bes:7 es es es bes:7 bes:7
es bes:7 c:m c:m bes:7 bes:7 es es
es es bes:7 es bes:7 es bes:7 bes:7
es es es es es bes:7 es es



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}