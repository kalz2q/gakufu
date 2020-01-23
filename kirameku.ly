\version "2.18.2"

% 燦めく星座(おとこじゅんじょうのあいのほしのいろ)
% \index{きらめく@燦めく星座(おとこじゅんじょうのあいのほしのいろ)}

\header {
piece = "燦めく星座(おとこじゅんじょうのあいのほしのいろ)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

\tuplet3/2{r4 g8} \tuplet3/2{c4 d8} \tuplet3/2{e4 g8} \tuplet3/2{c4 a8} |
g1 |
\tuplet3/2{r4 g,8} \tuplet3/2{c4 d8} \tuplet3/2{e4 g8} \tuplet3/2{c4 a8} |
g1 |
\break
\tuplet3/2{r4 g,8} \tuplet3/2{c4 d8} \tuplet3/2{e4 g8} \tuplet3/2{c4 a8} | % 5
\tuplet3/2{d4 c8} \tuplet3/2{c4 a8} \tuplet3/2{g4 r8} \tuplet3/2{e4 d8} |
c4~ \tuplet3/2{c4  c'8~} \tuplet3/2{c4 a8} \tuplet3/2{g4 e8} |
g1 |
\break
\tuplet3/2{r4 g,8} \tuplet3/2{c4 d8} \tuplet3/2{e4 g8} \tuplet3/2{c4 a8} | % 9
\tuplet3/2{d4 c8} \tuplet3/2{c4 a8} \tuplet3/2{g4 r8} \tuplet3/2{e4 d8} |
c4~ \tuplet3/2{c4 c'8} \tuplet3/2{a4 g8} \tuplet3/2{e4 d8} |
c2 r |
\break
\tuplet3/2{r4 c'8} \tuplet3/2{c4 d8} \tuplet3/2{e4 e8} \tuplet3/2{d4 c8} | % 13
\tuplet3/2{a4 c8} \tuplet3/2{c4 a8} \tuplet3/2{g4 r8} \tuplet3/2{e4 d8} |
c4~ \tuplet3/2{c4 c'8~} \tuplet3/2{c4 a8} \tuplet3/2{g4 e8} |
g1 |
\break
\tuplet3/2{r4 g,8} \tuplet3/2{c4 d8} \tuplet3/2{e4 g8} \tuplet3/2{c4 a8} |
\tuplet3/2{d4 c8} \tuplet3/2{c4 a8} \tuplet3/2{g4 r8} \tuplet3/2{e4 d8} |
c4~ \tuplet3/2{c4 c'8} \tuplet3/2{a4 g8}  \tuplet3/2{e4 d8} |
c2 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c c c c c c c c c c c 
c c c c f f c c c c c c g g g g
c c c c f f c c c c g:7 g:7 c c c c
c c c c f f g:7 g:7 c c c c g:7 g:7 g:7 g:7 
c c c c f f g:7 g:7 c c g:7 g:7 c c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}