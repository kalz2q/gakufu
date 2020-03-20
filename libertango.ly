\version "2.18.2"

% リベルタンゴ(ピアソラ)

\header {
piece = "リベルタンゴ(ピアソラ)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
r4 r8 a bes a f' e |
\bar ".|:"
a1~ |
a4 r8 a, g' f e d |
e1~ |
e1 |
g~ 
g4 r8 a, f' e d cis |
d1~ |
d2. d8 e |
f1~ |
f4 r8 d f e f d |
e1~ |
e1|
e1 ~ |
e2 r8 f e d |
\bar "||"
e1~ |
e4 r8 a, bes a f' e |
\bar "|."
a1~ |
a4 r8 a, g' f e d |
e1~ |
e1 |
g~ 
g4 r8 a, f' e d cis |
d1~ |
d2. d8 e |
f1~ |
f4 r8 d f e f d |
e1~ |
e1|
e1 ~ |
e2 r8 f e d |
\bar "||"
e1~ |
e2. r4 |
c'1 |
r8 d, a' c bes a g a |
bes1~ |
bes |
bes8 a bes2. |
des8 c b c~c4 bes |
a1~ |
a2. r4 |
\bar "||"
r4 a, f' a |
g f g8 f e d |
e1~ |
e |
r4 g, d' g |
f e f8 e d cis |
d2 d8 d d d |
d'4 r r2 |



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