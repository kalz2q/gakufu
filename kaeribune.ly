\version "2.18.2"

% かえり船(なみのせのせにゆられてゆれて)

\header {
piece = "かえり船(なみのせのせにゆられてゆれて)"
}

melody =
\relative c' {
\key c \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r8 g c4 |
c2~ |
c8 d16 c d8 es |
g2~ |
g8 es g as |
\break
c4. d8 |
c4 as8 g16 as |
g2~ |
g4 r |
r8 es4 d8 |
\break
es g g4 |
g8 es4 d8 |
c4 g |
c4. d8 |
es g d4 |
\break
c2~ |
c4 r |
r8 d'4 c8 |
g4 g |
r8 es'4 d8 |
\break
c4 c |
d8 es d c |
as g c4 |
c4. d16 c |
\break
as4 g | % 25
r8 es4 d8 |
es g g4 |
g8 as4 g8 |
\break
as c c4 |
r8 g4 es8 |
es d d c |
c2~ |
c4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m c:m c:m c:m c:m c:m c:m
f:m f:m c:m as c:m c:m c:m c:m c:m g:7
c:m c:m c:m c:m c:m c:m c:m g:7 c:m g:7
c:m c:m c:m c:m g:7 g:7 g:7 g:7 c:m c:m
c:m c:m f:m f:m c:m c:m c:m c:m
as c:m c:m c:m c:m c:m as c:m
as c:m c:m c:m c:m g:7 c:m c:m c:m c:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}