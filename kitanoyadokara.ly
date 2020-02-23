\version "2.18.2"

% 北の宿から(あなたかわりはないですかひごとさむさがつのります)

\header {
piece = "北の宿から(あなたかわりはないですかひごとさむさがつのります)"
}

melody =
\relative c' {
\key fis \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
% r4 \tuplet3/2{b8 g a} \tuplet3/2{r b e} \tuplet3/2{fis g4~} |
\tuplet3/2{r4 cis8} \tuplet3/2{a b r} \tuplet3/2{cis fis gis} a4 |
\tuplet3/2{r8 gis fis} \tuplet3/2{gis4 fis8} d2 |
\break
r4 \tuplet3/2{fis8 fis fis} \tuplet3/2{e4 e8~} \tuplet3/2{e8 d b} |
\tuplet3/2{cis4 cis8~} \tuplet3/2{cis8 cis d } cis2 |
\break
\tuplet3/2{r4 cis8} \tuplet3/2{a4 b8} \tuplet3/2{cis4 fis8} \tuplet3/2{gis4 a8} |
\tuplet3/2{gis4 fis8} \tuplet3/2{gis4 fis8} d2 |
\break
\tuplet3/2{r4 cis8} \tuplet3/2{fis4 gis8} \tuplet3/2{a4 a8} \tuplet3/2{gis4 fis8} |
\tuplet3/2{gis4 gis8~} \tuplet3/2{gis8 eis gis } fis4 \tuplet3/2{r8 fis gis} |
\break
a2. \tuplet3/2{a8 gis fis} |
a2. \tuplet3/2{r8 gis a} |
\break
b2. \tuplet3/2{a4 b8} |
gis2. \tuplet3/2{cis,4 cis8} |
cis'2. \tuplet3/2{a8 gis fis} |
\break
d'2. cis,4 |
gis'2~ \tuplet3/2{gis4 b8} \tuplet3/2{a4 gis8} |
fis1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
fis4:m fis:m fis:m fis:m b:m b:m b:m b:m
d:7 d:7 e:7 e:7 a a cis:7 cis:7
fis:m fis:m fis:m fis:m b:m b:m b:m b:m
fis:m fis:m fis:m fis:m cis:7 cis:7 fis:m fis:m 
fis:m fis:m fis:m fis:m fis:m fis:m fis:m fis:m 
b:m b:m b:m b:m cis:7 cis:7 cis:7 cis:7 fis:m fis:m fis:m fis:m 
b:m b:m b:m b:m gis:m7 gis:m7 cis:7 cis:7 fis:m fis:m fis:m fis:m 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}