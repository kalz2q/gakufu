\version "2.18.2"

% 鎌倉(しちりがはまのいそづたい)
% \index{かまくら@鎌倉(しちりがはまのいそづたい)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

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

\midi {}

}