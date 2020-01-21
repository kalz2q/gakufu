\version "2.18.2"

%

\header {
piece = "旅愁(ふけゆくあきのよたびのそらの)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
g4 e8 g c2 |
a4 c8 c g2 |
g4 c,8 d e4 d8 c |
d2 r | % 4
g4 e8 g c4. b8 |
a4 c g2 |
g4 d8 e f4. b,8 |
c2 r | % 8
\bar "||"
a'4 c8 c c2 |
b4 a8 b c2 |
a8 b c a a g e c |
d2 r |
g4 e8 g c4. b8 |
a4 c g2 |
g4 d8 e f4. b,8 |
c2 r | 



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c f f c c c c c c g:7 g:7 g:7 g:7
c c c c f f c c g:7 g:7 g:7 g:7 c c c c
f f f f g:7 g:7 c c f f f f g:7 g:7 g:7 g:7
c c c c f f c c g:7 g:7 g:7 g:7 c c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}