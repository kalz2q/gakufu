\version "2.18.2"

% 花まつり(ぬるんだみずにはるのひはうかびこぶねははなたばをつんではしる)

\header {
piece = "花まつり(ぬるんだみずにはるのひはうかびこぶねははなたばをつんではしる)"
}

melody =
\relative c' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 8
%
fis8 |
b8 b16 b~ b b b8 |
d4. cis16 b |
a8 a16 a~a gis b8 |
a4. r8|
\break
fis8 fis16 fis e8 a |
fis8 fis16 fis e8 a |
fis8 fis16 fis e8 d |
b4. r8 |
\break
b'16 b8 cis16 d4 |
gis,16 gis8 a16 b8 a |
fis2 |
b16 b8 cis16 d4 |
gis,16 gis8 a16 b8 a |
fis4. r8 |
\break
fis8 fis16 fis e8 a |
fis8 fis16 fis e8 a |
fis8 fis16 fis e8 d |
b4. a8 |
\break
b4. a8 |
b4. a8 |
b4. a8 |
b2~ |
b2~ |
b8 r r


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 g4 g g g d a:7 d d
d a d a d a  b4:m b:m
g g e:7 a:7 d d g g e:7 a:7 d d
d a d a d a b4:m a
b:m a b:m a b:m a b:m b:m b:m b:m b4.:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}