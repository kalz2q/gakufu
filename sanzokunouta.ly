\version "2.18.2"

% 山賊の歌(あめがふればおがわができかぜがふけばやまができる)

\header {
piece = "山賊の歌(あめがふればおがわができかぜがふけばやまができる)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
bes4 |
c2~c8 es c8. bes16 |
c2. es8. f16 |
g2. f8. es16 |
f2. es8. f16 |
\break
g2. bes8. g16 |
f2. es8. c16 |
es2~es8~es bes8. c16 |
es2. bes4 | % 8
\break
c2. \tuplet3/2{es8 c bes} |
c2. \tuplet3/2{es8 f g} |
bes2. \tuplet3/2{c8 bes g} |
bes2. g4 |
\break
c2. \tuplet3/2{es8 c bes} |
g2. \tuplet3/2{g8 f es} |
c2. bes8. c16 |
es2. |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 c:m c:m c:m c:m c:m c:m c:m c:m g:m g:m g:m g:m f:m f:m f:m f:m
g:m g:m g:m g:m f:m f:m f:m f:m c:m c:m c:m bes:7 es es es es
c:m c:m c:m c:m c:m c:m c:m c:m es es es es es es es es
c:m c:m c:m c:m g:m g:m g:m g:m f:m f:m f:m bes:7 es es es


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}