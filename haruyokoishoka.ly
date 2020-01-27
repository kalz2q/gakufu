\version "2.18.2"

% 春よ来い(はるよこいはやくこいあるきはじめた)
% \index{はるよこい@春よ来い(はるよこいはやくこいあるきはじめた)}

\header {
piece = "春よ来い(はるよこいはやくこいあるきはじめた)"
}

melody =
\relative c'' {
\key g \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

b4 b8 a 
b4 r
a a8 g
a4 r

g a8 g
e e e e
g g e e 
d4 r

e4 g8 e
d d d d 
e e d d 
b4 r

d8 d g g
b b a g
a4 a8 b
g4 r

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
g4 g g g d:7 d:7 d:7 d:7
g g c c c c g g
c c g g c d:7 g g
g g g g d:7 d:7 g g


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}