\version "2.18.2"

% 四季の雨(ふるともみえじはるのあめ)

\header {
piece = "四季の雨(ふるともみえじはるのあめ)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 4
%
f8 f |
f4 c d8 c |
f4 g a |
a4. g8 a g |
f4. r8 a4 |
a g f8 e |
f4 c d |
d4. f8 e d |
c4. r8 d8 d |
d4 c f8 g |
a4 a bes |
bes4. a8 g f |
g4. r8 c8 c |
c4 a f8 d |
d4 c g' |
g4. g8 a g |
f4. r8 

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f f f f f f f f f f f f f bes bes bes bes
c:7 c:7 
bes bes bes f f bes bes bes bes c:7 c:7
f f f f bes bes bes c:7 c:7 c:7 c:7 f f




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}