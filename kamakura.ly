\version "2.18.2"

% 鎌倉(しちりがはまのいそづたい)
% \index{かまくら@鎌倉(しちりがはまのいそづたい)}

\header {
piece = "鎌倉(しちりがはまのいそづたい)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

g4. g8 fis4 e |
fis fis b,2 |
e4. fis8 g4 a |
b2. r4 |
g4. g8 fis4 e |
fis fis b,2 |
b'4. a8 g4 fis |
e2. r4 |
e4.~ e8 e4 fis |
g4.~ g8 g4 a |
b4. b8 b,4. b8 |
e2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
e4:m e:m e:m e:m b:7 b:7 b:7 b:7 c c c c b:7 b:7 b:7 b:7
e:m e:m e:m e:m b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 e:m e:m e:m e:m
e:m e:m e:m e:m e:m e:m e:m e:m b:7 b:7 b:7 b:7 e:m e:m e:m e:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}