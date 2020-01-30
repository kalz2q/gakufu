\version "2.18.2"

% だんご３兄弟(くしにささってだんごだんご)

\header {
piece = "だんご３兄弟(くしにささってだんごだんご)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

r8 a a b c b b a |
gis4 b gis b |
r8 gis8 gis a d c c b |
a4 c a c |
\break
r8 e e e e e d cis | % 5
d4 f d f |
r8 e e f e d c b |
a4 r r2 |
\break
\bar "||"
r8 e' e e e e d cis | % 9
d d d e f2 |
r8 d16 d d8 d d d c b |
c c c d e2 |
\break
r8 c16 c  c8 c c c b a | % 13
d d d e f2 |
r8 e16 e  e8 e e d4  c8 |
\time 6/4 
c4 b a gis a r | % 16
\break
\time 4/4
r8 e' e d c4 c8 a | % 17
f' f f r f f f r |
r d d c b4 b8 g |
e' e e r e e e r |
\break
r8 c c c c c b a | % 21
d4 f d f |
r8 e e f e d c b |
a4 gis a r |
\break
e'4 e c c | % 25
f f d d |
r8 e e f e d c b |
a e' e f e d c b |
a e' e f e d c b |
a4 r8 gis' a r8 r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7 
a:m a:m a:m a:m a:m a:m a:m a:m d:m d:m d:m d:m 
e:7 e:7 e:7 e:7 a:m e:7 a:m a:m
c c c c d:m7 d:m7 d:m7 d:m7 g:7 g:7 g:7 g:7 c c c c
f f f f d:m d:m d:m d:m e:7 e:7 e:7 e:7
a:m e:7 a:m e:7 a:m a:m
a:m a:m a:m a:m d:m d:m d:m d:m g:7 g:7 g:7 g:7 c c c c f f f f d:m d:m d:m d:m
e:7 e:7 e:7 e:7 a:m e:7 a:m a:m
a:m a:m a:m a:m d:m d:m d:m d:m 
a:m a:m a:m e:7 a:m a:m a:m e:7 a:m a:m a:m e:7 a:m e:7 a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}