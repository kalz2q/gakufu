\version "2.18.2"

% ルパン三世(まっかなばらはあいつのくちびる)

\header {
piece = "ルパン三世(まっかなばらはあいつのくちびる)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
\partial 2
%
r8 g bes g |
c2 r8 d4 bes8 |
g2 r8 g bes g |
c2 r8 d bes c |
g2 r8 c c g' |
f2 r8  c c d |
es c4.~c4 c8 g' |
f2 r8 d4 bes8 |
c1~ | % 8
c2 r8 g bes g |
c2 r8 d4 bes8 |
g2 r8 g bes g |
c2 r8 d bes c |
g2 r8 c c g' |
f2 r8  c c d |
es c4.~c4 c8 g' |
f2 r8 d4 bes8 |
c2. r4 |
\bar "||"
c'2 r8 as f d | % 18
bes'2 r8 g as bes |
c2 \tuplet3/2{f4 d c} |
c4. bes8 bes g bes as |
g f f4~f8 f as g |
f es es4 es8 c es g | % 23
c4. es8 d c b c |
d1~ |
d2 r8 g,, bes g | % 26
c2 r8 d4 bes8 |
g2 r8 g bes g |
c2 r8 d bes c |
g2 r8 c c g' |
f2 r8  c c d |
es c4.~c4 c8 g' |
f2 r8 d4 bes8 |
c1~ | 
c2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r2 c4:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 f f f f as as as as bes bes bes bes c:m c:m c:m c:m c:m c:m g:7.9+ g:7.9+ 
c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 f f f f as as as as bes bes bes bes c:m c:m c:m c:m 
f:m7 f:m7 bes:7 bes:7 es:maj7 es:maj7 c:7.9- c:7.9- f:m7 f:m7 bes:7 bes:7 
es es es es d:m7.5- d:m7.5- g:7 g:7 c:m c:m c:m7/bes c:m7/bes a:m7.5- a:m7.5- d:7 d:7 g:sus4.7 g:sus4.7 g:sus4.7 g:sus4.7 g:7 g:7 g:7 g:7
c4:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 c:m7 f f f f as as as as bes bes bes bes c:m c:m c:m c:m c:m c:m c:m c:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}