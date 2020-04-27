\version "2.18.2"

% Revolution (ビートルズ)

\header {
piece = "Revolution (ビートルズ)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
d4 |
d8 d d d g a g4 |
d'4 b a8 g b4 |
a8 g e4 a8 g e4 |
r2 r4 bes'8 a |
a g a g d2 |
r2 r4 d4 |
d8 d d d g a g4 |
d'4 b a8 g b4 |
a8 g e4 a8 g e4 |

r2 r4 bes'8 a |
a g a g a4 fis8 e |
d2 r |
r8 e a g a g a g |
b4 b a8 g e4 |
r4 a8 g a g a g |
a4 b gis2 |
r4 d8 e g e g e |
b'4 r r b |
a r r2 |
r2 r4 b |
a r r2 |
r2 r4 b4 |
a r r2 |
r2 r4 f4 |
d2.




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g g g g g g g g
g g c c c c c c c c g g 
g g g g g g g g
g g g g g g c c
c c c c c c d d d d d d
a:m a:m a:m a:m d d d d
a:m a:m a:m a:m a:m a:m e e
d d d d g g g g
c c c c g g g g 
c c c c
g g g g c c c c 
d d d d g g g 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}