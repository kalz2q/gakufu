\version "2.18.2"

% モスクワ郊外の夕べ(ざわめきもいまははなくものみなまどろむ)

\header {
piece = "モスクワ郊外の夕べ(ざわめきもいまははなくものみなまどろむ)"
}

melody =
\relative c' {
\key c \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
c8 es g es |
f4 es8 d |
g4 f |
c2 |
es8 g bes bes |
c4 bes8 as |
\break
g2 |
a4 b |
d8 c g4~ |
g8 d4 c8 |
g'8. f16 as4~ |
as4 bes8 as |
\break
g4 f8 es |
g4 f |
c2 |
a'4 b |
d8 c g4~ |
g8 d4 c8 |
\break
g'8. f16 as4~ |
as bes8 as |
g4 f8 es |
g4 f |
c2~ | 
c4 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m f:m f:m c:m g:7 c:m c:m es es bes:7 bes:7
es es d:7 g:7 c:m c:m c:m c:m f:m6 f:m6 f:m6 f:m6
c:m c:m g:7 g:7 c:m c:m d:7 g:7 c:m c:m c:m c:m
b:m6 f:m6 f:m6 f:m6 c:m c:m g:7 g:7 c:m c:m c:m c:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}