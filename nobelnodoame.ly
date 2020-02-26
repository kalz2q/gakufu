\version "2.18.2"

% ノーベルのどあめ(なめたらあかんなめたらあかんじんせいなめずに)

\header {
piece = "ノーベルのどあめ(なめたらあかんなめたらあかんじんせいなめずに)"
}

melody =
\relative c'' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
gis16 a gis fis gis8 gis gis2 |
a16 b a gis fis8 fis fis2 |
cis8 cis16 a cis a' a a r8 gis16 fis d8. cis16 |
\time 3/4
fis2 r4 |
\time 4/4
a 8 a16 gis fis8 gis16 a gis a8 gis16 fis4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
cis4 cis cis cis fis:m fis:m fis:m fis:m 
fis:m/cis fis:m/cis d b:m 
fis:m fis:m fis:m fis:m d cis fis:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}