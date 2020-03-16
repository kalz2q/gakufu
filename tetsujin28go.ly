\version "2.18.2"

% 鉄人28号(てつじんにじゅうはちごう。びるのまちにがおーよるのはいうぇいにがおー)

\header {
piece = "鉄人28号(てつじんにじゅうはちごう。びるのまちにがおーよるのはいうぇいにがおー)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
e8 g,4 gis8 a f'4 e8 |
f d~d2 r4 |
e8 g,4 gis8 a f'4 e8 |
\break
e8 c~c2 r4 |
f8 f f f f4. a,8 |
g c b c d4 r |
\break
e8 e e e e4. g,8 |
a b c d g,4 r |
g'4. e8 c c b c |
\break
d4. e8 f4 r | % 10
r8 e dis e d4 g
c,2. r4 |
\break
e4. c8 g fis g r |
f'8. e16 f8. e16 f8 fis g r |
\break
d8 d4 b8 g fis g r |
d'8. cis16 d8. cis16 d8 dis e r | % 16
\break
g,8 g4 gis8 a a a b |
c c e e d b g! r |
\break
g8. g16 c8 r d8. d16 e8 r |
f e d cis d4 r |
g4. e8 c! c b c 
\break
d4. e8 f4 r |
r8 e dis e d 4 g |
c,2. c'4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c d:m d:m g:7 g:7 g:7 g:7 c c d:m d:m
c c c c f f f f c c g:7 g:7

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}