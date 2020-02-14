\version "2.18.2"

% お座敷小唄(ふじのたかねにふるゆきもきょうとぽんとちょうにふるゆきも)

\header {
piece = "お座敷小唄(ふじのたかねにふるゆきもきょうとぽんとちょうにふるゆきも)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{r4 e8} \tuplet3/2{g4 g8} \tuplet3/2{g4 g8} \tuplet3/2{a8 g e} |
\tuplet3/2{c'4 c8} \tuplet3/2{d8 c a} g2 |
\tuplet3/2{r4 g8} \tuplet3/2{a4 a8} \tuplet3/2{g4 c,8} \tuplet3/2{e4 e8} |
\break
\tuplet3/2{d4 e8} \tuplet3/2{g8 e d} c2 |
\tuplet3/2{r4 c'8} \tuplet3/2{d4 d8} \tuplet3/2{c4 d8} \tuplet3/2{e4 e8} |
\tuplet3/2{d4 c8} \tuplet3/2{d8 c a} g2 | % 6
\break
\tuplet3/2{r4 c8} \tuplet3/2{a4 a8} \tuplet3/2{g4 c,8} \tuplet3/2{e4 e8} |
\tuplet3/2{d4 e8} \tuplet3/2{g8 e d} c2 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c f f c c c c c c
g:7 g:7 c c f f c c f f g:7 g:7
c c c c g:7 g:7 c c 
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}