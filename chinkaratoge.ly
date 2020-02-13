\version "2.18.2"

% ちんから峠(ちんからほいちんからほいちんからとうげの)

\header {
piece = "ちんから峠(ちんからほいちんからほいちんからとうげの)"
}

melody =
\relative c' {
\key bes \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
%
f8 d16 d f8 r |
g f16 f g8 r |
bes bes16 c d d c bes |
g g bes bes c8 r |

bes8. c16 bes8 g |
f g16 f d8 bes |
c bes16 bes c8 d |
f  d16 d f8 r |

d8. f16 g8 f |
bes c16 bes g8 f |
bes8. c16 bes8 g |
f4. r8 |

g8. g16 f8 g |
bes c16 bes g8 f | % 14
d8. f16 g8 f |
bes4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes es es bes bes es f:7
es es bes es f:7 f:7 bes bes
bes bes bes bes bes bes bes bes
es es bes bes bes f:7 bes bes

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}