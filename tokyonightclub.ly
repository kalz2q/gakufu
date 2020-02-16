\version "2.18.2"

% 東京ナイト・クラブ(なぜなくのまつげがぬれてる)

\header {
piece = "東京ナイト・クラブ(なぜなくのまつげがぬれてる)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
e2~ e8 d c a |
b1 |
c8 d c b a f'4 d8 |
e1 |
\break
r8 e dis e f e a c |
b a4 gis8 b b b4 |
a8 b a f e d c d |
e a gis a e e e4 |
\break
d2~ d8 f4 f8 |
e1 |
b2~ b8 d4 d8 |
c1 |
\break
a8 c e a gis4. a8 |
b1 |
a8 c b a f f4 f8 |
e c a c b2 |
\break
c2~ c8 b c a | % 17
f'1 |
f2~ f8 e4 dis8 |
e1 |
\break
r4 e gis a |
b2 d4 c |
b2 gis4 e |
a1~ |
a1 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m d:m d:m a:m a:m a:m a:m 
a:m a:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m a:m a:m a:m a:m 
d:m d:m d:m d:m e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7 a:m a:m a:m a:m 
a:m a:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m d:m d:m a:m a:m e:7 e:7
a:m a:m a:m a:m d:m d:m d:m d:m d:m d:m d:m d:m e:7 e:7 e:7 e:7
e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7 a:m a:m a:m a:m a:m a:m a:m a:m 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}