\version "2.18.2"

\header {
piece = "たこのうた(たこたこがあがれ)"
}


melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

g4 e8 f
g4 e8 f
g4. a8
g4 r
a4. a8
g4 e
e4. c8
d4 r
g4 e8 f
g4 e8 f
g4. a8
g4 r
a4. a8
g4 e
d4. e8
c4 r


\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
c2 c c c
f c c g:7
c c c c
f c g:7 c
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}