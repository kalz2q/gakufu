\version "2.18.2"

% 鯉のぼり(いらかのなみとくものなみ)

\header {
piece = "鯉のぼり(いらかのなみとくものなみ)"
}

melody =
\relative c' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
es8. f16 g8. as16 bes4. as8 |
g8. as16 f8. as16 g2 |
es8. f16 g8. as16 g4 es |
f2. r4 |

es8. f16 g8. as16 bes4. as8 |
g8. as16 f8. as16 g2 |
es8. f16 g8. as16 bes4 c |
bes2. r4 |

g g g4. f8 |
es8. g16 f8. es16 c4 r |
bes4 es8 f es4 f |
g2. r4 |

c2 bes4 as |
g8. as 16 f8. as16 g4 es |
bes es8 f g4. f8 |
es2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
es4 es es es es bes:7 es es es es es es bes:7 bes:7 bes:7 bes:7
es es es es es bes:7 es es es es es as bes:7 bes:7 bes:7 bes:7 
c:m c:m c:m c:m c:m c:m as as es es es bes:7 es es es es
as as as as es bes:7 es es es es es bes:7 es es es es



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}