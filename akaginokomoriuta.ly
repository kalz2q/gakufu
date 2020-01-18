\version "2.18.2"

%

\header {
piece = "赤城の子守唄(なくなよしよしねんねしな)"
}

melody =
\relative c' {
\key c \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
%
r8 es g4 |
g8 as16 g c8 d |
es4 d8 es16 d |
c8 as g4 |
r8 c, d es | % 5
g8. as32 g es16 d c8 |
d2~ |
d8 r r4 |
r8 g4 as16 g |
es8 d c4~ | % 10
c8 g' es g |
as c16 as g4 |
r8 c g c |
d es16 d g,8 es' | % 14
d2~ |
d8 r r4 |
r8 g, es'4 | % 17
d8 es16 d c8 d~ |
d es d \tuplet 3/2 {c16 d c} |
as4 g |
r8 es d g~ |
g es16 d g,8 c |
d2~ |
d8 r r4 |
r8 c d es |
g as16 g c4~ |
c8 d16 c as8 c |
as4 g |
r8 es d g~ |
g es16 d c8 d |
c2~ |
c8 r r4


\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
%
c2:m c:m c:m f4:m g:7 c2:m
c:m g:7 g:7 c:m c:m 
c:m f4:m c:m c2:m g4:7 c:m g2:7 g:7
c:m g:7 c:m f4:m c:m c2:m
c:m g:7 g:7 c:m c:m
f:m f4:m g:7 c2:m g:7 c:m c:m
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}