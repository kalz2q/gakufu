\version "2.18.2"

% 涙そうそう(ふるいあるばむめくりありがとうってつぶやいた)
% \index{なだそうそう@涙そうそう(ふるいあるばむめくりありがとうってつぶやいた)}

\header {
piece = "涙そうそう(ふるいあるばむめくりありがとうってつぶやいた)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

c4 d16 f8. c4 d16 f8. |
f4 g8 f16 g a4 r |
d,4 f16 f g8 c,4 bes'8 a |
g16 d8.  f16 g8. g4 r |
\break
c,4 d16 f8. c4 d16 f8. | % 5
f16 f8. g8 f16 g a4 r |
d,4 f16 g8. c,4 bes'8. a16 |
g16 d8. e16e8 f16 f2 |
\break
\time 2/4
r8 a c a |
\time 4/4
c4. a8 c4 d8. c16 |
f,4 g16 g8 a16 a4 r |
r8 g g a c16 c8 a16 a8 \tuplet3/2{a16 bes a} | % 12
g2 r8 a c a |
\break
c4. a8 c4 d8 c | % 14
f,4 g8 a a4 r |
f4 g16 a8. f4 r |
f4 g16 g8 a16 a4 r |
\break
f4 g16 a8. c,8 c bes' a |
g16 d8. e16 f8.~ f16 f8.~ f4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f f f bes bes f f g:m7 g:m7 g:m7 g:m7 
f f f f bes bes f f bes bes f f c:7 c:7 f f
f f f f f f f f f c c f f c c f f
f f f f f f f f f f f f f f f f f
f f c:7 c:7 f f f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}