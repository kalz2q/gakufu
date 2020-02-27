\version "2.18.2"

% 夜明けのうた(よあけのうたよわたしのこころのきのうのかなしみを)

\header {
piece = "夜明けのうた(よあけのうたよわたしのこころのきのうのかなしみを)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
g4 |
c4. c8 c4 b8 e, |
g2. \tuplet3/2{b8 a b} |
a2~a8 d, d c |
e2~e8 f f e |
\break
d2~d8 g g f |
e2~e8 a a g |
fis2 g4 a |
b2. g4 |
\break
c4. c8 c4 e8 c |
b2~b8 e e b |
a2~a8 d d a |
g1 |
\break
f2 c'4. f,8 |
e8 e4 f8 g4 c,8 e |
d4. d8 f4 e |
c2.


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 c c c c e:m e:m e:m e:m d:m d:m d:dim d:dim c c a a
d:m d:m g:7 g:7 c c c c b:7 b:7 b:7 b:7 e:m e:m g:7 g:7
c c c c e:m e:m e:m e:m d:m d:m d:m d:m c c c c
f f f f c c c c d:m d:m g:7 g:7 c c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}