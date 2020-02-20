\version "2.18.2"

% 箱根八里(はこねのやまはてんかのけんかんこくかんもものならず)

\header {
piece = "箱根八里(はこねのやまはてんかのけんかんこくかんもものならず)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
a8. a16 cis8. cis16 e8. e16 e4 |
a4 fis8. fis16 e4 r4 |
cis4 cis8. cis16 e4 cis |
b8. b16 cis8. b16 a4 r | % 4
\break
a'8 a4 a8 fis fis r4 | % 5
a8 a4 a8 e e r4 |
fis4 e8. e16 cis8. cis16 cis4 |
e8. e16 cis8. cis16 b8. b16 b4 |
\break
\tuplet3/2{a8 a a} \tuplet3/2{cis cis cis} e8. e16 e4 | % 9
\tuplet3/2{cis8 cis cis} \tuplet3/2{e e e}  a8. a16 a4 |
b4. b8 cis4 a |
fis fis e r |
\break
cis e fis4. fis8 |
e4 fis a r |
b4. b8 cis4 a | % 15
fis fis e r |
\break
cis2 e |
b4 cis8 b a4 r  |
cis4. b8 a4. a8 |
e'4. e8 e4 cis | % 20
\break
fis2 e4 cis |
b8. b16 b8 cis a4 r |
e' e8. e16 fis8 fis fis8. fis16 |
a4 a8. a16 b8 b b8. b16 |
cis4 b8. cis16 a8. a16 fis4 |
a fis8. fis16 e4 e |
fis8. fis16 e8. e16 cis8.cis16 cis4 |
e cis8. b16 a4 a |
\break
a'4. a8 a4. a8 |
b4 b a fis |
e2 cis4 a |
b4 cis8. b16 a4 r |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4 a a a d d a a a a a a e:7 e:7 a a
d d d d a a a a a a a a a a e:7 e:7
a a a a a a a a e:7 e:7 a a d d a a
a a d d e:7 e:7 a a e:7 e:7 a a d d a a
a a a a e:7 e:7 a a a a a a a a a a
d d a a e:7 e:7 a a a a d d a a e:7 e:7
a a d d d d a a d d a a e:7 e:7 a a
a a a a d d d d a a a a e:7 e:7 a a


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}