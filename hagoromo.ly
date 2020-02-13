\version "2.18.2"

% 羽衣(しろいはまべのまつばらになみがよせたりかえしたり)

\header {
piece = "羽衣(しろいはまべのまつばらになみがよせたりかえしたり)"
}

melody =
\relative c'' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
g4 g d |
g8 a b4 b |
d8 d g,4 b |
a2 r4 |
b4 b a |
g8 g g4 e |
d8 b' a4 b |
g2 r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g g g g g g  d:7 d:7 d:7
g g g c c c g d:7 d:7 g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}