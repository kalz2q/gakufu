\version "2.18.2"

%

\header {
piece = "森の水車(みどりのもりのかなたから)"
}

melody =
\relative c' {
\key c \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
c4. d8 e4 f |
e e c2 |
d4 d c b |
c1 | % 4
e4. f8 g4 a |
g g e2 |
f4 f e dis |
e1 | % 8
c4. d8 c4 a' |
g g e2 |
c4. d8 c4 a' |
g1 | % 12
d4. e8 fis4 g |
a fis e d |
d c' b4. a8 |
g1 | % 16
g8 g g g c4 g |
g8 g g g c4 g |
f8 e d c b c d e |
f1 | % 20
f8 f f f d'4 b |
f8 f f f d'4 b |
g8 f e d c d e f |
g1 | % 24
g8 g g g c4 g |
g8 g g g c4 g |
a4. b8 c4 a |
g1 | % 28
c,4. d8 e4 f |
e e c2 |
d4 r c b |
c1 |






\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
g2 g g g g:7 g:7 c c
c c c c g:7 g:7 c c
f f c c f f c c 
d:7 d:7 d:7 d:7 d:7 d:7 g:7 g:7
c c c c g:7 g:7
g:7 g:7 g:7 g:7 g:7 g:7 c c c c 
c c c c f f g:7 g:7
c c c c g:7 g:7 c c
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}