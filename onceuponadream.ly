\version "2.18.2"

% いつか夢で(ディズニー「眠れる森の美女」より。Once Upon a Dream)

\header {
piece = "いつか夢で(ディズニー「眠れる森の美女」より。Once Upon a Dream)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=150
\numericTimeSignature
%
f2. |
e2. |
f2 d4 |
e f d |
e2 g4 |
a2 fis4 |
g2.~ |
g2 r4 |
% page
c2. |
b2. |
bes! 2 g4 |
bes a g |
d'2 c4 |
bes2 a4 |
a g fis |
g d e |
f2. |
e |
f2 d4 |
e f fis |
g2 d4 |
a'2 d,4 |
% page
bes'2.~ |
bes4 b d |
c2 f,4 |
d'2 c4 |
d bes g |
e'2 d4 |
f e d |
c2 c4 |
es d c |
bes2 d4 |
f,2. |
e |
f~ |
f |




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