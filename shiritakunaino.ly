\version "2.18.2"

% 知りたくないの(あなたのかこなどしりたくないの)

\header {
piece = "知りたくないの(あなたのかこなどしりたくないの)"
}

melody =
\relative c'' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
g2 e8 g | % 1
a2 c4 |
g8 e c2 |
r4 r g'4 |
e'2 d8 e |
d2 c4 |
a2. |
r4 r r8 c |
c4 a r8 c |
d4 c r8 a |
g4 e2 |
r4 r c8 d |
e4 g~g8 e
d2 e8 d |
c2. |
R2. |
\bar ":|."
r4 r r8 g' |
g2~g8 g |
a2 bes4 |
a8 g f2 |
R2. |
g2 g4 |
c2 bes4 |
a2. |
r4 r r8 a |
a2 a4 |
b2 c4 |
b8 a g2 |
R2. |
a2 a4 |
d2 c4 |
b2. |




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