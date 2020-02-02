\version "2.18.2"

% 故郷の空(ゆうぞらはれてあきかぜふき)

\header {
piece = "故郷の空(ゆうぞらはれてあきかぜふき)"
}

melody =
\relative c' {
\key es \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
bes8. bes16 bes8. g'16 |
f8. es16 f8. g16 |
bes,8. bes16 c8. bes16 |
es4 r |

bes8. bes16 bes'8. g16 |
f8. es16 f8. g16 |
bes,8. bes16 c8. bes16 |
es4 r |

bes'8. g16 es8. g16 |
f8. es16 f8. g16 |
bes8. g16 es8. bes'16 |
c4 r8. c16 |

bes8. g16 as8. f16 |
g8. es16 f8. g16 |
bes,8. bes16 c8. bes16 |
es4 r |





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
es4 es bes:7 bes:7 es as es es
es es bes:7 bes:7 es as es es
es es bes:7 bes:7 es es as as
es bes:7 es as bes:7 bes:7 es es



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}