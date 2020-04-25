\version "2.18.2"

% The Fool on the Hill (ビートルズ)

\header {
piece = "The Fool on the Hill (ビートルズ)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
e4 e8 e e2~ |
e2. e4 |
f4 g8 a a2~ |
a2. e4 |
g4 a8 b c4 c |
c c b g |
a d8 d d2~ |
d2 r4 g, |
a d8 d d4 c |
e d2 a8 g |
a4 c8 c c4 a |
c8 g a2 g4 |
a d8 c d4 c |
d e c b |
c g as f |
g2 f4 g |
as2 g4 f |
f2 g4 as |
bes2 as4 g |
as2 bes4 c |
d2 es4 d |
c1 |
r |



\bar ":|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c c c f f f f
f f f f c c c c c c c c
f f f f f f f f d:m d:m d:m d:m
g g g g c c c c a:m a:m a:m a:m
d:m d:m d:m d:m g g g g
c:m c:m as as c:m c:m c:m c:m as as as as
as as as as bes bes bes bes bes bes bes bes
c:m c:m c:m c:m c:m c:m c:m c:m c c c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}