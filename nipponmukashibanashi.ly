\version "2.18.2"

% にっぽん昔ばなし(ぼうやよいこだねんねしないまもむかしもかわりなく)

\header {
piece = "にっぽん昔ばなし(ぼうやよいこだねんねしないまもむかしもかわりなく)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
a8 g |
a2 g8 g f f |
g g g f g4 r |
c,4 d8 d f f g f |
\break
a8 a a a a4 r4 | % 4
a2 c4 c |
d d c d |
\break
a8 a a g a2~ |
a2 r4 g8 f |
g2~g8 g f d |
\break
g2. r4 |
c,4 d8 c d f4. |
<f c'>2 <g d'> |
<d a'>2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 f f f f g:m g:m g:m g:m f f f f
d:m d:m d:m d:m f f a:m a:m d:m d:m d:m d:m
a:m a:m a:m a:m a:m a:m a:m a:m bes bes bes bes
c:7 c:7 c:7 c:7 f f d:m d:m f f g:m g:m d:m d:m d:m d:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}