\version "2.18.2"

% ああそれなのに(そらにゃきょうもあどばるん)
% \index{ああそれ@ああそれなのに(そらにゃきょうもあどばるん)}

\header {
piece = "ああそれなのに(そらにゃきょうもあどばるん)"
}

melody =
\relative c' {
\key c \minor
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r4 g8 c4 d8 |
es4 d8 c4 d8 |
es4 es8 g es as |
g2. |
r4 es8 g4 as8 |
c4 d8 es4 \tuplet3/2{d16 es d} |
c4 as8 c4 as8 |
g2. |
\break
c4 d16 c as4 g8 |
as4 g8 es d c |
es4 g8 d4 es8 |
c2. |
c'4 d8 d4 d8~ |
d4 c8 es4 d8 |
c4 as8 c4 as8 |
g4. as8 c4 |
\break
r4 es,8 d4 es8 |
g4. c,4. |
r4 as'8 g4 as8 |
c4. g4. |
c4. g4 c8 |
as4 g8 es4 d8 |
c2.~ |
c4. r4 r8 |


\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
%
c2.:m c:m c:m c:m c:m c:m f:m c:m
f:m c:m c4.: g:7 c2.:m
g:7 c:m f:m c4.:m f:m
c2.:m c:m f:m c:m
c:m c4.:m g:7 c2.:m c:m
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}