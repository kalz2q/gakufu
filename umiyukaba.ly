\version "2.18.2"

% 海行かば(うみゆかばみづくかばねやまゆかばくさむすかばね)

\header {
piece = "海行かば(うみゆかばみづくかばねやまゆかばくさむすかばね)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
f4 |
d2 c4. g'8 |
f2. g8. a16 |
bes4. f8 d'4 d |
c2. c4 |

d2 c4 c8. bes16 |
g2. g4 |
a4. g8 f c' c4 |
bes2. bes,4 |

bes4. es8 es4 g |
f2 r4 f4 |
f4. g8 f d c8. f16 |

f2 r4 f8. d'16 |
d4. d8 c bes4 d8 |
bes2. 




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 bes bes c:m c:m bes bes bes f:7 bes bes bes bes f:7 f:7 f:7 f:7
bes bes d:7 d:7 es es es es f:7 f:7 f:7 f:7 bes bes bes bes:7
es es es es bes bes bes bes bes bes bes f
f:7 f:7 f:7 f:7 bes bes f:7 f:7 bes bes bes 




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}