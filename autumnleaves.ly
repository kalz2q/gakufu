\version "2.18.2"

% 枯葉(かれは。Autumn Leaves)

\header {
piece = "枯葉(かれは。Autumn Leaves)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 2.
%
e4 fis g |
\bar ".|:"
c1 | % 1
r4 d, e fis |
b1 |
r4 c, d e |
a1 | %

r4 b, cis dis |
g1 |
r4 e fis g |
\bar ":|."

c1 | % 
r4 d, e fis |
b1 |
r4 c, d e |
a1 | %

r4 fis a g |
e1 |
r4 e dis e |
fis b, fis'2 |
r4 fis e fis |
g1 |
r4 g fis g |
a1 |
r4 d, d' c |
b1 |
r4 b ais b |
c c a! a |
fis2 c' |
b1 |
r2 r4 e,4 |
a2. g4 |
fis2 g4 b, |
e1~ |
e1 




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