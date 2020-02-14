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
r8. e16 g8. g16 g8. g16 \tuplet3/2{a8 g e} |
c'8. c16 \tuplet3/2{d8 c a} g2 |
r8. g16 a8. a16 g8. c,16 e8. e16 |
\break
d8. e16 \tuplet3/2{g8 e d} c2 |
r8. c'16 d8. d16 c8. d16 e8. e16 |
d8. c16 \tuplet3/2{d8 c a} g2 | % 6
\break
r8. c16 a8. a16 g8. c,16 e8. e16 |
d8. e16 \tuplet3/2{g8 e d} c2 |



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