\version "2.18.2"

% 金太郎(まさかりかついできんたろう)

\header {
piece = "金太郎(まさかりかついできんたろう)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
f8. c16 f8 g |
a8. g16 f8 f |
g8. f16 g8 a |
c4. r8 |
\break
a8. a16 g8 a |
c8. d16 c8 a |
c8. c16 a8 g |
a g f r |
\break
c8. f16 f8 f |
a f f r |
c'8. d16 c8 a |
g f f r |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
f4 f f f c:7 c:7 c:7 c:7
f f f f c:7 c:7 f f
f f f f f f c8:7 f f4




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}