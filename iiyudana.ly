\version "2.18.2"

% い湯だな(いいゆだなゆげがてんじょうからぽたりとせなかに)

\header {
piece = "い湯だな(いいゆだなゆげがてんじょうからぽたりとせなかに)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
c8 c r d f4 d |
g4 r r2 |
g8 g r g f4 d |
f r r2 |
\break
c8 c r d f4 d |
g4 r r2 |
g8 g r g f4 d |
f r r2 |
\bar "||"
r8 c'4 a8 c4 c |
\break
d4 r r8 a c d |
r8 c4 a8 c4 a |
g4 r r8 d f g |
r4 a a c |
a4. a8 g4 f |
\break
a8 a g a g f4 d8 | % 15
c4 r r2 |
r8 c'4 a8 c4 c |
d4 r r8 a c d |
r8 c4 a8 c4 a |
\break
g4 r r8 d f g |
r4 c, d f |
a8 a4 c8 a2 |
d8 c a g f4 d |
f4 r r2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f2 d:m r8 g g g g g g g g2:m bes f8 f f f f f f f 
f2 d:m r8 g:m g:m g:m g:m g:m r4 g2:m bes r8 f4 f8 f f f f f4 f f f
d:m d:m d:m d:m c:7 c:7 c:7 c:7 g:m g:m g:m g:m f f f f d:m d:m d:m d:m
f f bes bes c:7 c:7 c:7 c:7 f f f f d:m d:m d:m d:m f f f f
g:m g:m g:m g:m f f f f f f f f f f bes bes f f f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}