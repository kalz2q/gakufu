\version "2.18.2"

% 人生劇場(やるとおもえばどこまでやるさ)
% \index{じんせい@人生劇場(やるとおもえばどこまでやるさ)}

\header {
piece = "人生劇場(やるとおもえばどこまでやるさ)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

c8.b16 a4 a |
a8 a16 c e4 e |
f8 e a4 a8 f16 b |
a8 f e2 |
\break
f8 e a4 a8 a16 b |
c8 a f f16 e a4 |
a,8 b c b16 c e 8. f32 e |
c8 b a2 |
\break
a'8 b c 8. b16 c8 e |
e c c c16 b a 4 |
d,8 e f e16 f a8. b16 |
a8 f e2 |
\break
a4 a8 f16 e b'4 |
a8 f e4 a |
f 8 e c4 e8 c16 b |
a2.



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m d:m d:m d:m f a:m a:m 
d:m d:m d:m f f a:m a:m a:m a:m a:m a:m a:m
a:m a:m a:m a:m a:m a:m d:m d:m d:m f a:m a:m
a:m a:m e:7 f f f a:m a:m e:7 a:m a:m a:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}