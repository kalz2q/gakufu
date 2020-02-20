\version "2.18.2"

% 別れの一本杉(わかれのいっぽんすぎ。なけたなけたこれえきれずになけたっけ)

\header {
piece = "別れの一本杉(わかれのいっぽんすぎ。なけたなけたこれえきれずになけたっけ)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
r8. g16 as8 g c8. es16 d4 |
r8. c16 d8 es g8. c16 as g es8~ |
es8 g16 g g8. as16 g2 |
\break
r8 es16 es g8 as c8. d32 c as8 g8~ |
g c16 c d8 es d2 |
r8. g,16 es'8 d c8. c16 as g es8~ |
\break
es8 g16 as c d c as g2 |
r8 es16 es d c as g c8. d16 c4 |
r8 es16 d c8 d es g16 es c'8. as16 |
\break
g1 |
\bar "||"
\time 2/4
r16 c as g es g es d |
\time 4/4
c1 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m g:7 g:7 c:m c:m c:m c:m c:m c:m c:m c:m 
c:m c:m c:m c:m as as g:7 g:7 c:m c:m c:m c:m 
c:m c:m g:7 g:7 c:m c:m c:m c:m c:m c:m c:m c:m 
g:7 g:7 g:7 g:7 c:m c:m c:m c:m c:m c:m 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}