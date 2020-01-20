\version "2.18.2"

% 青い背広で(あおいせびろでこころもかるく)
% \incex{あおいせびろで@青い背広で(あおいせびろでこころもかるく)}

\header {
piece = "青い背広で(あおいせびろでこころもかるく)"
}

melody =
\relative c' {
\key c \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature

r8 g c d |
es8. es16 d8 c |
g' \tuplet3/2{es16 f es} d8 c |
es d d4 |
r8 f f g |
as g16 as c8 as |
g8. es16 d8 as' |
\tuplet3/2{g16 as g} es16 d c4 |
r8 c' c d |
es8. d16 es8 d16 c |
g8. g16 as8 d |
c as g4 |
r8 g, c d |
es d16 es g8 as |
g4 c |
g4. \tuplet3/2{f16 g f} |
es4 d8. es16 |
c2 |


\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
c2:m c:m c:m g:7 f:m f:m c4:m f:m g:7 c:m
c2:m c:m c4:m f:m f:m g:7 c2:m
c:m g4:7 c:m g2:7 c4:m g:7 c2:m
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}
