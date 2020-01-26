\version "2.18.2"

% すみだ川(いちょうがえしにくろじゅすかけて)
% \index{すみだがわ@すみだ川(いちょうがえしにくろじゅすかけて)}

\header {
piece = "すみだ川(いちょうがえしにくろじゅすかけて)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature

r8 a b b ~ |
b16 b  c b  a8 f8 |
e8. e16 e'8 c |
b8 \tuplet3/2{a16  b a}  f8  e |
\break |
r a f e~ |
e16 a b a  f8 a  |
e  fis16 fis e8 c  |
b2 |
\break |
r8 b b d |
e f16  e  a8 f |
e4 c'8 b |
a f e4 |
\break |
r8 e' c4  |
b8.  c32 b  a8  f ~ |
f  b a f |
\break |
e r g  fis  |
e4  c8  b~  |
b  e c  a  |
b2 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m e:7 e:7 d:m a:m a:m d:m d:m
a:m a:m d:m d:m a:m r4 e:7 e:7
d:m d:m a:m d:m a:m a:m d:m e:7
a:m a:m d:m6 d:m6 d:m d:m
a:m a:m e:7 e:7 e:7 a:m e:7 e:7

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}