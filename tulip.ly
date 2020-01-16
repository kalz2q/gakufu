\version "2.18.2"

\header {
piece = "チューリップ(さいたさいたちゅーりっぷのはなが)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature

c8 d e4 |
c8 d e4 |
g8 e d c |
d e d4 |
c8 d e4 |
c8 d e4 |
g8 e d c |
d e c4 |
\break
g'8 g e g |
a a g4 |
e8 e d d |
c4 r |


\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
c2 c c g:7
c c c  g4:7 c4
c2 f4 c c g:7 c2
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}