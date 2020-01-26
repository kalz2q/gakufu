\version "2.18.2"

%

\header {
piece = "ペチカ(ゆきのふるよはたのしいぺちか)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
r8 e e g a g g g |
r16 a c8 c a d c g4 |
r8 a f e c d e g |
c,d e g c, d e4 | % 5
r8 e g g as d c16 as as8 |
c,d e g a g g4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
c4 c c c f f f:m6 c f f c c 
c c c c c c f:m6 f:m6 c c g:7 c




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}