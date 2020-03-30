\version "2.18.2"

% パート・オブ・ユア・ワールド(ディズニー「リトル・マーメイド」より Part of your World)

\header {
piece = "パート・オブ・ユア・ワールド(ディズニー「リトル・マーメイド」より Part of your World)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=130
\numericTimeSignature
%
e8 fis g g~g2 |
fis8 g a a~a2 |
e8 fis g g~g fis4 g8 |
fis8 g a a~a2 |
fis8 g a a~a g a4 |

g2 g8 a4 b8 |
b2 b4 a8 a~ |
a1 |
\bar ":|."
e8 fis g g~g2 |
fis8 g a a~a2 |
e8 fis g g~g fis4 g8 |
fis8 g a a~a2 |
fis8 g a a~a g a4 |

g2 b |
r4 a b a8 a~ |
a2 r4 g8 a |
b2 b8 a4 g8 |
fis4 d2 g8 a |
b2 b8 a4 b8 |
e,2 r4 g8 a |
b1 |
d,2 r4 g8 a |
b2 r4 e,8 g |
% page
b2 r4 e,8 g |
a1 |
R1 |
\bar ".|:"
g4 g8 g~g a b4 |
d, d2. |
d4 d8 d~d e g4 |
d e g a |
g g8 g~g a b4 |
d,1 |
R1 |
\bar ":|."
g4 g8 g~g a b4 |
d, d2. |
d4 d8 d~d e g4 |
d e g a |
g g8 g~g a b4 |
d,1 |

r2 r4 a'8 a~ |
a2 fis8 g4 a8 |
b2 g8 a4 b8 |
b2 g8 a4 b8 |
d4 c c8 b4 d8 |
c2 c8 b4 g8 |
d2 c'8 b4 g8 |
d2 d8 g4 fis8 |
g1 |
<g, b g'> |




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