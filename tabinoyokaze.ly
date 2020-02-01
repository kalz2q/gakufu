\version "2.18.2"

% 旅の夜風(あいぜんかつら。はなもあらしもふみこえて)

\header {
piece = "旅の夜風(あいぜんかつら。はなもあらしもふみこえて)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r8 e4~ e8 f4 e~ |
e8 e a c b4. r8 |
r8 a4 f8 b \tuplet3/2{a16 b a} f4 |
e2. r4 |
\break
r8 f4 f8 f e d f |
a4. f8 e4 r8 a, |
c4. a8 e' c16 e c8 b |
a2. r4 |
\break
r8 b4 a16 b c4 a~ |
a8 b a b c e e4 |
r8 e f e a4 e8 c' |
b2. r4 |
\break
r8 c4~ c8 b4 a~ |
a8 e b' a e2 |
r8 c e4~ e8 f16 e b'4 |
a2. r4 |





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m d:m a:m a:m a:m e:7 e:7 d:m d:m d:m d:m a:m a:m a:m a:m
d:m d:m d:m d:m d:m d:m a:m a:m a:m a:m e:7 e:7 a:m a:m a:m a:m
e:7 e:7 a:m a:m e:7 e:7 a:m a:m a:m a:m a:m a:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m e:7 e:7 a:m a:m a:m e:7 a:m a:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}