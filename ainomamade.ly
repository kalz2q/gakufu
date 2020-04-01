\version "2.18.2"

% 愛のままで(秋元順子。ことりたちはなにをさわぐのあまいかじつが)

\header {
piece = "愛のままで(秋元順子。ことりたちはなにをさわぐのあまいかじつが)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
d8 d4. d8 d e f |
e2. r4 |
g8 g4. g8 g f e |
f2. r4 |
a8 a4. a8 f e d |
a' g g2 r4 |
e8 e4. e8 g f e |
d2. r4 |
% page
a'8 g4 g8 g f4 f8 |
f8 e4 e8 e d4 bes8 |
a2 r8 e'8 e d |
a2. r4 |
a'8 g4 g8 g f4 f8 |
f e4 e8 e f4 d8 |
a'1 |
d,4. d8 cis4 e |
d2 e8 e f g |
f e d4 r8 d f a |
d8 d4. d8 c4 a8 |
bes2. r8 d |
c4. g8 g a bes c |
bes a a2 r8 a |
gis4. gis8 gis e e gis |
a1 |
d,2 e8 e f g |
f e d4 r8 d f a |
d d4. es8 d c a |
bes2. r8 d |
c4. g8 g a bes c |
bes a a2 r4 |
g8 g4 f8 e4 a |
d,1 |




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