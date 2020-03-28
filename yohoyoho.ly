\version "2.18.2"

% ヨーホー(ディズニー。カリブの海賊)

\header {
piece = "ヨーホー(ディズニー。カリブの海賊)"
}

melody =
\relative c' {
\key c \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=170
\numericTimeSignature
%
e4. g |
a g4 f8 |
e4 e8 d4 d8 |
c4. r4 c8 |
e4 e8 e4 e8 |
e4 e8 e4 e8 |
% page
a4 e8 c4 d8 |
e4. r4 e8 |
f4 f8 d4 d8 |
e4 e8 c4 c8 |
d4 d8 d e fis |
g4. r4 r8 |

e4. g |
a g4 f8 |
e4 e8 d4 d8 |
c4. r4 c8 |
e4 e8 e4 e8 |
e4 e8 e4 e8 |
% page
a4 e8 c4 d8 |
e4. r4 e8 |
f4 f8 d4 d8 |
e4 e8 c4 c8 |
d4 d8 d e fis  |
g4. r4 r8 |

e4. g |
a g4 f8 |
e4 e8 d4 d8 |
c2. |


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