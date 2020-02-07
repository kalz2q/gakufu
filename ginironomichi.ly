\version "2.18.2"

% 銀色の道(とおいとおいはるかなみちはふゆのあらしがふいてるが)

\header {
piece = "銀色の道(とおいとおいはるかなみちはふゆのあらしがふいてるが)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
e4 \tuplet3/2{a4 g8} a2 |
\tuplet3/2{g4 e8} \tuplet3/2{d4 e8~} e2 |
\tuplet3/2{e4 a8~} \tuplet3/2{a4 g8} e4 \tuplet3/2{d4 e8~} |
e2. r4 |
e4 \tuplet3/2{a4 g8} a2 | % 5
\tuplet3/2{g4 e8} \tuplet3/2{d4 e8~} e2 |
d4 f \tuplet3/2{e4 d8} \tuplet3/2{c4 b8} |
a2. r4 |
c d e g | % 9
\tuplet3/2{a4 c8~} \tuplet3/2{c4 b8~} b2 |
\tuplet3/2{a4 b8} \tuplet3/2{a4 g8} a4 b |
e,2. r4 | % 12
e \tuplet3/2{a4 g8} a2 |
\tuplet3/2{g4 e8} \tuplet3/2{d4 e8~} e2 |
\tuplet3/2{e4 a8~} \tuplet3/2{a4 g8} e4 \tuplet3/2{d4 e8~} |
e2 r4  g |
a2 c4 d |
e2 \tuplet3/2{d4 c8} \tuplet3/2{b4 g8} |
a4~ \tuplet3/2{a4 a8~} a2 |
<a, c e>1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}