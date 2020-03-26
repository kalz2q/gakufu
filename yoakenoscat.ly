\version "2.18.2"

% 夜明けのスキャット(由紀さおり)

\header {
piece = "夜明けのスキャット(由紀さおり)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
d2 f4 f8 a | % 1
g2. r4 |
c,2 e4 e8 g |
f2. r4 |
d2 f4 f8 a |
bes2 r4 f8 bes | % 6
% 
a1 |
e2. r4 |
d2 f4 f8 a |
g2 r |
c,2 e4 e8 g |
f2 r |
d f4 f8 a |
bes2 r4 f8 bes |
c1 |
g2 r |
%
a2 g4 a |
f e8 f~f d4. | % 18
bes'2 a4 bes |
g f8 g~g e4. |
c'2 bes4 a |
d2 a4 r |
a2 g4 f |
e2 a4 r |
\bar ":|."
d,2 f4 f8 a | % 
g2. r4 |
c,2 e4 e8 g |
f2. r4 |
d2 f4 f8 a |
bes2 r4 f8 bes | % 
%
a2 e |
d2. r4 |




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