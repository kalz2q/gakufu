\version "2.18.2"

% ともしび(よぎりのかなたへわかれをつげおおしきますらおいでてゆく)

\header {
piece = "ともしび(よぎりのかなたへわかれをつげおおしきますらおいでてゆく)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
r4 c8 es g4 f8 es |
g4. f8 f2 |
r4 d8 es f4 d8 es |
c1 |
\break
r4 g'8 as bes4 as8 g | % 5
bes4. as8 as2 |
r4 as8 bes c4 bes8 c |
g1 |
\break
r4 es'8 es es4 d8 c |
es4. d8 as2 |
r4 as8 bes c4 bes8 c |
g1 |
\break
r4 c,8 es g4 f8 es |
g4. f8 f2 |
r4 d8 es f4 d8 es |
c1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m c:m c:m f:m f:m g:7 g:7 g:7 g:7 c:m c:m c:m c:m 
es es es es es es f:m f:m f:m f:m f:m f:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m c:m c:m f:m f:m f:m f:m f:m f:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m c:m c:m f:m f:m g:7 g:7 g:7 g:7 c:m c:m c:m c:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}