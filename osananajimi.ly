\version "2.18.2"

% おさななじみ(おさななじみのおもいではあおいれもんのあじがする)

\header {
piece = "おさななじみ(おさななじみのおもいではあおいれもんのあじがする)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
g4 \tuplet3/2{c4 c8} \tuplet3/2{c4 c8} \tuplet3/2{c4 d8} |
\tuplet3/2{e4 e8} \tuplet3/2{d4 c8} g'2 |
\tuplet3/2{e4 g8} \tuplet3/2{a4 g8} \tuplet3/2{e4 e8} \tuplet3/2{e4 g8} |
\break
\tuplet3/2{e4 e8} \tuplet3/2{d4 c8} a2 |
g4 \tuplet3/2{c4 c8} \tuplet3/2{c4 c8} \tuplet3/2{c4 d8} |
\tuplet3/2{e4 g8} \tuplet3/2{c4 a8} a2 |
\break
\tuplet3/2{c4 c8} \tuplet3/2{a4 c8} \tuplet3/2{a4 g8} \tuplet3/2{e4 a8} |
\tuplet3/2{g4 e8} \tuplet3/2{e4 d8} c4 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c g:7 g:7 c c c c
c c a:m a:m c c c c c c f f 
f f c c g:7 g:7 c c 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}