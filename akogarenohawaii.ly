\version "2.18.2"
% 憧れのハワイ航路(はれたそらそよぐかぜみなとでふねのどらのねたのし)
\header {
piece = "憧れのハワイ航路(はれたそらそよぐかぜみなとでふねのどらのねたのし)"
}
melody =
\relative c'' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
a2~ | % 1
\tuplet3/2{a4 b8} \tuplet3/2{a4 d,8} |
fis2 ~ |
fis2 |
e2~ |  % 5
\tuplet3/2{e4 fis8} \tuplet3/2{e4 b8} |
d2~ |
d2 |
\tuplet3/2{r4 a8~} \tuplet3/2{a4 b8} | % 9
d2~ |
\tuplet3/2{d4 e8} \tuplet3/2{d4 e8} |
fis2~ |
\tuplet3/2{fis4 a8~} \tuplet3/2{a4 fis8} | % 13
\tuplet3/2{b4 a8} \tuplet3/2{fis4 e8} |
d2~ |
d4 \tuplet3/2{r4 a'8} |
b2~ | % 17
b4 \tuplet3/2{a4 b8} |
\tuplet3/2{d4 d8} \tuplet3/2{b4 a8} |
fis2~ |
\tuplet3/2{fis4 a8~} \tuplet3/2{a4 fis8} | % 21
\tuplet3/2{e8 d e} \tuplet3/2{fis4 b8} |
a2~ |
a2 |
\tuplet3/2{r4 b8~} \tuplet3/2{b4 b8} | % 25
a2 |
\tuplet3/2{fis4 e8} \tuplet3/2{d4 e8} |
fis2~ |
\tuplet3/2{fis4 e8~} \tuplet3/2{e4 fis8} | % 29
\tuplet3/2{e4 d8} \tuplet3/2{b4 d8} |
d2~ |
d4 b' |
a fis~ | % 33
\tuplet3/2{fis4 d'8} \tuplet3/2{cis4 b8} |
a4~ \tuplet3/2{a4 fis8} % 35
a4 \tuplet3/2{fis4 fis8} |
e4~ \tuplet3/2{e4 fis8} |  % 37
\tuplet3/2{e4 a,8~} \tuplet3/2{a4 e'8} |
d2~ |
d4 r |
\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4 d d d d d d d 
a:7 a:7 a:7 a:7 d d d d
d d d d a:7 a:7 d d
d d a:7 a:7 a:7 a:7 a:7 a:7 
g g g g d d d d
d d a:7 b:m a:7 a:7 a:7 a:7 
g g a:7 a:7 d d d d
a:7 a:7 g:6 g:6 d d d g
d d b:m b:m d d d d
a:7 a:7 a:7 a:7 d d d d
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}