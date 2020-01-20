\version "2.18.2"

%

\header {
piece = "どこかで春が"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
d4 b8 e d4 b |
d b8 e d4 g8 a |
\time 2/4
b4. g8 |
\time 4/4
a2. r4 |
d,4 b8 e d4 b | % 5
d b8 e d4 g8 b |
\time 2/4
a4. b8 |
\time 4/4
g2. r4 |
b4. c8 d4 b |
b a8 g a4 r |
b4. c8 d4 b |
b a8 g a4 r |
d,4 b8 e d4 b | % 13
d b8 e d4 g8 b |
\time 2/4
a4. b8 |
\time 4/4
g2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
g g g g g g g g 
e:m e:m d:7 d:7 d:7 d:7
g g g g g g g a
d:7 d:7 g g g g
g g g g g g d:7 d:7 g g g g g g d:7 d:7
g g g g g g g a 
d:7 d:7 g g g g
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}