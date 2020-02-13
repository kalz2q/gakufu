\version "2.18.2"

% 南から南から(みなみからみなみからとんできたきたわたりどり)

\header {
piece = "南から南から(みなみからみなみからとんできたきたわたりどり)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
b8. d16 d8. d16 d4. e8 |
g8. b16 \tuplet3/2{a8 g e} e2~ |
e8. d16 b8. g'16 e8. d16 g,8. a16 |
\break
b8. g16 e'8. d16 a2 |
b8. d16 d8.d 16 d4. e8 |
g8. b16 \tuplet3/2{a8 g e} e2~ |
e8. d16 g8. a16 b8. b16 b8. c16 |
\break
b8. b16 \tuplet3/2{a8 g e} g2 |
r8 a4 b8 a a16 g e8 d |
d8. g16 g8 g16 a b2~ |
\break
b8 d,4 a'8 a8 a16 b a8 d, |
d8. g16 g8 g16 a b2 |
b8. d16 d8 b16 a g2 |
\break
a8. b16 a8 a16 g e2~ |
e8. d16 g8. a16 b8. b16 b8. c16 |
b4. b8 a4 g8. e16 |
g2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g g g c c g g g g
g g d:7 d:7 g g g g g g c c g g g g
g g g g d:7 d:7 d:7 d:7 g g g g
d:7 d:7 d:7 d:7 g g g g g g g g
d:7 d:7 c c g g g g g g d:7 d:7 g g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}