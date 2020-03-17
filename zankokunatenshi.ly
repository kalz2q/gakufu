\version "2.18.2"

% 残酷な天使のテーゼ(ざんこくなてんしのようにしょうねんよしんわになれ)

\header {
piece = "残酷な天使のテーゼ(ざんこくなてんしのようにしょうねんよしんわになれ)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
c4 es f8. es16~es8 f |
f f bes as g16 f8 g16~g4 |
g4 bes c8. f,16~f8 es |
bes' bes g bes bes8. c16~c4~ |
c2. r4 |
\bar ".|:"
r4 es,8 bes16 bes16~bes4 r8 es |
es8. f16~f8 bes, bes4 r8 bes |
g'8. as16~as8 g f8. es16~es8 f | % 8
g8. as16~as8 g c,4 r8 c16 d |
es8. es16~es8 d d4 r8 es16 f |
as8. g16~g8 f es4 r8 g8 | % 11
g8. f16~f8 e f4 c |
c4. d8 d2 |
\bar "||"
r4 es8 bes16 bes16~bes4 r8 es |
es8. f16~f8 bes, bes4 r8 bes |
g'8. as16~as8 g f8. es16~es8 f | 
g8. as16~as8 g c,4 r8 c16 d |
es8. es16~es8 d d4 r8 es16 f |
as8. g16~g8 f es4 r8 g8 | 
g8. f16~f8 e f8. g16~g8 as |
g2 r | % 21
\bar "||"
es8. es16~es8 d es8. es16~es8 d |
f8. f16~f8 es d8. c16~c8 d |
es8. es16~es8 d f8. d16~d8 c |
bes2. r4 |
es8. es16~es8 d es8. es16~es8 d |
f8. f16~f8 es c8. es16~es8 f |
g8. as16~as8 g f8. es16~es8 f |
g2 r |
\bar "||"
c,4 es f8. es16~es8 f |
f f bes as g16 f8 g16~g4 |
g4 bes c8. f,16~f8 es |
d d c d es16 d8 es16~es4
c4 es f8. es16~es8 f |
f f bes as g16 f8 g16~g4 |
g4 bes c8. f,16~f8 es |
bes' bes g bes bes8. c16~c4 |
c,4 es f8. es16~es8 f |
f f bes as g16 f8 g16~g4 |
g4 bes c8. f,16~f8 es |
bes' bes g bes bes8. c16~c4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m f:m7 f:m7 bes:7 bes:7 es es c:m c:m f:m7 f:m7 bes bes as as as as as as
es es es es bes bes bes bes c:m c:m c:m/bes c:m/bes as as as as bes:sus4 bes:sus4 bes bes es:sus4 es:sus4 c:m c:m d:m7.6- d:m7.6- d:m7.6- d:m7.6- f/g f/g g g
es es es es bes bes bes bes c:m c:m c:m/bes c:m/bes as as as as bes:sus4 bes:sus4 bes bes es:sus4 es:sus4 c:m c:m d:m7.6- d:m7.6- d:m7.6- d:m7.6- f/g f/g g g
as as as as g:7 g:m7 c:m c:m f:m7 f:m bes:7 bes:7 bes:m7 bes:m7 bes:m7 es:7 
as as as as g:m7 g:m7 c:m c:m d:m7.6- d:m7.6- d:m7.6- d:m7.6- g:7 g:7 g:7 g:7
c4:m c:m f:m7 f:m7 bes:7 bes:7 es es c:m c:m f:m7 f:m7 bes:7 bes:7 es es
c4:m c:m f:m7 f:m7 bes:7 bes:7 es es c:m c:m f:m7 f:m7 f:m7 g:m7 as bes
c4:m c:m f:m7 f:m7 bes:7 bes:7 es es c:m c:m f:m7 f:m7 bes:7 bes:7 c:m c:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}