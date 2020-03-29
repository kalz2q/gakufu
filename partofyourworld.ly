\version "2.18.2"

% パート・オブ・ユア・ワールド(ディズニー「リトル・マーメイド」より Part of your World)

\header {
piece = "パート・オブ・ユア・ワールド(ディズニー「リトル・マーメイド」より Part of your World)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature
%
d8 e f f~f2 |
e8 f g g~g2 |
d8 e f f~f e4 f8 |
e8 f g g~g2 |
e8 f g g~g f g4 |

f2 f8 g4 a8 |
a2 a4 g8 g~ |
g1 |
\bar ":|."
d8 e f f~f2 |
e8 f g g~g2 |
d8 e f f~f e4 f8 |
e8 f g g~g2 |
e8 f g g~g f g4 |

f2 a |
r4 g a g8 g~ |
g2 r4 f8 g |





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}