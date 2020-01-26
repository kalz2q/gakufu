\version "2.18.2"

% カチューシャ(りんごのはなほころび)
% \index{かちゅーしゃ@カチューシャ(りんごのはなほころび)}


\header {
piece = "カチューシャ(りんごのはなほころび)"
}

melody =
\relative c' {
\key d \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

d4. e8
f4. d8
f f e d
e4 a,8 r

e'4. f8 
g4. e8
g g f e
d2

a'4 d
c d8 c
bes4 a8 g
a4 d,

r8 bes'4 g8
a4. f8
e a, f' e 
d2

a'4 d
c d8 c
bes4 a8 g
a4 d,

r8 bes'4 g8
a4. f8
e a, f' e
d2



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4:m d:m d:m d:m d:m d:m a:7 a:7
a:7 a:7 a:7 a:7 a:7 a:7 d:m d:m
d:m d:m c:7 c:7 g:m g:m d:m d:m
g:m g:m d:m d:m a:7 a:7 d:m d:m
d:m d:m c:7 c:7 g:m g:m d:m d:m
g:m g:m d:m d:m a:7 a:7 d:m d:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}