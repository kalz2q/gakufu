\version "2.18.2"

%

\header {
piece = "アルプス一万尺"
}

melody =
\relative c'' {
\key g \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
%
g8 g a b |
g b a d, |
g g a b |
g4 fis8 d |
g g a b |
c b a g |
fis d e fis |
g g g r |
e8. fis16 e8 d | % 9
e fis g e |
d8. e16 d8 c |
b c d4 |
e8. fis16 e8 d |
e fis g e |
d g fis a |
g4 g8 r |

\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
%
g2 g4 d:7 g2 g4 d:7 g2 c d:7 g
c c g g c c g4 d:7 g1
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}