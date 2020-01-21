\version "2.18.2"

%

\header {
piece = "リンゴの歌(あかいりんごにくちびるよせて)"
}

melody =
\relative c' {
\key a \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
e4 a, | 
b4. d8 |
c4 b |
a a8 c |
e4. f8 |
g4 f |
e2~ |
e4 r | %8
d4 c |
d4. f8 |
e4 a |
e d |
e4. e8 |
b4 c |
a2~ |
a4 r | % 16
b8 b16 a b8 d |
c b a a |
e' e16 f g8 f |
e c e4 | % 20
a2 |
c4. b8 |
a a16 b a8 g |
a2 |
e4. a8 |
e4 d |
e2~ |
e4 r |
a,4 b |
c4. d8 |
e4 a |
e2 |
d8 d16 e d8 e |
c4 b |
a2~ |
a8 r r4




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m e:7 e:7 a:m e:7 a:m a:m
c c c f e:7 e:7 e:7 e:7
d:m d:m d:m d:m a:m a:m a:m d:m
a:m a:m e:7 e:7 a:m a:m a:m a:m
e:7 e:7 a:m a:m c c e:7 e:7
a:m a:m a:m a:m a:m a:m a:m a:m
a:m a:m a:m d:m e:7 e:7 e:7 e:7
a:m e:7 a:m a:m a:m a:m a:m a:m 
e:m e:m a:m e:7 a:m a:m a:m a:m 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}