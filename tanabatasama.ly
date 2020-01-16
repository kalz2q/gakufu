\version "2.18.2"

\header {
piece = "たなばたさま(ささのはさらさらのきばにゆれる)"
}


melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

c4 c | 
f g |
a a8 a |
a4 r |
a c |
c a |
f a g r |
a a8 a |
c4 a |
g f8 f |
d4 r |
f d |
c f |
g a f r |


\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
f2 f f f
f f f c:7
f f bes bes
f f c:7 f
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}