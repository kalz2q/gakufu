\version "2.18.2"

% 港(そらもみなともよははれてつきにかずますふねのかげ)

\header {
piece = "港(そらもみなともよははれてつきにかずますふねのかげ)"
}

melody =
\relative c' {
\key bes \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
bes8 c d4 d |
f8 g f4 f |
d8 c bes4 c |
d2 r4 |

f8 g f4 f |
bes8 c bes4 g |
f8 g f4 d |
c2 r4 |

d8 d bes4 bes |
c f f |
es8 d c4 bes |
f'2 r4 |

bes8 c bes4 bes |
f8 g f4 f |
d8 es d4 c |
bes2 r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes2. bes bes2 f4:7 bes2.
bes es bes f:7
bes f:7 f2:7 bes4 bes2.
es bes bes2 f4:7 bes2.

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}