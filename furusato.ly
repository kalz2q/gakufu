\version "2.18.2"

% ふるさと(うさぎおいしかのやま)
% \index{ふるさと@ふるさと(うさぎおいしかのやま)}

\header {
piece = "ふるさと(うさぎおいしかのやま)"
}

melody =
\relative c' {
\key d \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

d4 d d | % 1
e4. fis8 e4 | % 2
fis4 fis g | % 3
a2 r4 | % 4

g a  b | % 5
fis4. g8 fis4 | % 6
e4 e cis | % 7 
d2 r4 | % 8

e8 d e4 a, | % 9
d8 e fis4 fis | % 10
g8 fis g4. b8 | % 11
a g fis4 r | % 12

a a a | % 13
d,4. e8 fis4 | % 14
g g e | % 15
d2 r4 | % 16


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4 d d a:7 a:7 a:7 d d d d d d
g g g d d d a:7 a:7 a:7 d d d
a:7 a:7 a:7 d d d g g g d d d
d d d d d d a:7 a:7 a:7 d d d


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}