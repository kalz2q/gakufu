\version "2.18.2"

% 雪山讃歌(ゆきよいわよわれらがやどり)

\header {
piece = "雪山讃歌(ゆきよいわよわれらがやどり)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 4
f8. f16 |
f4 c a'8. a16 |
a4 f f8. a16 |
c4. c8 bes8. a16 |
g2 g8. a16 | % 4
bes4 bes a8. g16 |
a4 f f8. a16 |
g4 c, e8. g16 | % 7
f2 g8. a16 | 
bes4 bes8. d16 c8. bes16 |
a4 a8. c16 bes8. a16 |
g4 c,8. bes'16 a8. g16 |
f2




\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
f4 f f f f f f f f f c:7 c:7 c:7 % 4
g:m g:m c:7 f f f c:7 c:7 c:7 f f f
g:m g:m c:7 f f f c:7 c:7 c:7 f f 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}