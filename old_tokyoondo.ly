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

g8. d16 g8. g16 | % 1
a8. g16 a8. a16 | % 2
d,8. d16 bes'8. bes16 | % 3
a8. g16 a8. a16 % 4
\bar "||" 
r8. g16 a4~ | % 5
a2 | % 6
\autoBeamOff
bes8.  g16 g8. a16 | % 7
\autoBeamOn
bes8. a16 d8. d16 | % 8
bes4 a8. bes16 | % 9
g4 bes8. bes16 | % 10
a8. 
bes16 g8. es16 | % 11
g8. a16 es4 | % 12
d2 ~ | % 13
d4 r | % 14
r8. g16 bes8. bes16 |
a8. bes16 g4 |
es4 d8. bes16 |
d2
r8. es16 a8. a16 |
g8. g16 es8. d16 |
es8. g16 d8. bes16 |
a4 r | % 22
d4. bes8 |
d4 es8. d16 |
es8. es16 g8. g16 |
a4 r |
d4. bes8 |
a8. g16 bes8. a16 |
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