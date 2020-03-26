\version "2.18.2"

% さらば涙と言おう(さよならはだれにいうさよならはかなしみに)

\header {
piece = "さらば涙と言おう(さよならはだれにいうさよならはかなしみに)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature
\partial 2
%
c4 d |
\bar ".|:"
e2 c'4 a | % 1
g e d c |
e2. r4 |
r2 c4 d |
e2 c'4 a |
d c c a8 g~ |
g2. r4 |
r2 a4 g8 e~ |
e1 |
r4 a g e |
d2 d4 c8 a~ |
a4 r c d |
e2 c'4 a |
g8 d4. d8 e4. | %

c2. r4 |
R1 | 
r4 c f g |
a2 b4 c |
b2 a4 g8 e~ |
e2. r4 |
a4 g e c|
a2 c4 e |
d2.r4 |
R1 |
r4 c f g |
a2 b4 c |
b2 a4 g8 e~ |
e2. r4 |
e4 e e e |
a b2 a4 |
g1 |
r2 c,4 d |
\bar ":|."
e2 c'4 a | % 
g e d c |
e2. r4 |
r2 c4 d |
e2 c'4 a |
d c c a8 g~ |
g2. r4 |
r2 a4 g8 e~ |
e1 |
r4 a g e |
d2 d4 c8 a~ |
a4 r c d |
e2 c'4 a |
g8 d4. d8 e4. | %

c1 |
<c e>





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}