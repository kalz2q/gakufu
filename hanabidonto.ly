\version "2.18.2"

% 花火(どんとなったはなびだきれいだな)

\header {
piece = "花火(どんとなったはなびだきれいだな)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
g8. d16e8 d |
a' g e d |
b8. e16 d8 b |
d4 r |

b8. b16 d8 d |
e8. e16 e8 d |
e8. e16 g8 g |
a4 r |

d,8. d16 b'8 a |
g8 a16 g e8 d |
b8. e16 d8 d |
g4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
g4 g g g g g d:7 d:7
g g c c c g d:7 d:7
g g c c g d:7 g g



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}