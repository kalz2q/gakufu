\version "2.18.2"

%

\header {
piece = "柔(かつとおもうなおもえばまけよ)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
e2 cis'4  b8. e16 |
cis8 b \tuplet5/4{a8 b a fis e} e4 |
fis8 a a8. b16 a,4 \tuplet3/2{b8 a b} |
cis2. r4 | % 4
e4. e8 fis e cis cis' |
b a \tuplet3/2{a16 b a}fis8 e2 |
r8 a fis e cis b e cis16 b |
a2. r4 | % 8
a'16 a8. a8. b16 cis16 cis8. b8. a16 |
fis16 b8. a8. fis16 \tuplet3/2{e8 e cis}e4 |
a,4. cis8 b8. a16 b8 cis |
cis16 e8. \tuplet3/2{e16 fis e} cis8 fis2 | % 12
r8 cis e fis a4 b8. a16 |
cis4 b16 cis b a fis4 a8 fis16 e |
\time 2/4
cis4 e8 fis |
\time 4/4
e4. cis'8 b8. e16 cis b a b |
a2. r4


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4 a a a a a a a d d d d a a a a
a a a a d d a a a a a e:7 a a a a 
a a a a d d a a a a a a a a d d
a a a a a a d d a a a a e:7 e:7 a a a a



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}