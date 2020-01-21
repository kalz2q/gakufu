\version "2.18.2"

% 別れ船(なごりつきないはてしない)
% \index{わかれぶね@別れ船(なごりつきないはてしない)}

\header {
piece = "別れ船(なごりつきないはてしない)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature

r8 e4 e8 |
f4 e~ |
e8 a4 a8 |
a8 b b4~ |
b8 e,4 e8 |
e c' c b16 c |
b2~ |
b4 r |
r8 a4 a8 |
a4 a8 b~ |
b a4 f8 |
f4 e8 d~ |
d e4 e8 |
e a c, b |
a2~ a4 r |
r8 b4 b8 |
b4 \tuplet3/2{b16 c b} a8~ |
a b4 c8 |
e4 e~ |
e8 f e c'|
b4 a |
b2~ |
b4 c8 c |
c4. c8 |
c4 c8 b16 c |
e4. c16 b |
a2~ |
a8 b4 b8 |
b4. c8 |
a4 f8 e |
a2 |


\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
a4:m a:m d:m a:m a:m a:m e:7 e:7 
a:m a:m a:m a:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m d:m d:m d:m d:m
a:m a:m a:m e:7 a:m a:m a:m a:m
e:7 e:7 e:7 e:7 e:7 e:7 a:m a:m
d:m d:m d:m d:m e:7 e:7 e:7 a:m
a:m a:m a:m a:m e:7 e:7 a:m a:m
e:7 e:7 e:7 e:7 a:m e:7 a:m a:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}