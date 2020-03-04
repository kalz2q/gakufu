\version "2.18.2"

% 漕げよマイケル(Michael Row the Boat Ashore Hallelujah)

\header {
piece = "漕げよマイケル(Michael Row the Boat Ashore Hallelujah)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 2
%
c4 e |
g4. e8 g4 a |
g2 e4 g |
a1 |
\break
g2 e4 g |
g4. e8 f4 e |
d2 c4 d |
e2 d |
c 

\bar ":|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 r c c c c c c c c 
f f f f c c c c c c c c
d:m d:m d:m d:m c c g:7 g:7 c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}