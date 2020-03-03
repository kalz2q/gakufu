\version "2.18.2"

% 静かな湖畔(しずかなこはんのもりのかげから)

\header {
piece = "静かな湖畔(しずかなこはんのもりのかげから)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

f8. f16 f8. g16 a8. a16 a8. a16 |
g8. f16 g8. a16 f8. f16 c4 |
a'8.a16 a8. bes16 c8. c16 c8. c16 |
bes8. a16 bes8. c16 a4 r8. c16 |
a4 r8. c16 a4 r8. c16 |
a8. c16 a8. c16 a4 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f f f f  c:7 c:7 f f f f f f
c:7 c:7 f f f f f f f f f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}