\version "2.18.2"

% なごり雪(きしゃをまつきみのよこでぼくはとけいをきにしてる)

\header {
piece = "なごり雪(きしゃをまつきみのよこでぼくはとけいをきにしてる)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 8
%
e16 f |
g g g g g g g g g g a g~ g8 g16 g |
c c8. b16 b a a f4~ f8 e16 f |
\break
g c, c c c8 e16 e d4 d8 d16 e~ |
e2 r4 r16 e e f|
\break
g8 g g16 g g g g g a g~g8 g |
c4 b16 a8 f16~ f4. e16 f |
\break
g c, c c~c8 e16 e d4 d16 c8 d16 |
c2. c'16 b8. |
\break
a4 a16 c8 b16~ b4 c16 b8. | % 9
a16 a8. c,16 a'8 g16~ g4 g16 g8. |
gis4 e'16 d8 c16~ c4 c16 c8. |
\break
c16 a8. b16 c8 d16~ d4 c16 d8. |
e16 d e d e4 d16 e8 d16~ d4 |
c16 a c c~ c4 a8 a4. |
\break
e'16 d e d e4 d8 e4. |
\time 2/4
c16 a c c~ c4 |
\time 4/4
a8 a4. r2 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 c4 c g g a:m a:m f f
c c g g c c g:7 g:7
c c g g a:m a:m f f
c c g g c c c c
a:m a:m e:m e:m f f c c e:7 e:7 a:m a:m
d:7 d:7 g g c c g:7 g:7 a:m a:m a:m a:m
c c g g a:m a:m a:m a:m a:m a:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}