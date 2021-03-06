\version "2.18.2"

% トロイカ(ゆきのしらかばなみき)
% \index{とろいか@トロイカ(ゆきのしらかばなみき)}

\header {
piece = "トロイカ(ゆきのしらかばなみき)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 8
e8 | % 1
a4. a8 a8 a gis a | % 2
b4. gis8 e4 r8 e8 | % 3
c'4 a  c,8 c d d | % 4 
e2. r8 e8 | % 5
a4. b8 c b a f16 e |% 6
d4. f8 a4 b8 a | % 7
e4. f8 e d b c | % 8
a2. e'4 | % 9
a4. b8 c b a f16( e) | % 10
d4. f8 a4 b8 a | % 11
e4. f8 e d b c | % 12
a2. r4| % 13

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r8 a4:m a:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m f f e:7 e:7 e:7 e:7 
a:m a:m a:m a:m d:m d:m d:m d:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m 
a:m a:m a:m a:m d:m d:m d:m d:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}