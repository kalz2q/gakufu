\version "2.18.2"

% トンコ節(あなたのくれたおびどめの)
% \index{とんこ@トンコ節(あなたのくれたおびどめの)}

\header {
piece = "トンコ節(あなたのくれたおびどめの)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

\tuplet3/2{c4 c8} \tuplet3/2{c4 c'8~} |
\tuplet3/2{c4 a8} \tuplet3/2{a4 g8} |
\tuplet3/2{a4 g8} \tuplet3/2{f4 f8}|
f2 |
\break
\tuplet3/2{g4 a8} \tuplet3/2{a4 f8} |
\tuplet3/2{g4 a8} \tuplet3/2{a g f} |
\tuplet3/2{g4 a8} \tuplet3/2{a4 g8} |
\tuplet3/2{a,4 c8} d4 |
\break
\tuplet3/2{r4 a8} \tuplet3/2{c4 d8} |
\tuplet3/2{f4 f8} \tuplet3/2{d c a} |
\tuplet3/2{c4 d8} \tuplet3/2{f4 a8} |
g4 \tuplet3/2{f4 a8} |
c4~ \tuplet3/2{c4 a8} |
\tuplet3/2{c4 d8} \tuplet3/2{a4 g8} |
\tuplet3/2{f4 a8} \tuplet3/2{a as g} |
f4 c'4~ |
\tuplet3/2{c4 c,8} \tuplet3/2{c4 d8} |
f4 f |


\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
f f f f f f f f f f f f g:m g:m
d:m d:m f f f d:m f f 
c:7 c:7 f f f f f f f f f f f f
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}