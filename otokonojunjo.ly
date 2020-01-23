\version "2.18.2"

% 男の純情(おとこいのちのじゅんじょうは)
% \index{おとこの@男の純情(おとこいのちのじゅんじょうは)}

\header {
piece = "男の純情(おとこいのちのじゅんじょうは)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

g4 c c |
d8 es16 d c4 d |
e8 g c4 a8 g16 a |
g2. |
\break
a4 g8 e16 d c4 |
d8 e g,8. a16 c4 |
d8 e g4 a16 g e d |
c2. |
\break
c'8. d16 e4 c | % 9
d8 e \tuplet3/2{d16 e d} c8 g4 |
a8 c c4 d16 c a g |
g2. |
\break
a8 c \tuplet3/2{c16 d c} a g g4 |
as8 as g es16 d c4 |
d8 e g,4 a8 g16 d' |
c2. |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c g:7 g:7 g:7 c c f g:7 g:7 g:7
c c c d:m g c g:7 g:7 g:7 c c c
c c c g:7 g:7 c f: f: f: g:7 g:7 g:7
f f c f:m c:m c:m g:7 g:7 g:7 c c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}