\version "2.18.2"

\header {
piece = "つき(でたでたつきがまるいまるい)"
}


melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
g e |
g e |
c d  |
e4. r8 |
g8. a16 g8 e |
g8. a16 g8 e |
g8. a16 g8 e |
d4. r8 |
c8 d e a |
g4 e |
d e |
c4. r8


\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
c2 c c4 g:7 c2
c c c g:7
c4. f8 c2 g:7 c
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}