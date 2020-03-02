\version "2.18.2"

% 樅の木(たんねんばうむ。もみのきもみのきおいやしげれる)

\header {
piece = "樅の木(たんねんばうむ。もみのきもみのきおいやしげれる)"
}

melody =
\relative c' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
d4 |
g8. g16 g4 a |
b8. b16 b4. g8 |
a b c4 fis, |
\break
a4 g r8 b |
d b e4. d8 |
d c c4. c8 |
\break
c8 a d4. c8 |
c b b4 d, |
g8 g g4 a |
\break
b8. b16 b4. g8 |
a b c4 fis, |
a4 g 




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g g d:7 g g g a:m a:m d:7
d: g g g g d:7 d:7 a:m a:m
a:m d:7 d:7 g g g g g a:m
g g g a:m a:m d:7 d:7 g


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}