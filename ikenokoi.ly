\version "2.18.2"

% 池の鯉(でてこいでてこいいけのこい)

\header {
piece = "池の鯉(でてこいでてこいいけのこい)"
}

melody =
\relative c'' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a8. g16 f8 c |
a'8. g16 f8 c | % 2
f8. g16 a8 bes |
g4. r8 |

f4 g8 a |
g g f d |
c c c c |
d c c4 |

c'8. c16 c8 a |
f8. f16 f8 g |
a16 a a a c8 r |
g16 g g g f8 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f c:7 c:7
f f c:7 bes f f f f
f f f f f f c:7 f


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}