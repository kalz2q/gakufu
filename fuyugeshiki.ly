\version "2.18.2"

% 冬景色(さぎりきゆるみなとえの)
% \index{ふゆげしき@冬景色(さぎりきゆるみなとえの)}

\header {
piece = "冬景色(さぎりきゆるみなとえの)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

f a c |
c4. bes8 a4 |
g4. a8 g e |
c2 r4 |
c4 e g |
a4. g8 f4 |
a4. g8 f e |
f2 r4 |
\break
g2 c,4 |
f8 g a bes c4 |
d4. c8 bes a |
g2 r4 |
a g f |
c4. d8 c4 |
a'4. g8 f e |
f2 r4


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
f4 f f f f f c:7 c:7 c:7 c:7 c:7 c:7 
c:7 c:7 c:7 f f f f f c:7 f f f
c:7 c:7 c:7  f f f bes bes bes c:7 c:7 c:7 
f f f c:7 c:7 c:7 f f c:7 f f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}