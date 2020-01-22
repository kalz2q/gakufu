\version "2.18.2"

% むすんでひらいて(むすんでひらいててをうってむすんで)


\header {
piece = "むすんでひらいて(むすんでひらいててをうってむすんで)"
}

melody =
\relative c' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

fis4 fis8 e |
d4 d |
e e |
fis8 e d4 |
a'4 a8 g |
fis4 fis |
e8 d e fis |
d2 |
\break
fis4 fis8 g |
a a a4 |
b4 b |
a8 g fis4 |
fis fis8 g |
a4 a |
b b |
a2 |
\break
fis4 fis8 e |
d4 d |
e e |
fis8 e d4 |
a'4 a8 g |
fis 4 fis |
e8 d e fis |
d2 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4 d d d a:7 a:7 d d
d d d d a:7 a:7 d d
d d d d g g d d 
d d d d g g a:7 a:7
d d d d a:7 a:7 d d
d d d d a:7 a:7 d d


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}