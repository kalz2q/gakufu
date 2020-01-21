\version "2.18.2"

% 湯の町エレジー(いずのやまやまつきあわく)
% \index{ゆのまち@湯の町エレジー(いずのやまやまつきあわく)}

\header {
piece = "湯の町エレジー(いずのやまやまつきあわく)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature

r8 g c c c4 \tuplet5/4{d16 es d c d} |
es4~ es16 d es as g2~ |
g8 es'4 d8 c4 as8 g16 as |
g2. r4 |
r8 c4 g16 es' d8 c as g~ |
g as16 bes as g es8 g4 c,8 d |
es4. g8 \tuplet3/2{g16 as g} es8 es d |
c2. r4 |
r8 as'4 g8 d'4. c16 d |
es8 d c c c2~ |
c8 as c d c as16 g as8 c16 d |
f,8 f g as g4 g, |
c4. d8 es g4 d'8 |
\time 2/4
\appoggiatura{c16 d} c8 as g4~ |
\time 4/4
g8 es d g \tuplet3/2{g16 as g} es8 es d |
c2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
c4:m c:m c:m c:m c:m c:m g:7 g:7 g:7 g:7 f:m f:m c:m c:m c:m c:m % 4
c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m g:7 g:7 c:m c:m c:m c:m % 8
f:m f:m g:7 g:7 c:m c:m c:m c:m f:m f:m f:m f:m f:m f:m g:7 g:7
c:m c:m c:m c:m f:m g:7
c:m c:m g:7 g:7 c:m c:m c:m c:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}