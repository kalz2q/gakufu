\version "2.18.2"

% バイカル湖のほとり(ゆたかなるざばいかるのはてしなきのやまを)

\header {
piece = "バイカル湖のほとり(ゆたかなるざばいかるのはてしなきのやまを)"
}

melody =
\relative c' {
\key bes \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
f4 | bes d,4. d8 |
d4 c bes |
f'2 f4~ |

f r f |
c' a4. g8 |
f4 g a |
bes2 bes4~ |

bes r f |
d' bes4. a8 |
c4 bes4. a8 |
g4 es2~ |

es4 r bes' |
bes f4. d8 |
es4 d4. c8 |
bes2.~ |
bes4 r 





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 bes bes bes bes bes bes f:7 f:7 f:7
f:7 f:7 f:7 f:7 f:7 f:7 f:7 f:7 f:7 bes bes bes
bes bes bes bes bes bes c c c c:m c:m c:m
es es es bes bes bes f:7 f:7 f:7 bes bes bes bes bes

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}