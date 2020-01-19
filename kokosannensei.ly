\version "2.18.2"

%

\header {
piece = "高校三年生(あかいゆうひがこうしゃをそめて)"
}

melody =
\relative c' {
\key a \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
e4 a8. b16 |
c2 |
b8 gis4 b8 |
a2 |
a8 b c d |
c b4 a8 | % 6
b2~ |
b4. r8 |
a2 |
gis4 a |
f8 d4 f8 |
e4 a,8. c16 |
e4. d8 |
c4 b |
a2~ |
a8 r8 e'4 | % 16
a2 |
g4 f |
e2~ |
e4 b' | % 20
b2 |
b8 d c a |
b2 ~ |
b4. r8 |
c b a r |
r a b c |
b a gis a |
f e d f |
e4 r |
c2 |
b4 a |
a'8 a4 b8 |
e,4. r8 | % 33
b'4 b |
b8 c16 b a8 gis |
a2 ~ |
a4 r 


\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
%
a2:m a:m e:7 a:m a:m a:m e:7 e:7 a:m e4:7 a:m
d2:m e4:7 a:m a2:m a4:m e:7 a2:m
a:m a:m c4 d:m e2:7 e:7
e:7 e4:7 a:m e2:7 e:7 a:m
a:m e:7 d:m e:7
a:m e4:7 a:m d2:m e:7
e:7 e:7 a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}