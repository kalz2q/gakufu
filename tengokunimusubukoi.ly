\version "2.18.2"

%

\header {
piece = "天国に結ぶ恋(こよいなごりのみかづきも)"
}

melody =
\relative c'' {
\key c \minor
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
g4~g8 g4 es8 |
d4 c8 as4 g8 |
c4 d8 es4 as8 |
g4.~ g4 r8 | % 4
es4 g8 as4 g8
as4 c8 d4 d8 |
es4 es8 es d c |
d4.~ d4 r8 | % 8
c4 c8 c4 d8 |
es4 d8 c4 g8 |
es4 es8 es d c |
g'4.~ g4 r8 |
es4 g8 as4 g8 |
c4 d8 as4 as8 |
g4 c16 d es4 d8 |
c4.~ c4 r8

\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
c4.:m c:m f:m f:m c:m c:m g:7 g:7
c:m c:m f:m f:m c:m c:m g:7 g:7
c:m c:m c:m c:m c:m c:m g:7 g:7
c:m f:m c:m f:m c:m g:7 c:m c:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}