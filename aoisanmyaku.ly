\version "2.18.2"

% 青い山脈(わかくあかるいうたごえに)
% \index{あおい@青い山脈(わかくあかるいうたごえに)}

\header {
piece = "青い山脈(わかくあかるいうたごえに)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

a4 e'8. d16 |
e8. e16 f8 e |
a f16 e d8 d |
e2 |
e8. e16 b'8 b~ |
b b b a |
e8. e16 c'8 b |
a2 |
\break
g4. e8 | % 9
a4 g |
f8 e d f |
e2 |
c8 b e c |
b a b c |
b2 ~ |
b2 |
\break
a8 a16 b c8 d |
e2 |
r8 e d e |
f f16 a f8 e~ |
e4 f8. e16 |
b'2~ |
b8 e, c'8. b16 |
a2 ~ |
a2 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m d:m d:m a:m a:m
e:7 e:7 e:7 e:7 e:7 e:7 a:m a:m
c c a:7 a:7 d:m d:m e:7 e:7
a:m a:m b:7 b:7 e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m d:m d:m
a:m a:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}