\version "2.18.2"

%

\header {
piece = "一寸法師(ゆびにたりないいっすんぼうし)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
c8. c16 f4 |
g8. g16 f8. g16 |
a8. a16 d8. d16 |
c8. c16 a8 r |
g8. g16 g8. g16 |
a8. g16 f8. e16 |
d8. d16 g8. g16 |
c,8. c16 c8 r |
d8. d16 d8. d16 |
f8. f16 d8. f16 |
g4. a8 |
f8. g16 a8 r |
d8. d16 c4 |
a8. a16 c8. c16 |
f,4. a8 |
g8. g16 f8 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
f4 f f f f bes f f
c c f f bes bes c c
bes bes bes bes c c f f
bes bes f f f f c f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}