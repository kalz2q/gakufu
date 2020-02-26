\version "2.18.2"

% この木なんの木(日立。このきなんのききになるきなまえもしらないきですから)

\header {
piece = "この木なんの木(日立。このきなんのききになるきなまえもしらないきですから)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
d8 g4 a8 b4 a8 g |
c, c c d e2 |
d8 d fis a c c d e |
d c b b b2 |
\break
d,8 d g a b b4 b8 |
c2. r8 e,8 |
d4. c'8 b b a fis |
g1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4. g8 g2
c4. c8 c2
d4.:7 d8:7 d2:7
g4. g8 g2
g4. g8 g2:7/f
c4./e c8/e c2/e
d4.:7 d8:7 d2:7
g4. g8 g2



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}