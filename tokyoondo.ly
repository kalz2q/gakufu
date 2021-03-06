\version "2.18.2"

% 東京音頭(とうきょうおんど。はあーおどりおどるならちょいと)
% \index{とうきょう@東京音頭(とうきょうおんど。はあーおどりおどるならちょいと)}

\header {
piece = "東京音頭(とうきょうおんど。はあーおどりおどるならちょいと)"
}

melody =
\relative c'' {
\key bes \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

\tuplet3/2{g4 d8} \tuplet3/2{g4 g8} | % 1
\tuplet3/2{a4 g8} \tuplet3/2{a4 a8} | % 2
\tuplet3/2{d,4 d8} \tuplet3/2{bes'4 bes8} | % 3
\tuplet3/2{a4 g8} \tuplet3/2{a4 a8} % 4
\bar "||" 
\tuplet3/2{r4 g8} a4~ | % 5
a2 | % 6
\autoBeamOff
\tuplet3/2{bes4 g8} \tuplet3/2{g4 a8} | % 7
\autoBeamOn
\tuplet3/2{bes4 a8} \tuplet3/2{d4 d8} | % 8
bes4 \tuplet3/2{a4 bes8} | % 9
g4 \tuplet3/2{bes4 bes8} | % 10
\tuplet3/2{a4 bes8} \tuplet3/2{g4 es8} | % 11
\tuplet3/2{g4 a8} es4 | % 12
d2 ~ | % 13
d4 r | % 14
\tuplet3/2{r4 g8} \tuplet3/2{bes4 bes8} |
\tuplet3/2{a4 bes8} g4 |
es4 \tuplet3/2{d4 bes8} |
d2
\tuplet3/2{r4 es8} \tuplet3/2{a4 a8} |
\tuplet3/2{g4 g8} \tuplet3/2{es4 d8} |
\tuplet3/2{es4 g8} \tuplet3/2{d4 bes8} |
a4 r | % 22
d4~ \tuplet3/2{d4 bes8}  | % 23
d4 \tuplet3/2{es4 d8} |
\tuplet3/2{es4 es8} \tuplet3/2{g4 g8} |
a4 r |
d4~ \tuplet3/2{d4 bes8} |
\tuplet3/2{a4 g8} \tuplet3/2{bes4 a8} |
g4 a |
a r |

\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
g4:m g:m d:7 d:7 g:m g:m d:7 d:7 d:7 d:7 d:7 d:7
g:m g:m g:m g:m g:m g:m g:m g:m 
c:m c:m c:m c:m d:7 d:7 d:7 d:7
g:m g:m g:m g:m c:m c:m g:m g:m
c:m c:m g:m g:m c:m g:m d:7 d:7
g:m g:m g:m g:m c:m c:m d:7 d:7
g:m g:m d:7 d:7 g:m d:7 d:7 d:7



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}