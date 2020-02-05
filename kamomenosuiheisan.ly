\version "2.18.2"

% かもめの水兵さん(かもめのすいへいさんならんだすいへいさん)

\header {
piece = "かもめの水兵さん(かもめのすいへいさんならんだすいへいさん)"
}

melody =
\relative c' {
\key bes \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
bes4 d |
f4. g8 |
f8. d16 bes8. d16 |
f4 r |

g bes |
c4. d8 |
c8. bes16 g8. f16 |
g4 r |

bes8 c16 bes g8. f16 |
g8 bes16 g f8. d16 |
f8 g16 f d8. c16 |
d4. r8 |

bes8. c16 d8. f16 |
g8. f16 bes8. g16 |
f8 g16 f d8. c16 |
bes4. r8 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
bes4 bes bes bes bes bes bes bes
es es es es es es es es
es es bes bes f:7 f:7 bes bes
bes bes es es f:7 f:7 bes bes



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}